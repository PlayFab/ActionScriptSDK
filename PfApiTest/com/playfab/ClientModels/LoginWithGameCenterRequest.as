
package com.playfab.ClientModels
{
    public class LoginWithGameCenterRequest
    {
        public var CreateAccount:*;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        public var PlayerId:String;
        public var PlayerSecret:String;
        public var PublicKeyUrl:String;
        public var Salt:String;
        public var Signature:String;
        public var Timestamp:String;
        public var TitleId:String;

        public function LoginWithGameCenterRequest(data:Object=null)
        {
            if(data == null)
                return;
            CreateAccount = data.CreateAccount;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            PlayerId = data.PlayerId;
            PlayerSecret = data.PlayerSecret;
            PublicKeyUrl = data.PublicKeyUrl;
            Salt = data.Salt;
            Signature = data.Signature;
            Timestamp = data.Timestamp;
            TitleId = data.TitleId;

        }
    }
}
