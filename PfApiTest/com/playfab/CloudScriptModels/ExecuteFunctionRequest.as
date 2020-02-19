
package com.playfab.CloudScriptModels
{
    public class ExecuteFunctionRequest
    {
        public var Entity:EntityKey;
        public var FunctionName:String;
        public var FunctionParameter:Object;
        public var GeneratePlayStreamEvent:*;

        public function ExecuteFunctionRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            FunctionName = data.FunctionName;
            FunctionParameter = data.FunctionParameter;
            GeneratePlayStreamEvent = data.GeneratePlayStreamEvent;

        }
    }
}
