
package com.playfab.CloudScriptModels
{
    public class PostFunctionResultForEntityTriggeredActionRequest
    {
        public var Entity:EntityKey;
        public var FunctionResult:ExecuteFunctionResult;

        public function PostFunctionResultForEntityTriggeredActionRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            FunctionResult = new ExecuteFunctionResult(data.FunctionResult);

        }
    }
}
