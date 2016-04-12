
package com.playfab.ClientModels
{
    public class GameServerRegionsRequest
    {
        public var BuildVersion:String;
        public var TitleId:String;

        public function GameServerRegionsRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            TitleId = data.TitleId;

        }
    }
}
