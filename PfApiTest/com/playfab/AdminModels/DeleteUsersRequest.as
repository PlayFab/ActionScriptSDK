
package com.playfab.AdminModels
{
    public class DeleteUsersRequest
    {
        public var PlayFabIds:Vector.<String>;
        public var TitleId:String;

        public function DeleteUsersRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabIds = data.PlayFabIds ? Vector.<String>(data.PlayFabIds) : null;
            TitleId = data.TitleId;

        }
    }
}
