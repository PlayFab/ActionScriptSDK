
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class LoginResult
    {
        public var InfoResultPayload:GetPlayerCombinedInfoResultPayload;
        public var LastLoginTime:Date;
        public var NewlyCreated:Boolean;
        public var PlayFabId:String;
        public var SessionTicket:String;
        public var SettingsForUser:UserSettings;

        public function LoginResult(data:Object=null)
        {
            if(data == null)
                return;
            InfoResultPayload = new GetPlayerCombinedInfoResultPayload(data.InfoResultPayload);
            LastLoginTime = PlayFabUtil.parseDate(data.LastLoginTime);
            NewlyCreated = data.NewlyCreated;
            PlayFabId = data.PlayFabId;
            SessionTicket = data.SessionTicket;
            SettingsForUser = new UserSettings(data.SettingsForUser);

        }
    }
}
