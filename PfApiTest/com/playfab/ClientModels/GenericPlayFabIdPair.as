
package com.playfab.ClientModels
{
    public class GenericPlayFabIdPair
    {
        public var GenericId:GenericServiceId;
        public var PlayFabId:String;

        public function GenericPlayFabIdPair(data:Object=null)
        {
            if(data == null)
                return;
            GenericId = new GenericServiceId(data.GenericId);
            PlayFabId = data.PlayFabId;

        }
    }
}
