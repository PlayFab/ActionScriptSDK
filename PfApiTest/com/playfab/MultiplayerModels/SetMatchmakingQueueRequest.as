
package com.playfab.MultiplayerModels
{
    public class SetMatchmakingQueueRequest
    {
        public var MatchmakingQueue:MatchmakingQueueConfig;

        public function SetMatchmakingQueueRequest(data:Object=null)
        {
            if(data == null)
                return;
            MatchmakingQueue = new MatchmakingQueueConfig(data.MatchmakingQueue);

        }
    }
}
