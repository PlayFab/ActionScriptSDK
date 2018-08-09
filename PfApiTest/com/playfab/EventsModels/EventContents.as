
package com.playfab.EventsModels
{
    import com.playfab.PlayFabUtil;

    public class EventContents
    {
        public var Entity:EntityKey;
        public var EventNamespace:String;
        public var Name:String;
        public var OriginalId:String;
        public var OriginalTimestamp:Date;
        public var Payload:Object;
        public var PayloadJSON:String;

        public function EventContents(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            EventNamespace = data.EventNamespace;
            Name = data.Name;
            OriginalId = data.OriginalId;
            OriginalTimestamp = PlayFabUtil.parseDate(data.OriginalTimestamp);
            Payload = data.Payload;
            PayloadJSON = data.PayloadJSON;

        }
    }
}
