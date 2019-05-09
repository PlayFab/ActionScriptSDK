
package com.playfab.ServerModels
{
    public class RemoveGenericIDRequest
    {
        public var GenericId:GenericServiceId;
        public var PlayFabId:String;

        public function RemoveGenericIDRequest(data:Object=null)
        {
            if(data == null)
                return;
            GenericId = new GenericServiceId(data.GenericId);
            PlayFabId = data.PlayFabId;

        }
    }
}
