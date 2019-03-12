
package com.playfab.MultiplayerModels
{
    public class MatchmakingQueueTeam
    {
        public var MaxTeamSize:uint;
        public var MinTeamSize:uint;
        public var Name:String;

        public function MatchmakingQueueTeam(data:Object=null)
        {
            if(data == null)
                return;
            MaxTeamSize = data.MaxTeamSize;
            MinTeamSize = data.MinTeamSize;
            Name = data.Name;

        }
    }
}
