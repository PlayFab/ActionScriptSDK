
package com.playfab.ClientModels
{
    public class RegisterWithWindowsHelloRequest
    {
        public var TitleId:String;
        public var UserName:String;
        public var PublicKey:String;
        public var DeviceName:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function RegisterWithWindowsHelloRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            UserName = data.UserName;
            PublicKey = data.PublicKey;
            DeviceName = data.DeviceName;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
