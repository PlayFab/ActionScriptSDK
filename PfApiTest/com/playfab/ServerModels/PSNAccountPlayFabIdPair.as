
package com.playfab.ServerModels
{
    public class PSNAccountPlayFabIdPair
    {
        public var PlayFabId:String;
        public var PSNAccountId:String;

        public function PSNAccountPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            PSNAccountId = data.PSNAccountId;

        }
    }
}
