
package com.playfab.AdminModels
{
    public class RunTaskResult
    {
        public var TaskInstanceId:String;

        public function RunTaskResult(data:Object=null)
        {
            if(data == null)
                return;
            TaskInstanceId = data.TaskInstanceId;

        }
    }
}
