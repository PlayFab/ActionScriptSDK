
package com.playfab.ProfilesModels
{
    public class GetEntityProfileResponse
    {
        public var Profile:EntityProfileBody;

        public function GetEntityProfileResponse(data:Object=null)
        {
            if(data == null)
                return;
            Profile = new EntityProfileBody(data.Profile);

        }
    }
}
