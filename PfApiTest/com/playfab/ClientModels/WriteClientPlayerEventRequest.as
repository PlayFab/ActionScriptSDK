
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class WriteClientPlayerEventRequest
    {
        public var Body:Object;
        public var EventCustomTags:Object;
        public var EventName:String;
        public var Timestamp:Date;

        public function WriteClientPlayerEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            Body = data.Body;
            EventCustomTags = data.EventCustomTags;
            EventName = data.EventName;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);

        }
    }
}
