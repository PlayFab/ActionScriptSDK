
package com.playfab.ClientModels
{
    public class GetPlayerProfileResult
    {
        public var PlayerProfile:PlayerProfileModel;

        public function GetPlayerProfileResult(data:Object=null)
        {
            if(data == null)
                return;
            PlayerProfile = new PlayerProfileModel(data.PlayerProfile);

        }
    }
}
