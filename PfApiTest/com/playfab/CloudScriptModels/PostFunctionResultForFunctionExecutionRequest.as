
package com.playfab.CloudScriptModels
{
    public class PostFunctionResultForFunctionExecutionRequest
    {
        public var Entity:EntityKey;
        public var FunctionResult:ExecuteFunctionResult;

        public function PostFunctionResultForFunctionExecutionRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            FunctionResult = new ExecuteFunctionResult(data.FunctionResult);

        }
    }
}
