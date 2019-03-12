
package com.playfab.MultiplayerModels
{
    public class ListMatchmakingQueuesResult
    {
        public var MatchMakingQueues:Vector.<MatchmakingQueueConfig>;

        public function ListMatchmakingQueuesResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.MatchMakingQueues) { MatchMakingQueues = new Vector.<MatchmakingQueueConfig>(); for(var MatchMakingQueues_iter:int = 0; MatchMakingQueues_iter < data.MatchMakingQueues.length; MatchMakingQueues_iter++) { MatchMakingQueues[MatchMakingQueues_iter] = new MatchmakingQueueConfig(data.MatchMakingQueues[MatchMakingQueues_iter]); }}

        }
    }
}
