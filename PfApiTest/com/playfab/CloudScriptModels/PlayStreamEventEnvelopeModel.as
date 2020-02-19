
package com.playfab.CloudScriptModels
{
    public class PlayStreamEventEnvelopeModel
    {
        public var EntityId:String;
        public var EntityType:String;
        public var EventData:String;
        public var EventName:String;
        public var EventNamespace:String;
        public var EventSettings:String;

        public function PlayStreamEventEnvelopeModel(data:Object=null)
        {
            if(data == null)
                return;
            EntityId = data.EntityId;
            EntityType = data.EntityType;
            EventData = data.EventData;
            EventName = data.EventName;
            EventNamespace = data.EventNamespace;
            EventSettings = data.EventSettings;

        }
    }
}
