
package com.playfab.ProfilesModels
{
    public class GetTitlePlayersFromMasterPlayerAccountIdsResponse
    {
        public var TitleId:String;
        public var TitlePlayerAccounts:Object;

        public function GetTitlePlayersFromMasterPlayerAccountIdsResponse(data:Object=null)
        {
            if(data == null)
                return;
            TitleId = data.TitleId;
            if(data.TitlePlayerAccounts) { TitlePlayerAccounts = {}; for(var TitlePlayerAccounts_iter:String in data.TitlePlayerAccounts) { TitlePlayerAccounts[TitlePlayerAccounts_iter] = new EntityKey(data.TitlePlayerAccounts[TitlePlayerAccounts_iter]); }}

        }
    }
}
