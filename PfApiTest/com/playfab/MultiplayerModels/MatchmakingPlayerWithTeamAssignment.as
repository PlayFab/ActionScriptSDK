
package com.playfab.MultiplayerModels
{
    public class MatchmakingPlayerWithTeamAssignment
    {
        public var Attributes:MatchmakingPlayerAttributes;
        public var Entity:EntityKey;
        public var TeamId:String;

        public function MatchmakingPlayerWithTeamAssignment(data:Object=null)
        {
            if(data == null)
                return;
            Attributes = new MatchmakingPlayerAttributes(data.Attributes);
            Entity = new EntityKey(data.Entity);
            TeamId = data.TeamId;

        }
    }
}
