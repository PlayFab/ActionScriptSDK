
package com.playfab.ClientModels
{
    public class LoginWithIOSDeviceIDRequest
    {
        public var TitleId:String;
        public var DeviceId:String;
        public var OS:String;
        public var DeviceModel:String;
        public var CreateAccount:*;

        public function LoginWithIOSDeviceIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            DeviceId = data.DeviceId;
            OS = data.OS;
            DeviceModel = data.DeviceModel;
            CreateAccount = data.CreateAccount;

        }
    }
}
