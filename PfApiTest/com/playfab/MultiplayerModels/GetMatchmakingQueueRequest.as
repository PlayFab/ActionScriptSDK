
package com.playfab.MultiplayerModels
{
    public class GetMatchmakingQueueRequest
    {
        public var QueueName:String;

        public function GetMatchmakingQueueRequest(data:Object=null)
        {
            if(data == null)
                return;
            QueueName = data.QueueName;

        }
    }
}
