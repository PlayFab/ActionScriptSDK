
package com.playfab.ClientModels
{
    public class KongregatePlayFabIdPair
    {
        public var KongregateId:String;
        public var PlayFabId:String;

        public function KongregatePlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            KongregateId = data.KongregateId;
            PlayFabId = data.PlayFabId;

        }
    }
}
