
package com.playfab.AdminModels
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
