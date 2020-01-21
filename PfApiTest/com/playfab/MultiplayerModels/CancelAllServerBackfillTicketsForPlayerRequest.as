
package com.playfab.MultiplayerModels
{
    public class CancelAllServerBackfillTicketsForPlayerRequest
    {
        public var Entity:EntityKey;
        public var QueueName:String;

        public function CancelAllServerBackfillTicketsForPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            QueueName = data.QueueName;

        }
    }
}
