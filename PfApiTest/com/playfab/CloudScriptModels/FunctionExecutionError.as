
package com.playfab.CloudScriptModels
{
    public class FunctionExecutionError
    {
        public var Error:String;
        public var Message:String;
        public var StackTrace:String;

        public function FunctionExecutionError(data:Object=null)
        {
            if(data == null)
                return;
            Error = data.Error;
            Message = data.Message;
            StackTrace = data.StackTrace;

        }
    }
}
