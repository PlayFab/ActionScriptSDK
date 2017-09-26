
package com.playfab.MatchmakerModels
{
    import com.playfab.PlayFabUtil;

    public class VirtualCurrencyRechargeTime
    {
        public var RechargeMax:int;
        public var RechargeTime:Date;
        public var SecondsToRecharge:int;

        public function VirtualCurrencyRechargeTime(data:Object=null)
        {
            if(data == null)
                return;
            RechargeMax = data.RechargeMax;
            RechargeTime = PlayFabUtil.parseDate(data.RechargeTime);
            SecondsToRecharge = data.SecondsToRecharge;

        }
    }
}
