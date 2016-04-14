
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class WriteTitleEventRequest
    {
        public var EventName:String;
        public var Timestamp:Date;
        public var Body:Object;

        public function WriteTitleEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            EventName = data.EventName;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);
            Body = data.Body;

        }
    }
}
