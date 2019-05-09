
package com.playfab.ServerModels
{
    public class AddGenericIDRequest
    {
        public var GenericId:GenericServiceId;
        public var PlayFabId:String;

        public function AddGenericIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            GenericId = new GenericServiceId(data.GenericId);
            PlayFabId = data.PlayFabId;

        }
    }
}
