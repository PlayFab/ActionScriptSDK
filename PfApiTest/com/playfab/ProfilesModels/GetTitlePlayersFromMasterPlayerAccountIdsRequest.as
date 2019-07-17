
package com.playfab.ProfilesModels
{
    public class GetTitlePlayersFromMasterPlayerAccountIdsRequest
    {
        public var MasterPlayerAccountIds:Vector.<String>;
        public var TitleId:String;

        public function GetTitlePlayersFromMasterPlayerAccountIdsRequest(data:Object=null)
        {
            if(data == null)
                return;
            MasterPlayerAccountIds = data.MasterPlayerAccountIds ? Vector.<String>(data.MasterPlayerAccountIds) : null;
            TitleId = data.TitleId;

        }
    }
}
