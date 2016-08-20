
package com.playfab.AdminModels
{
    import com.playfab.PlayFabUtil;

    public class BanInfo
    {
        public var PlayFabId:String;
        public var BanId:String;
        public var IPAddress:String;
        public var MACAddress:String;
        public var Created:Date;
        public var Expires:Date;
        public var Reason:String;
        public var Active:Boolean;

        public function BanInfo(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            BanId = data.BanId;
            IPAddress = data.IPAddress;
            MACAddress = data.MACAddress;
            Created = PlayFabUtil.parseDate(data.Created);
            Expires = PlayFabUtil.parseDate(data.Expires);
            Reason = data.Reason;
            Active = data.Active;

        }
    }
}
