
package com.playfab.MultiplayerModels
{
    public class ListMatchmakingTicketsForPlayerRequest
    {
        public var Entity:EntityKey;
        public var QueueName:String;

        public function ListMatchmakingTicketsForPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            QueueName = data.QueueName;

        }
    }
}
