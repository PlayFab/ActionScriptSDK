
package com.playfab.ClientModels
{
    public class CurrentGamesRequest
    {
        public var Region:String;
        public var BuildVersion:String;
        public var GameMode:String;
        public var StatisticName:String;
        public var TagFilter:CollectionFilter;

        public function CurrentGamesRequest(data:Object=null)
        {
            if(data == null)
                return;
            Region = data.Region;
            BuildVersion = data.BuildVersion;
            GameMode = data.GameMode;
            StatisticName = data.StatisticName;
            TagFilter = new CollectionFilter(data.TagFilter);

        }
    }
}
