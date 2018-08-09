
package com.playfab.EventsModels
{
    public class WriteEventsRequest
    {
        public var Events:Vector.<EventContents>;

        public function WriteEventsRequest(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Events) { Events = new Vector.<EventContents>(); for(var Events_iter:int = 0; Events_iter < data.Events.length; Events_iter++) { Events[Events_iter] = new EventContents(data.Events[Events_iter]); }}

        }
    }
}
