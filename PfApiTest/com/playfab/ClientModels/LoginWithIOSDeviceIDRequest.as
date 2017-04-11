
package com.playfab.ClientModels
{
    public class LoginWithIOSDeviceIDRequest
    {
        public var DeviceId:String;
        public var OS:String;
        public var DeviceModel:String;
        public var CreateAccount:*;
        public var TitleId:String;
        public var EncryptedRequest:String;
        public var PlayerSecret:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function LoginWithIOSDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            DeviceId = data.DeviceId;
            OS = data.OS;
            DeviceModel = data.DeviceModel;
            CreateAccount = data.CreateAccount;
            TitleId = data.TitleId;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
