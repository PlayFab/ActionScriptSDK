
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class PlayerStatisticVersion
    {
        public var StatisticName:String;
        public var Version:String;
        public var ScheduledVersionChangeIntervalTime:Date;
        public var CreatedTime:Date;
        public var ArchivalStatus:String;
        public var ResetInterval:String;

        public function PlayerStatisticVersion(data:Object=null)
        {
            if(data == null)
                return;

            StatisticName = data.StatisticName;
            Version = data.Version;
            ScheduledVersionChangeIntervalTime = PlayFabUtil.parseDate(data.ScheduledVersionChangeIntervalTime);
            CreatedTime = PlayFabUtil.parseDate(data.CreatedTime);
            ArchivalStatus = data.ArchivalStatus;
            ResetInterval = data.ResetInterval;

        }
    }
}