
package com.playfab.CloudScriptModels
{
    public class QueuedFunctionModel
    {
        public var ConnectionString:String;
        public var FunctionName:String;
        public var QueueName:String;

        public function QueuedFunctionModel(data:Object=null)
        {
            if(data == null)
                return;
            ConnectionString = data.ConnectionString;
            FunctionName = data.FunctionName;
            QueueName = data.QueueName;

        }
    }
}
