
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class ServerLoginResult
    {
        public var EntityToken:EntityTokenResponse;
        public var InfoResultPayload:GetPlayerCombinedInfoResultPayload;
        public var LastLoginTime:Date;
        public var NewlyCreated:Boolean;
        public var PlayFabId:String;
        public var SessionTicket:String;
        public var SettingsForUser:UserSettings;
        public var TreatmentAssignment:com.playfab.ServerModels.TreatmentAssignment;

        public function ServerLoginResult(data:Object=null)
        {
            if(data == null)
                return;
            EntityToken = new EntityTokenResponse(data.EntityToken);
            InfoResultPayload = new GetPlayerCombinedInfoResultPayload(data.InfoResultPayload);
            LastLoginTime = PlayFabUtil.parseDate(data.LastLoginTime);
            NewlyCreated = data.NewlyCreated;
            PlayFabId = data.PlayFabId;
            SessionTicket = data.SessionTicket;
            SettingsForUser = new UserSettings(data.SettingsForUser);
            TreatmentAssignment = new com.playfab.ServerModels.TreatmentAssignment(data.TreatmentAssignment);

        }
    }
}
