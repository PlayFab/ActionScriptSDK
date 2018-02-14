
package com.playfab.ClientModels
{
    public class LoginWithWindowsHelloRequest
    {
        public var ChallengeSignature:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var LoginTitlePlayerAccountEntity:*;
        public var PublicKeyHint:String;
        public var TitleId:String;

        public function LoginWithWindowsHelloRequest(data:Object=null)
        {
            if(data == null)
                return;
            ChallengeSignature = data.ChallengeSignature;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            PublicKeyHint = data.PublicKeyHint;
            TitleId = data.TitleId;

        }
    }
}
