
package com.playfab.ClientModels
{
    public class LoginResult
    {
        public var SessionTicket:String;
        public var PlayFabId:String;
        public var NewlyCreated:Boolean;
        public var SettingsForUser:UserSettings;

        public function LoginResult(data:Object=null)
        {
            if(data == null)
                return;

            SessionTicket = data.SessionTicket;
            PlayFabId = data.PlayFabId;
            NewlyCreated = data.NewlyCreated;
            SettingsForUser = new UserSettings(data.SettingsForUser);

        }
    }
}