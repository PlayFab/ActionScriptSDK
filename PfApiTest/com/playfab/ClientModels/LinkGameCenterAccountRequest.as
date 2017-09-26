
package com.playfab.ClientModels
{
    public class LinkGameCenterAccountRequest
    {
        public var ForceLink:*;
        public var GameCenterId:String;

        public function LinkGameCenterAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            ForceLink = data.ForceLink;
            GameCenterId = data.GameCenterId;

        }
    }
}
