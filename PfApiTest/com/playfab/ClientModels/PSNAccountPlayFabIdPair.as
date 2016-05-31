
package com.playfab.ClientModels
{
    public class PSNAccountPlayFabIdPair
    {
        public var PSNAccountId:String;
        public var PlayFabId:String;

        public function PSNAccountPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            PSNAccountId = data.PSNAccountId;
            PlayFabId = data.PlayFabId;

        }
    }
}
