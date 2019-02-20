
package com.playfab.ClientModels
{
    public class LinkGameCenterAccountRequest
    {
        public var ForceLink:*;
        public var GameCenterId:String;
        public var PublicKeyUrl:String;
        public var Salt:String;
        public var Signature:String;
        public var Timestamp:String;

        public function LinkGameCenterAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            GameCenterId = data.GameCenterId;
            PublicKeyUrl = data.PublicKeyUrl;
            Salt = data.Salt;
            Signature = data.Signature;
            Timestamp = data.Timestamp;

        }
    }
}
