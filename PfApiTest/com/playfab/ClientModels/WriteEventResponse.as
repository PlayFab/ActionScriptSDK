
package com.playfab.ClientModels
{
    public class WriteEventResponse
    {
        public var EventId:String;

        public function WriteEventResponse(data:Object=null)
        {
            if(data == null)
                return;
            EventId = data.EventId;

        }
    }
}
