
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class LogEventRequest
    {
        public var Timestamp:Date;
        public var EventName:String;
        public var Body:Object;
        public var ProfileSetEvent:Boolean;

        public function LogEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            EventName = data.EventName;
            Body = data.Body;
            ProfileSetEvent = data.ProfileSetEvent;

        }
    }
}
