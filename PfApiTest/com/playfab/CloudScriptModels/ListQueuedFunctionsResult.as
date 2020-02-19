
package com.playfab.CloudScriptModels
{
    public class ListQueuedFunctionsResult
    {
        public var Functions:Vector.<QueuedFunctionModel>;

        public function ListQueuedFunctionsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Functions) { Functions = new Vector.<QueuedFunctionModel>(); for(var Functions_iter:int = 0; Functions_iter < data.Functions.length; Functions_iter++) { Functions[Functions_iter] = new QueuedFunctionModel(data.Functions[Functions_iter]); }}

        }
    }
}
