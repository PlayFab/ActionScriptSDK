
package com.playfab.ClientModels
{
    public class CurrentGamesRequest
    {
        public var BuildVersion:String;
        public var GameMode:String;
        public var Region:String;
        public var StatisticName:String;
        public var TagFilter:CollectionFilter;

        public function CurrentGamesRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            GameMode = data.GameMode;
            Region = data.Region;
            StatisticName = data.StatisticName;
            TagFilter = new CollectionFilter(data.TagFilter);

        }
    }
}
