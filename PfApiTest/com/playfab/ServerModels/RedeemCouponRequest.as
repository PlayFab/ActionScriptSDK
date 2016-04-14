
package com.playfab.ServerModels
{
    public class RedeemCouponRequest
    {
        public var CouponCode:String;
        public var PlayFabId:String;
        public var CatalogVersion:String;

        public function RedeemCouponRequest(data:Object=null)
        {
            if(data == null)
                return;
            CouponCode = data.CouponCode;
            PlayFabId = data.PlayFabId;
            CatalogVersion = data.CatalogVersion;

        }
    }
}
