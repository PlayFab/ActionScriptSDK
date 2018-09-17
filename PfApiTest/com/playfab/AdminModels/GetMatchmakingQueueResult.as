
package com.playfab.AdminModels
{
    public class GetMatchmakingQueueResult
    {
        public var MatchmakingQueue:MatchmakingQueueConfig;

        public function GetMatchmakingQueueResult(data:Object=null)
        {
            if(data == null)
                return;
            MatchmakingQueue = new MatchmakingQueueConfig(data.MatchmakingQueue);

        }
    }
}
