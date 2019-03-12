
package com.playfab.MultiplayerModels
{
    public class GetQueueStatisticsRequest
    {
        public var QueueName:String;

        public function GetQueueStatisticsRequest(data:Object=null)
        {
            if(data == null)
                return;
            QueueName = data.QueueName;

        }
    }
}
