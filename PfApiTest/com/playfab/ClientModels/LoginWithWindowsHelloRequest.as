
package com.playfab.ClientModels
{
    public class LoginWithWindowsHelloRequest
    {
        public var TitleId:String;
        public var ChallengeSignature:String;
        public var PublicKeyHint:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithWindowsHelloRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            ChallengeSignature = data.ChallengeSignature;
            PublicKeyHint = data.PublicKeyHint;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
