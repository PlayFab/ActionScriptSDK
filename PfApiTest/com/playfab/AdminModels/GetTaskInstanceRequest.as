
package com.playfab.AdminModels
{
    public class GetTaskInstanceRequest
    {
        public var TaskInstanceId:String;

        public function GetTaskInstanceRequest(data:Object=null)
        {
            if(data == null)
                return;
            TaskInstanceId = data.TaskInstanceId;

        }
    }
}
