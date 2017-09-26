
package com.playfab.ClientModels
{
    public class RegisterPlayFabUserResult
    {
        public var PlayFabId:String;
        public var SessionTicket:String;
        public var SettingsForUser:UserSettings;
        public var Username:String;

        public function RegisterPlayFabUserResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            SessionTicket = data.SessionTicket;
            SettingsForUser = new UserSettings(data.SettingsForUser);
            Username = data.Username;

        }
    }
}
