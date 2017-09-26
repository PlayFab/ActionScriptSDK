
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class ScheduledTask
    {
        public var Description:String;
        public var IsActive:Boolean;
        public var LastRunTime:Date;
        public var Name:String;
        public var NextRunTime:Date;
        public var Parameter:Object;
        public var Schedule:String;
        public var TaskId:String;
        public var Type:String;

        public function ScheduledTask(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            IsActive = data.IsActive;
            LastRunTime = PlayFabUtil.parseDate(data.LastRunTime);
            Name = data.Name;
            NextRunTime = PlayFabUtil.parseDate(data.NextRunTime);
            Parameter = data.Parameter;
            Schedule = data.Schedule;
            TaskId = data.TaskId;
            Type = data.Type;

        }
    }
}
