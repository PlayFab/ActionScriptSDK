
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class WriteServerPlayerEventRequest
    {
        public var Body:Object;
        public var EventCustomTags:Object;
        public var EventName:String;
        public var PlayFabId:String;
        public var Timestamp:Date;

        public function WriteServerPlayerEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            Body = data.Body;
            EventCustomTags = data.EventCustomTags;
            EventName = data.EventName;
            PlayFabId = data.PlayFabId;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);

        }
    }
}
