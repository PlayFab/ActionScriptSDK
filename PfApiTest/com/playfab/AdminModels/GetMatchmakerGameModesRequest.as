
package com.playfab.AdminModels
{
    public class GetMatchmakerGameModesRequest
    {
        public var BuildVersion:String;

        public function GetMatchmakerGameModesRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;

        }
    }
}
