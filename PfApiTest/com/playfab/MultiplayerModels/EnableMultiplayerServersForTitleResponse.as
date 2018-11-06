
package com.playfab.MultiplayerModels
{
    public class EnableMultiplayerServersForTitleResponse
    {
        public var Status:String;

        public function EnableMultiplayerServersForTitleResponse(data:Object=null)
        {
            if(data == null)
                return;
            Status = data.Status;

        }
    }
}
