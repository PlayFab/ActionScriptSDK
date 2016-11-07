
package com.playfab.AdminModels
{
    public class GetTasksResult
    {
        public var Tasks:Vector.<ScheduledTask>;

        public function GetTasksResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Tasks) { Tasks = new Vector.<ScheduledTask>(); for(var Tasks_iter:int = 0; Tasks_iter < data.Tasks.length; Tasks_iter++) { Tasks[Tasks_iter] = new ScheduledTask(data.Tasks[Tasks_iter]); }}

        }
    }
}
