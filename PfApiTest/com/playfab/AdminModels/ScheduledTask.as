
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class ScheduledTask
    {
        public var TaskId:String;
        public var Name:String;
        public var Description:String;
        public var Schedule:String;
        public var IsActive:Boolean;
        public var Type:String;
        public var Parameter:Object;
        public var LastRunTime:Date;
        public var NextRunTime:Date;

        public function ScheduledTask(data:Object=null)
        {
            if(data == null)
                return;
            TaskId = data.TaskId;
            Name = data.Name;
            Description = data.Description;
            Schedule = data.Schedule;
            IsActive = data.IsActive;
            Type = data.Type;
            Parameter = data.Parameter;
            LastRunTime = PlayFabUtil.parseDate(data.LastRunTime);
            NextRunTime = PlayFabUtil.parseDate(data.NextRunTime);

        }
    }
}
