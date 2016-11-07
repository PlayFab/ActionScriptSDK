
package com.playfab.AdminModels
{
    public class CreateActionsOnPlayerSegmentTaskRequest
    {
        public var Name:String;
        public var Description:String;
        public var Schedule:String;
        public var IsActive:Boolean;
        public var Parameter:ActionsOnPlayersInSegmentTaskParameter;

        public function CreateActionsOnPlayerSegmentTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Description = data.Description;
            Schedule = data.Schedule;
            IsActive = data.IsActive;
            Parameter = new ActionsOnPlayersInSegmentTaskParameter(data.Parameter);

        }
    }
}
