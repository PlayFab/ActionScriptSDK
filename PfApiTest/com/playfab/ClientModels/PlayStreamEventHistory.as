
package com.playfab.ClientModels
{
    public class PlayStreamEventHistory
    {
        public var ParentTriggerId:String;
        public var ParentEventId:String;
        public var TriggeredEvents:Boolean;

        public function PlayStreamEventHistory(data:Object=null)
        {
            if(data == null)
                return;

            ParentTriggerId = data.ParentTriggerId;
            ParentEventId = data.ParentEventId;
            TriggeredEvents = data.TriggeredEvents;

        }
    }
}