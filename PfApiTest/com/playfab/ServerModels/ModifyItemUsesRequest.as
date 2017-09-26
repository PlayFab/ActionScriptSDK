
package com.playfab.ServerModels
{
    public class ModifyItemUsesRequest
    {
        public var ItemInstanceId:String;
        public var PlayFabId:String;
        public var UsesToAdd:int;

        public function ModifyItemUsesRequest(data:Object=null)
        {
            if(data == null)
                return;
            ItemInstanceId = data.ItemInstanceId;
            PlayFabId = data.PlayFabId;
            UsesToAdd = data.UsesToAdd;

        }
    }
}
