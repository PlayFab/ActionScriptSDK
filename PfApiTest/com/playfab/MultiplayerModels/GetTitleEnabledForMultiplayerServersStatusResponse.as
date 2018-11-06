
package com.playfab.MultiplayerModels
{
    public class GetTitleEnabledForMultiplayerServersStatusResponse
    {
        public var Status:String;

        public function GetTitleEnabledForMultiplayerServersStatusResponse(data:Object=null)
        {
            if(data == null)
                return;
            Status = data.Status;

        }
    }
}
