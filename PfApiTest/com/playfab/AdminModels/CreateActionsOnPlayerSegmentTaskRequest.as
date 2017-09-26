
package com.playfab.AdminModels
{
    public class CreateActionsOnPlayerSegmentTaskRequest
    {
        public var Description:String;
        public var IsActive:Boolean;
        public var Name:String;
        public var Parameter:ActionsOnPlayersInSegmentTaskParameter;
        public var Schedule:String;

        public function CreateActionsOnPlayerSegmentTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Description = data.Description;
            IsActive = data.IsActive;
            Name = data.Name;
            Parameter = new ActionsOnPlayersInSegmentTaskParameter(data.Parameter);
            Schedule = data.Schedule;

        }
    }
}
