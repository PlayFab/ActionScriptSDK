
package com.playfab.AdminModels
{
    public class AbortTaskInstanceRequest
    {
        public var TaskInstanceId:String;

        public function AbortTaskInstanceRequest(data:Object=null)
        {
            if(data == null)
                return;
            TaskInstanceId = data.TaskInstanceId;

        }
    }
}
