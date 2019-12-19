
package com.playfab.MultiplayerModels
{
    public class GetMultiplayerServerLogsResponse
    {
        public var LogDownloadUrl:String;

        public function GetMultiplayerServerLogsResponse(data:Object=null)
        {
            if(data == null)
                return;
            LogDownloadUrl = data.LogDownloadUrl;

        }
    }
}
