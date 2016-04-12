
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class LogEventRequest
    {
        public var PlayFabId:String;
        public var EntityId:String;
        public var EntityType:String;
        public var Timestamp:Date;
        public var EventName:String;
        public var Body:Object;
        public var ProfileSetEvent:Boolean;

        public function LogEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            EntityId = data.EntityId;
            EntityType = data.EntityType;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            EventName = data.EventName;
            Body = data.Body;
            ProfileSetEvent = data.ProfileSetEvent;

        }
    }
}
