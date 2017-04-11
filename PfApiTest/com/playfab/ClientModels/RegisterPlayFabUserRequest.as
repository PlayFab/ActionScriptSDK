
package com.playfab.ClientModels
{
    public class RegisterPlayFabUserRequest
    {
        public var Username:String;
        public var Email:String;
        public var Password:String;
        public var RequireBothUsernameAndEmail:*;
        public var DisplayName:String;
        public var TitleId:String;
        public var EncryptedRequest:String;
        public var PlayerSecret:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;

        public function RegisterPlayFabUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            Username = data.Username;
            Email = data.Email;
            Password = data.Password;
            RequireBothUsernameAndEmail = data.RequireBothUsernameAndEmail;
            DisplayName = data.DisplayName;
            TitleId = data.TitleId;
            EncryptedRequest = data.EncryptedRequest;
            PlayerSecret = data.PlayerSecret;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);

        }
    }
}
