
package com.playfab.ServerModels
{
    public class ModifyItemUsesRequest
    {
        public var PlayFabId:String;
        public var ItemInstanceId:String;
        public var UsesToAdd:int;

        public function ModifyItemUsesRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            ItemInstanceId = data.ItemInstanceId;
            UsesToAdd = data.UsesToAdd;

        }
    }
}
