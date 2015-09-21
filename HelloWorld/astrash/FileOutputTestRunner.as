package {
    import asunit.textui.TestRunner;

    public class FileOutputTestRunner extends TestRunner {

        public function FileOutputTestRunner() {
            // start(clazz:Class, methodName:String, showTrace:Boolean)
            // NOTE: sending a particular class and method name will
            // execute setUp(), the method and NOT tearDown.
            // This allows you to get visual confirmation while developing
            // visual entities
			
			//var unitSuite:PlayFabTestSuite = new PlayFabTestSuite();
			//unitSuite.addEventListener(Event.COMPLETE, EventCompleteHandler);
			//unitSuite.run();

            setPrinter(new FileOutputResultPrinter());
            start(PlayFabTestSuite, null, TestRunner.SHOW_TRACE);
        }
    }
}
