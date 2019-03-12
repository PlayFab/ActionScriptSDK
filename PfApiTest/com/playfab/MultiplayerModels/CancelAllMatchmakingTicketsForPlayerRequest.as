
package com.playfab.MultiplayerModels
{
    public class CancelAllMatchmakingTicketsForPlayerRequest
    {
        public var Entity:EntityKey;
        public var QueueName:String;

        public function CancelAllMatchmakingTicketsForPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            QueueName = data.QueueName;

        }
    }
}
