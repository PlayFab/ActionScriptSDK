
package com.playfab.MultiplayerModels
{
    public class MatchmakingQueueConfig
    {
        public var BuildId:String;
        public var MaxMatchSize:uint;
        public var MinMatchSize:uint;
        public var Name:String;
        public var Rules:Vector.<MatchmakingQueueRule>;
        public var ServerAllocationEnabled:Boolean;
        public var StatisticsVisibilityToPlayers:StatisticsVisibilityToPlayers;
        public var Teams:Vector.<MatchmakingQueueTeam>;

        public function MatchmakingQueueConfig(data:Object=null)
        {
            if(data == null)
                return;
            BuildId = data.BuildId;
            MaxMatchSize = data.MaxMatchSize;
            MinMatchSize = data.MinMatchSize;
            Name = data.Name;
            if(data.Rules) { Rules = new Vector.<MatchmakingQueueRule>(); for(var Rules_iter:int = 0; Rules_iter < data.Rules.length; Rules_iter++) { Rules[Rules_iter] = new MatchmakingQueueRule(data.Rules[Rules_iter]); }}
            ServerAllocationEnabled = data.ServerAllocationEnabled;
            StatisticsVisibilityToPlayers = new StatisticsVisibilityToPlayers(data.StatisticsVisibilityToPlayers);
            if(data.Teams) { Teams = new Vector.<MatchmakingQueueTeam>(); for(var Teams_iter:int = 0; Teams_iter < data.Teams.length; Teams_iter++) { Teams[Teams_iter] = new MatchmakingQueueTeam(data.Teams[Teams_iter]); }}

        }
    }
}
