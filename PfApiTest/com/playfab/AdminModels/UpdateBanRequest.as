
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class UpdateBanRequest
    {
        public var BanId:String;
        public var Reason:String;
        public var Expires:Date;
        public var IPAddress:String;
        public var MACAddress:String;
        public var Permanent:*;
        public var Active:*;

        public function UpdateBanRequest(data:Object=null)
        {
            if(data == null)
                return;
            BanId = data.BanId;
            Reason = data.Reason;
            Expires = PlayFabUtil.parseDate(data.Expires);
            IPAddress = data.IPAddress;
            MACAddress = data.MACAddress;
            Permanent = data.Permanent;
            Active = data.Active;

        }
    }
}
