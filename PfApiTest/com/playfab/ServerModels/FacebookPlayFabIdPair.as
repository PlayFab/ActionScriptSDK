
package com.playfab.ServerModels
{
    public class FacebookPlayFabIdPair
    {
        public var FacebookId:String;
        public var PlayFabId:String;

        public function FacebookPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            FacebookId = data.FacebookId;
            PlayFabId = data.PlayFabId;

        }
    }
}
