
package com.playfab.AdminModels
{
    public class CreateInsightsScheduledScalingTaskRequest
    {
        public var Description:String;
        public var IsActive:Boolean;
        public var Name:String;
        public var Parameter:InsightsScalingTaskParameter;
        public var Schedule:String;

        public function CreateInsightsScheduledScalingTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            IsActive = data.IsActive;
            Name = data.Name;
            Parameter = new InsightsScalingTaskParameter(data.Parameter);
            Schedule = data.Schedule;

        }
    }
}
