
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class WriteServerCharacterEventRequest
    {
        public var PlayFabId:String;
        public var CharacterId:String;
        public var EventName:String;
        public var Timestamp:Date;
        public var Body:Object;

        public function WriteServerCharacterEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            CharacterId = data.CharacterId;
            EventName = data.EventName;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            Body = data.Body;

        }
    }
}
