
package com.playfab.ClientModels
{
    public class GooglePlayFabIdPair
    {
        public var GoogleId:String;
        public var PlayFabId:String;

        public function GooglePlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            GoogleId = data.GoogleId;
            PlayFabId = data.PlayFabId;

        }
    }
}
