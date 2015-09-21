package {
    import asunit.errors.AssertionFailedError;
    import asunit.framework.Test;
    import asunit.framework.TestListener;
    import asunit.framework.TestResult;
	import asunit.textui.ResultPrinter
    import flash.utils.setTimeout;
    import flash.utils.Dictionary;
	import flash.filesystem.*;
	import flash.desktop.NativeApplication;

    public class FileOutputResultPrinter extends ResultPrinter {
		private var outputStream:FileStream = new FileStream();
		private var outputFile:File;

        protected var results:Dictionary;

        public function FileOutputResultPrinter() {
            results = new Dictionary();

			outputFile = new File(outputFile.nativePath); // It doesn't know it's the application path, if you create the same path in a new objec
		}

        override public function startTest(test:Test):void {
            super.startTest(test);
            var result:TestListener = new FileOutputTestResult(test);
            results[test.getName()] = result;
            result.startTest(test);
        }

        override public function endTest(test:Test):void {
            super.endTest(test);
            results[test.getName()].endTest(test);
        }

        override public function startTestMethod(test:Test, methodName:String):void {
            super.startTestMethod(test, methodName);
            results[test.getName()].startTestMethod(test, methodName);
        }

        override public function endTestMethod(test:Test, methodName:String):void {
            super.endTestMethod(test, methodName);
            results[test.getName()].endTestMethod(test, methodName);
        }

        override public function addFailure(test:Test, t:AssertionFailedError):void {
            super.addFailure(test, t);
            results[test.getName()].addFailure(test, t);
        }

        override public function addError(test:Test, t:Error):void {
            super.addError(test, t);
            results[test.getName()].addError(test, t);
        }

        override public function printResult(result:TestResult, runTime:Number):void {
			var run:int = result.runCount();
			var failed:int = result.failureCount();
			var errors:int = result.errorCount();
			var successful:Boolean = result.wasSuccessful();

			outputStream.open(outputFile, FileMode.WRITE);
			outputStream.writeUTFBytes("Unit Test Output for ActionScript SDK: " + elapsedTimeAsString(runTime) + "ms\n\n");

            for each(var fileTestResult:FileOutputTestResult in results)
				outputStream.writeUTFBytes(fileTestResult.toString());

			outputStream.writeUTFBytes("Tests run: " + run + ", ");
			outputStream.writeUTFBytes("Errors: " + errors + ", ");
			outputStream.writeUTFBytes("Failures: " + failed + ", ");
			outputStream.writeUTFBytes("Tests successful: " + successful);
			outputStream.close();

			var returnCode:int = 0;
			if (failed > 0 || errors > 0)
				returnCode += 1000 + failed + errors;
			NativeApplication.nativeApplication.exit(returnCode);
        }
    }
}

import asunit.framework.Test;
import asunit.framework.TestFailure;
import flash.utils.getQualifiedClassName;
import flash.utils.getTimer;
import asunit.framework.TestListener;
import asunit.errors.AssertionFailedError;
import asunit.framework.TestMethod;
import flash.utils.Dictionary;

class FileOutputTestResult implements TestListener {

    private var _duration:Number;
    private var start:Number;
    private var test:Test;
    private var testName:String;
    private var failureHash:Dictionary;
    private var failures:Array;
    private var errorHash:Dictionary;
    private var errors:Array;
    private var methodHash:Dictionary;
    private var methods:Array;

    public function FileOutputTestResult(test:Test) {
        this.test = test;
        testName = test.getName().split("::").join(".");
        failures = new Array();
        errors = new Array();
        methods = new Array();

        failureHash = new Dictionary();
        errorHash = new Dictionary();
        methodHash = new Dictionary();
    }

    public function startTest(test:Test):void {
        start = getTimer();
    }

    public function run(test:Test):void {
    }

    public function addError(test:Test, t:Error):void {
        var failure:TestFailure = new TestFailure(test, t);
        errors.push(failure);
        errorHash[failure.failedMethod()] = failure;
    }

    public function addFailure(test:Test, t:AssertionFailedError):void {
        var failure:TestFailure = new TestFailure(test, t);
        failures.push(failure);
        failureHash[failure.failedMethod()] = failure;
    }

    public function startTestMethod(test:Test, methodName:String):void {
        var method:TestMethod = new TestMethod(test, methodName);
        methods.push(method);
        methodHash[method.getName()] = method;
    }

    public function endTestMethod(test:Test, methodName:String):void {
        methodHash[methodName].endTest(test);
    }

    public function endTest(test:Test):void {
        _duration = (getTimer() - start);
    }

    private function errorCount():int {
        return errors.length;
    }

    private function failureCount():int {
        return failures.length;
    }

    private function duration():Number {
        return _duration;
    }

    private function renderTestBody(methodName:String):String {
        if(errorHash[methodName]) {
            return " - ERROR: " + getQualifiedClassName(errorHash[methodName].thrownException()).split("::").join(".") + ", " + errorHash[methodName].thrownException().getStackTrace() + "\n";
        }
        else if(failureHash[methodName]) {
            return " - FAILURE: " + getQualifiedClassName(failureHash[methodName].thrownException()).split("::").join(".") + ", " + failureHash[methodName].thrownException().getStackTrace() + "\n";
        }
        else {
            return " - SUCCESS\n";
        }
    }

    public function toString():String {
        var output:String = '';
        for(var methodName:String in methodHash) {
			var line:String = '';
			line += methodHash[methodName].duration();
			while (line.length < 12)
				line = " " + line;
			line += " - " + testName + "." + methodName;
            line += renderTestBody(methodName);
			output += line;
        }
		output += "\n";
        return output;
    }
}
