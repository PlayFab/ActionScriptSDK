
package com.playfab.ClientModels
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
        public var IosDeviceInfo:UserIosDeviceInfo;
        public var AndroidDeviceInfo:UserAndroidDeviceInfo;
        public var KongregateInfo:UserKongregateInfo;
        public var PsnInfo:UserPsnInfo;
        public var GoogleInfo:UserGoogleInfo;
        public var XboxInfo:UserXboxInfo;
        public var CustomIdInfo:UserCustomIdInfo;

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
            IosDeviceInfo = new UserIosDeviceInfo(data.IosDeviceInfo);
            AndroidDeviceInfo = new UserAndroidDeviceInfo(data.AndroidDeviceInfo);
            KongregateInfo = new UserKongregateInfo(data.KongregateInfo);
            PsnInfo = new UserPsnInfo(data.PsnInfo);
            GoogleInfo = new UserGoogleInfo(data.GoogleInfo);
            XboxInfo = new UserXboxInfo(data.XboxInfo);
            CustomIdInfo = new UserCustomIdInfo(data.CustomIdInfo);

        }
    }
}
