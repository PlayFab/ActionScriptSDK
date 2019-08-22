
package com.playfab.MultiplayerModels
{
    public class ListPartyQosServersResponse
    {
        public var PageSize:int;
        public var QosServers:Vector.<QosServer>;
        public var SkipToken:String;

        public function ListPartyQosServersResponse(data:Object=null)
        {
            if(data == null)
                return;
            PageSize = data.PageSize;
            if(data.QosServers) { QosServers = new Vector.<QosServer>(); for(var QosServers_iter:int = 0; QosServers_iter < data.QosServers.length; QosServers_iter++) { QosServers[QosServers_iter] = new QosServer(data.QosServers[QosServers_iter]); }}
            SkipToken = data.SkipToken;

        }
    }
}
