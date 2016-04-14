
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class WriteServerPlayerEventRequest
    {
        public var PlayFabId:String;
        public var EventName:String;
        public var Timestamp:Date;
        public var Body:Object;

        public function WriteServerPlayerEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            EventName = data.EventName;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            Body = data.Body;

        }
    }
}
