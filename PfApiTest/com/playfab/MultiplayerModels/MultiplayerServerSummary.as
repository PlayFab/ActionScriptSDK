
package com.playfab.MultiplayerModels
{
    import com.playfab.PlayFabUtil;

    public class MultiplayerServerSummary
    {
        public var ConnectedPlayers:Vector.<ConnectedPlayer>;
        public var LastStateTransitionTime:Date;
        public var Region:String;
        public var ServerId:String;
        public var State:String;
        public var VmId:String;

        public function MultiplayerServerSummary(data:Object=null)
        {
            if(data == null)
                return;
            if(data.ConnectedPlayers) { ConnectedPlayers = new Vector.<ConnectedPlayer>(); for(var ConnectedPlayers_iter:int = 0; ConnectedPlayers_iter < data.ConnectedPlayers.length; ConnectedPlayers_iter++) { ConnectedPlayers[ConnectedPlayers_iter] = new ConnectedPlayer(data.ConnectedPlayers[ConnectedPlayers_iter]); }}
            LastStateTransitionTime = PlayFabUtil.parseDate(data.LastStateTransitionTime);
            Region = data.Region;
            ServerId = data.ServerId;
            State = data.State;
            VmId = data.VmId;

        }
    }
}
