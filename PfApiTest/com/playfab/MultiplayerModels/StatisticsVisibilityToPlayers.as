
package com.playfab.MultiplayerModels
{
    public class StatisticsVisibilityToPlayers
    {
        public var ShowNumberOfPlayersMatching:Boolean;
        public var ShowTimeToMatch:Boolean;

        public function StatisticsVisibilityToPlayers(data:Object=null)
        {
            if(data == null)
                return;
            ShowNumberOfPlayersMatching = data.ShowNumberOfPlayersMatching;
            ShowTimeToMatch = data.ShowTimeToMatch;

        }
    }
}
