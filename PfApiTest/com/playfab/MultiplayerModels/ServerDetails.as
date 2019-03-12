
package com.playfab.MultiplayerModels
{
    public class ServerDetails
    {
        public var IPV4Address:String;
        public var Ports:Vector.<Port>;

        public function ServerDetails(data:Object=null)
        {
            if(data == null)
                return;
            IPV4Address = data.IPV4Address;
            if(data.Ports) { Ports = new Vector.<Port>(); for(var Ports_iter:int = 0; Ports_iter < data.Ports.length; Ports_iter++) { Ports[Ports_iter] = new Port(data.Ports[Ports_iter]); }}

        }
    }
}
