
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class UpdateBanRequest
    {
        public var Active:*;
        public var BanId:String;
        public var Expires:Date;
        public var IPAddress:String;
        public var MACAddress:String;
        public var Permanent:*;
        public var Reason:String;

        public function UpdateBanRequest(data:Object=null)
        {
            if(data == null)
                return;
            Active = data.Active;
            BanId = data.BanId;
            Expires = PlayFabUtil.parseDate(data.Expires);
            IPAddress = data.IPAddress;
            MACAddress = data.MACAddress;
            Permanent = data.Permanent;
            Reason = data.Reason;

        }
    }
}
