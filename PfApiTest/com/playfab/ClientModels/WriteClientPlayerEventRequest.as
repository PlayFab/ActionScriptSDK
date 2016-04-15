
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class WriteClientPlayerEventRequest
    {
        public var EventName:String;
        public var Timestamp:Date;
        public var Body:Object;

        public function WriteClientPlayerEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            EventName = data.EventName;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            Body = data.Body;

        }
    }
}
