
package com.playfab.ClientModels
{
    public class GetWindowsHelloChallengeResponse
    {
        public var Challenge:String;

        public function GetWindowsHelloChallengeResponse(data:Object=null)
        {
            if(data == null)
                return;
            Challenge = data.Challenge;

        }
    }
}
