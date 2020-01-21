
package com.playfab.MultiplayerModels
{
    public class ListServerBackfillTicketsForPlayerRequest
    {
        public var Entity:EntityKey;
        public var QueueName:String;

        public function ListServerBackfillTicketsForPlayerRequest(data:Object=null)
        {
            if(data == null)
                return;
            Entity = new EntityKey(data.Entity);
            QueueName = data.QueueName;

        }
    }
}
