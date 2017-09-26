
package com.playfab.ServerModels
{
    import com.playfab.PlayFabUtil;

    public class BanInfo
    {
        public var Active:Boolean;
        public var BanId:String;
        public var Created:Date;
        public var Expires:Date;
        public var IPAddress:String;
        public var MACAddress:String;
        public var PlayFabId:String;
        public var Reason:String;

        public function BanInfo(data:Object=null)
        {
            if(data == null)
                return;
            Active = data.Active;
            BanId = data.BanId;
            Created = PlayFabUtil.parseDate(data.Created);
            Expires = PlayFabUtil.parseDate(data.Expires);
            IPAddress = data.IPAddress;
            MACAddress = data.MACAddress;
            PlayFabId = data.PlayFabId;
            Reason = data.Reason;

        }
    }
}
