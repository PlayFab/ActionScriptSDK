
package com.playfab.ProfilesModels
{
    public class GetTitlePlayersFromMasterPlayerAccountIdsResponse
    {
        public var TitlePlayerAccounts:Object;

        public function GetTitlePlayersFromMasterPlayerAccountIdsResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.TitlePlayerAccounts) { TitlePlayerAccounts = {}; for(var TitlePlayerAccounts_iter:String in data.TitlePlayerAccounts) { TitlePlayerAccounts[TitlePlayerAccounts_iter] = new EntityKey(data.TitlePlayerAccounts[TitlePlayerAccounts_iter]); }}

        }
    }
}
