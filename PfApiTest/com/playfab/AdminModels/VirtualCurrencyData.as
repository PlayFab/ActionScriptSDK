
package com.playfab.AdminModels
{
    public class VirtualCurrencyData
    {
        public var CurrencyCode:String;
        public var DisplayName:String;
        public var InitialDeposit:*;
        public var RechargeRate:*;
        public var RechargeMax:*;

        public function VirtualCurrencyData(data:Object=null)
        {
            if(data == null)
                return;
            CurrencyCode = data.CurrencyCode;
            DisplayName = data.DisplayName;
            InitialDeposit = data.InitialDeposit;
            RechargeRate = data.RechargeRate;
            RechargeMax = data.RechargeMax;

        }
    }
}
