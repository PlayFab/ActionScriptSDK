
package com.playfab.AdminModels
{
    public class RemoveMatchmakingQueueRequest
    {
        public var QueueName:String;

        public function RemoveMatchmakingQueueRequest(data:Object=null)
        {
            if(data == null)
                return;
            QueueName = data.QueueName;

        }
    }
}
