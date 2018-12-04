
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class RequestMultiplayerServerResponse
    {
        public var ConnectedPlayers:Vector.<ConnectedPlayer>;
        public var FQDN:String;
        public var IPV4Address:String;
        public var LastStateTransitionTime:Date;
        public var Ports:Vector.<Port>;
        public var Region:String;
        public var ServerId:String;
        public var SessionId:String;
        public var State:String;
        public var VmId:String;

        public function RequestMultiplayerServerResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.ConnectedPlayers) { ConnectedPlayers = new Vector.<ConnectedPlayer>(); for(var ConnectedPlayers_iter:int = 0; ConnectedPlayers_iter < data.ConnectedPlayers.length; ConnectedPlayers_iter++) { ConnectedPlayers[ConnectedPlayers_iter] = new ConnectedPlayer(data.ConnectedPlayers[ConnectedPlayers_iter]); }}
            FQDN = data.FQDN;
            IPV4Address = data.IPV4Address;
            LastStateTransitionTime = PlayFabUtil.parseDate(data.LastStateTransitionTime);
            if(data.Ports) { Ports = new Vector.<Port>(); for(var Ports_iter:int = 0; Ports_iter < data.Ports.length; Ports_iter++) { Ports[Ports_iter] = new Port(data.Ports[Ports_iter]); }}
            Region = data.Region;
            ServerId = data.ServerId;
            SessionId = data.SessionId;
            State = data.State;
            VmId = data.VmId;

        }
    }
}
