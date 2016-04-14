
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class WriteClientCharacterEventRequest
    {
        public var CharacterId:String;
        public var EventName:String;
        public var Timestamp:Date;
        public var Body:Object;

        public function WriteClientCharacterEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            CharacterId = data.CharacterId;
            EventName = data.EventName;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            Body = data.Body;

        }
    }
}
