
package com.playfab.ClientModels
{
    public class RegisterPlayFabUserRequest
    {
        public var DisplayName:String;
        public var Email:String;
        public var EncryptedRequest:String;
        public var InfoRequestParameters:GetPlayerCombinedInfoRequestParams;
        // Deprecated
        public var LoginTitlePlayerAccountEntity:*;
        public var Password:String;
        public var PlayerSecret:String;
        public var RequireBothUsernameAndEmail:*;
        public var TitleId:String;
        public var Username:String;

        public function RegisterPlayFabUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            DisplayName = data.DisplayName;
            Email = data.Email;
            EncryptedRequest = data.EncryptedRequest;
            InfoRequestParameters = new GetPlayerCombinedInfoRequestParams(data.InfoRequestParameters);
            LoginTitlePlayerAccountEntity = data.LoginTitlePlayerAccountEntity;
            Password = data.Password;
            PlayerSecret = data.PlayerSecret;
            RequireBothUsernameAndEmail = data.RequireBothUsernameAndEmail;
            TitleId = data.TitleId;
            Username = data.Username;

        }
    }
}
