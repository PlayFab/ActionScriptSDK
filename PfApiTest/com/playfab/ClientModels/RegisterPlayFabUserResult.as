
package com.playfab.ClientModels
{
    public class RegisterPlayFabUserResult
    {
        public var PlayFabId:String;
        public var SessionTicket:String;
        public var Username:String;
        public var SettingsForUser:UserSettings;

        public function RegisterPlayFabUserResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            SessionTicket = data.SessionTicket;
            Username = data.Username;
            SettingsForUser = new UserSettings(data.SettingsForUser);

        }
    }
}
