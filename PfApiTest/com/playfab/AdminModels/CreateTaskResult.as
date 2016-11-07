
package com.playfab.AdminModels
{
    public class CreateTaskResult
    {
        public var TaskId:String;

        public function CreateTaskResult(data:Object=null)
        {
            if(data == null)
                return;
            TaskId = data.TaskId;

        }
    }
}
