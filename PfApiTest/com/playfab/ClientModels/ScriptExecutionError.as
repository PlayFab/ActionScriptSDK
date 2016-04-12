
package com.playfab.ClientModels
{
    public class ScriptExecutionError
    {
        public var Error:String;
        public var Message:String;
        public var StackTrace:String;

        public function ScriptExecutionError(data:Object=null)
        {
            if(data == null)
                return;
            Error = data.Error;
            Message = data.Message;
            StackTrace = data.StackTrace;

        }
    }
}
