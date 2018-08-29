
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class UserAccountInfo
    {
        public var AndroidDeviceInfo:UserAndroidDeviceInfo;
        public var Created:Date;
        public var CustomIdInfo:UserCustomIdInfo;
        public var FacebookInfo:UserFacebookInfo;
        public var FacebookInstantGamesIdInfo:UserFacebookInstantGamesIdInfo;
        public var GameCenterInfo:UserGameCenterInfo;
        public var GoogleInfo:UserGoogleInfo;
        public var IosDeviceInfo:UserIosDeviceInfo;
        public var KongregateInfo:UserKongregateInfo;
        public var NintendoSwitchDeviceIdInfo:UserNintendoSwitchDeviceIdInfo;
        public var OpenIdInfo:Vector.<UserOpenIdInfo>;
        public var PlayFabId:String;
        public var PrivateInfo:UserPrivateAccountInfo;
        public var PsnInfo:UserPsnInfo;
        public var SteamInfo:UserSteamInfo;
        public var TitleInfo:UserTitleInfo;
        public var TwitchInfo:UserTwitchInfo;
        public var Username:String;
        public var WindowsHelloInfo:UserWindowsHelloInfo;
        public var XboxInfo:UserXboxInfo;

        public function UserAccountInfo(data:Object=null)
        {
            if(data == null)
                return;
            AndroidDeviceInfo = new UserAndroidDeviceInfo(data.AndroidDeviceInfo);
            Created = PlayFabUtil.parseDate(data.Created);
            CustomIdInfo = new UserCustomIdInfo(data.CustomIdInfo);
            FacebookInfo = new UserFacebookInfo(data.FacebookInfo);
            FacebookInstantGamesIdInfo = new UserFacebookInstantGamesIdInfo(data.FacebookInstantGamesIdInfo);
            GameCenterInfo = new UserGameCenterInfo(data.GameCenterInfo);
            GoogleInfo = new UserGoogleInfo(data.GoogleInfo);
            IosDeviceInfo = new UserIosDeviceInfo(data.IosDeviceInfo);
            KongregateInfo = new UserKongregateInfo(data.KongregateInfo);
            NintendoSwitchDeviceIdInfo = new UserNintendoSwitchDeviceIdInfo(data.NintendoSwitchDeviceIdInfo);
            if(data.OpenIdInfo) { OpenIdInfo = new Vector.<UserOpenIdInfo>(); for(var OpenIdInfo_iter:int = 0; OpenIdInfo_iter < data.OpenIdInfo.length; OpenIdInfo_iter++) { OpenIdInfo[OpenIdInfo_iter] = new UserOpenIdInfo(data.OpenIdInfo[OpenIdInfo_iter]); }}
            PlayFabId = data.PlayFabId;
            PrivateInfo = new UserPrivateAccountInfo(data.PrivateInfo);
            PsnInfo = new UserPsnInfo(data.PsnInfo);
            SteamInfo = new UserSteamInfo(data.SteamInfo);
            TitleInfo = new UserTitleInfo(data.TitleInfo);
            TwitchInfo = new UserTwitchInfo(data.TwitchInfo);
            Username = data.Username;
            WindowsHelloInfo = new UserWindowsHelloInfo(data.WindowsHelloInfo);
            XboxInfo = new UserXboxInfo(data.XboxInfo);

        }
    }
}
