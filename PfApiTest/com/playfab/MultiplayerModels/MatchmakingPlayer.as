
package com.playfab.MultiplayerModels
{
    public class MatchmakingPlayer
    {
        public var Attributes:MatchmakingPlayerAttributes;
        public var Entity:EntityKey;

        public function MatchmakingPlayer(data:Object=null)
        {
            if(data == null)
                return;
            Attributes = new MatchmakingPlayerAttributes(data.Attributes);
            Entity = new EntityKey(data.Entity);

        }
    }
}
