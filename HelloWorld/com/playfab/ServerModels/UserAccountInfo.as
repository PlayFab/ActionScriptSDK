
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class UserAccountInfo
    {
        public var PlayFabId:String;
        public var Created:Date;
        public var Username:String;
        public var TitleInfo:UserTitleInfo;
        public var PrivateInfo:UserPrivateAccountInfo;
        public var FacebookInfo:UserFacebookInfo;
        public var SteamInfo:UserSteamInfo;
        public var GameCenterInfo:UserGameCenterInfo;

        public function UserAccountInfo(data:Object=null)
        {
            if(data == null)
                return;

            PlayFabId = data.PlayFabId;
            Created = PlayFabUtil.parseDate(data.Created);
            Username = data.Username;
            TitleInfo = new UserTitleInfo(data.TitleInfo);
            PrivateInfo = new UserPrivateAccountInfo(data.PrivateInfo);
            FacebookInfo = new UserFacebookInfo(data.FacebookInfo);
            SteamInfo = new UserSteamInfo(data.SteamInfo);
            GameCenterInfo = new UserGameCenterInfo(data.GameCenterInfo);

        }
    }
}
