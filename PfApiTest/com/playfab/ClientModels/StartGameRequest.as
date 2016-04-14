
package com.playfab.ClientModels
{
    public class StartGameRequest
    {
        public var BuildVersion:String;
        public var Region:String;
        public var GameMode:String;
        public var StatisticName:String;
        public var CharacterId:String;
        public var CustomCommandLineData:String;

        public function StartGameRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            Region = data.Region;
            GameMode = data.GameMode;
            StatisticName = data.StatisticName;
            CharacterId = data.CharacterId;
            CustomCommandLineData = data.CustomCommandLineData;

        }
    }
}
