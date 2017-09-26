
package com.playfab.ClientModels
{
    public class GetWindowsHelloChallengeRequest
    {
        public var PublicKeyHint:String;
        public var TitleId:String;

        public function GetWindowsHelloChallengeRequest(data:Object=null)
        {
            if(data == null)
                return;
            PublicKeyHint = data.PublicKeyHint;
            TitleId = data.TitleId;

        }
    }
}
