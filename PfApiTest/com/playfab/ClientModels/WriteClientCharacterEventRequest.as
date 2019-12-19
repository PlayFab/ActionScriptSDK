
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class WriteClientCharacterEventRequest
    {
        public var Body:Object;
        public var CharacterId:String;
        public var EventCustomTags:Object;
        public var EventName:String;
        public var Timestamp:Date;

        public function WriteClientCharacterEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            Body = data.Body;
            CharacterId = data.CharacterId;
            EventCustomTags = data.EventCustomTags;
            EventName = data.EventName;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);

        }
    }
}
