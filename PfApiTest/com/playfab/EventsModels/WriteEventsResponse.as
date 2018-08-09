
package com.playfab.EventsModels
{
    public class WriteEventsResponse
    {
        public var AssignedEventIds:Vector.<String>;

        public function WriteEventsResponse(data:Object=null)
        {
            if(data == null)
                return;
            AssignedEventIds = data.AssignedEventIds ? Vector.<String>(data.AssignedEventIds) : null;

        }
    }
}
