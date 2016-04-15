
package com.playfab.ClientModels
{
    public class LinkGameCenterAccountRequest
    {
        public var GameCenterId:String;

        public function LinkGameCenterAccountRequest(data:Object=null)
        {
            if(data == null)
                return;
            GameCenterId = data.GameCenterId;

        }
    }
}
