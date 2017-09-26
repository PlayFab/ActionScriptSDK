
package com.playfab.ServerModels
{
    public class RedeemCouponRequest
    {
        public var CatalogVersion:String;
        public var CharacterId:String;
        public var CouponCode:String;
        public var PlayFabId:String;

        public function RedeemCouponRequest(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            CharacterId = data.CharacterId;
            CouponCode = data.CouponCode;
            PlayFabId = data.PlayFabId;

        }
    }
}
