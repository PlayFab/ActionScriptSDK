
package com.playfab.ClientModels
{
    public class StartGameRequest
    {
        public var BuildVersion:String;
        public var CharacterId:String;
        public var CustomCommandLineData:String;
        public var GameMode:String;
        public var Region:String;
        public var StatisticName:String;

        public function StartGameRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            CharacterId = data.CharacterId;
            CustomCommandLineData = data.CustomCommandLineData;
            GameMode = data.GameMode;
            Region = data.Region;
            StatisticName = data.StatisticName;

        }
    }
}
