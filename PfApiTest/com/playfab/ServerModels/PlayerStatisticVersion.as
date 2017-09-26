
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class PlayerStatisticVersion
    {
        public var ActivationTime:Date;
        public var DeactivationTime:Date;
        public var ScheduledActivationTime:Date;
        public var ScheduledDeactivationTime:Date;
        public var StatisticName:String;
        public var Version:uint;

        public function PlayerStatisticVersion(data:Object=null)
        {
            if(data == null)
                return;
            ActivationTime = PlayFabUtil.parseDate(data.ActivationTime);
            DeactivationTime = PlayFabUtil.parseDate(data.DeactivationTime);
            ScheduledActivationTime = PlayFabUtil.parseDate(data.ScheduledActivationTime);
            ScheduledDeactivationTime = PlayFabUtil.parseDate(data.ScheduledDeactivationTime);
            StatisticName = data.StatisticName;
            Version = data.Version;

        }
    }
}
