
package com.playfab.ClientModels
{
    public class RegisterPlayFabUserRequest
    {
        public var TitleId:String;
        public var Username:String;
        public var Email:String;
        public var Password:String;
        public var RequireBothUsernameAndEmail:*;
        public var DisplayName:String;
        public var Origination:String;

        public function RegisterPlayFabUserRequest(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            Username = data.Username;
            Email = data.Email;
            Password = data.Password;
            RequireBothUsernameAndEmail = data.RequireBothUsernameAndEmail;
            DisplayName = data.DisplayName;
            Origination = data.Origination;

        }
    }
}
