
package com.playfab.ServerModels
{
    public class XboxLiveAccountPlayFabIdPair
    {
        public var PlayFabId:String;
        public var XboxLiveAccountId:String;

        public function XboxLiveAccountPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            XboxLiveAccountId = data.XboxLiveAccountId;

        }
    }
}
