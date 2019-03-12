
package com.playfab.MultiplayerModels
{
    public class GetMatchResult
    {
        public var MatchId:String;
        public var Members:Vector.<MatchmakingPlayerWithTeamAssignment>;
        public var RegionPreferences:Vector.<String>;
        public var ServerDetails:ServerDetails;

        public function GetMatchResult(data:Object=null)
        {
            if(data == null)
                return;
            MatchId = data.MatchId;
            if(data.Members) { Members = new Vector.<MatchmakingPlayerWithTeamAssignment>(); for(var Members_iter:int = 0; Members_iter < data.Members.length; Members_iter++) { Members[Members_iter] = new MatchmakingPlayerWithTeamAssignment(data.Members[Members_iter]); }}
            RegionPreferences = data.RegionPreferences ? Vector.<String>(data.RegionPreferences) : null;
            ServerDetails = new ServerDetails(data.ServerDetails);

        }
    }
}
