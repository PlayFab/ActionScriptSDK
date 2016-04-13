
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class WriteTitleEventRequest
    {
        public var EventName:String;
        public var Timestamp:Date;

        public function WriteTitleEventRequest(data:Object=null)
        {
            if(data == null)
                return;
            EventName = data.EventName;
            Timestamp = PlayFabUtil.parseDate(data.Timestamp);

        }
    }
}
