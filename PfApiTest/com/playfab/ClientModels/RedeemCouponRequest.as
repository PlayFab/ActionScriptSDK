
package com.playfab.ClientModels
{
    public class RedeemCouponRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var CouponCode:String;

        public function RedeemCouponRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            CouponCode = data.CouponCode;

        }
    }
}
