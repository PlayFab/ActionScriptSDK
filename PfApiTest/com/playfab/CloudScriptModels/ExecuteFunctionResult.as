
package com.playfab.CloudScriptModels
{
    public class ExecuteFunctionResult
    {
        public var Error:FunctionExecutionError;
        public var ExecutionTimeMilliseconds:int;
        public var FunctionName:String;
        public var FunctionResult:Object;
        public var FunctionResultTooLarge:*;

        public function ExecuteFunctionResult(data:Object=null)
        {
            if(data == null)
                return;
            Error = new FunctionExecutionError(data.Error);
            ExecutionTimeMilliseconds = data.ExecutionTimeMilliseconds;
            FunctionName = data.FunctionName;
            FunctionResult = data.FunctionResult;
            FunctionResultTooLarge = data.FunctionResultTooLarge;

        }
    }
}
