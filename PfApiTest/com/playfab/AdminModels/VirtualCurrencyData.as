
package com.playfab.AdminModels
{
    public class VirtualCurrencyData
    {
        public var CurrencyCode:String;
        public var DisplayName:String;
        public var InitialDeposit:*;
        public var RechargeMax:*;
        public var RechargeRate:*;

        public function VirtualCurrencyData(data:Object=null)
        {
            if(data == null)
                return;
            CurrencyCode = data.CurrencyCode;
            DisplayName = data.DisplayName;
            InitialDeposit = data.InitialDeposit;
            RechargeMax = data.RechargeMax;
            RechargeRate = data.RechargeRate;

        }
    }
}
