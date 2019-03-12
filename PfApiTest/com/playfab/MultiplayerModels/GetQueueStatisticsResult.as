
package com.playfab.MultiplayerModels
{
    public class GetQueueStatisticsResult
    {
        public var NumberOfPlayersMatching:*;
        public var TimeToMatchStatisticsInSeconds:Statistics;

        public function GetQueueStatisticsResult(data:Object=null)
        {
            if(data == null)
                return;
            NumberOfPlayersMatching = data.NumberOfPlayersMatching;
            TimeToMatchStatisticsInSeconds = new Statistics(data.TimeToMatchStatisticsInSeconds);

        }
    }
}
