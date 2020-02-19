
package com.playfab.CloudScriptModels
{
    public class PostFunctionResultForScheduledTaskRequest
    {
        public var Entity:EntityKey;
        public var FunctionResult:ExecuteFunctionResult;
        public var ScheduledTaskId:NameIdentifier;

        public function PostFunctionResultForScheduledTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            FunctionResult = new ExecuteFunctionResult(data.FunctionResult);
            ScheduledTaskId = new NameIdentifier(data.ScheduledTaskId);

        }
    }
}
