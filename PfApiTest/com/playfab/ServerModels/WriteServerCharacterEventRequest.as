
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class WriteServerCharacterEventRequest
    {
        public var Body:Object;
        public var CharacterId:String;
        public var EventCustomTags:Object;
        public var EventName:String;
        public var PlayFabId:String;
        public var Timestamp:Date;

        public function WriteServerCharacterEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            Body = data.Body;
            CharacterId = data.CharacterId;
            EventCustomTags = data.EventCustomTags;
            EventName = data.EventName;
            PlayFabId = data.PlayFabId;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);

        }
    }
}
