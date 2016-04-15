
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class VirtualCurrencyRechargeTime
    {
        public var SecondsToRecharge:int;
        public var RechargeTime:Date;
        public var RechargeMax:int;

        public function VirtualCurrencyRechargeTime(data:Object=null)
        {
            if(data == null)
                return;
            SecondsToRecharge = data.SecondsToRecharge;
            RechargeTime = PlayFabUtil.parseDate(data.RechargeTime);
            RechargeMax = data.RechargeMax;

        }
    }
}
