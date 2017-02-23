
package com.playfab.ClientModels
{
    public class GetWindowsHelloChallengeRequest
    {
        public var TitleId:String;
        public var PublicKeyHint:String;

        public function GetWindowsHelloChallengeRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            PublicKeyHint = data.PublicKeyHint;

        }
    }
}
