
package com.playfab.AdminModels
{
    public class ListOpenIdConnectionResponse
    {
        public var Connections:Vector.<OpenIdConnection>;

        public function ListOpenIdConnectionResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Connections) { Connections = new Vector.<OpenIdConnection>(); for(var Connections_iter:int = 0; Connections_iter < data.Connections.length; Connections_iter++) { Connections[Connections_iter] = new OpenIdConnection(data.Connections[Connections_iter]); }}

        }
    }
}
