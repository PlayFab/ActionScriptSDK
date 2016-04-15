
package com.playfab.ClientModels
{
    public class LoginWithAndroidDeviceIDRequest
    {
        public var TitleId:String;
        public var AndroidDeviceId:String;
        public var OS:String;
        public var AndroidDevice:String;
        public var CreateAccount:*;

        public function LoginWithAndroidDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            AndroidDeviceId = data.AndroidDeviceId;
            OS = data.OS;
            AndroidDevice = data.AndroidDevice;
            CreateAccount = data.CreateAccount;

        }
    }
}
