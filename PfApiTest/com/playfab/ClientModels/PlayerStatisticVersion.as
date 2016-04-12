
package com.playfab.ClientModels
{
    import com.playfab.PlayFabUtil;

    public class PlayerStatisticVersion
    {
        public var StatisticName:String;
        public var Version:uint;
        public var ScheduledActivationTime:Date;
        public var ActivationTime:Date;
        public var ScheduledDeactivationTime:Date;
        public var DeactivationTime:Date;

        public function PlayerStatisticVersion(data:Object=null)
        {
            if(data == null)
                return;
            StatisticName = data.StatisticName;
            Version = data.Version;
            ScheduledActivationTime = PlayFabUtil.parseDate(data.ScheduledActivationTime);
            ActivationTime = PlayFabUtil.parseDate(data.ActivationTime);
            ScheduledDeactivationTime = PlayFabUtil.parseDate(data.ScheduledDeactivationTime);
            DeactivationTime = PlayFabUtil.parseDate(data.DeactivationTime);

        }
    }
}
