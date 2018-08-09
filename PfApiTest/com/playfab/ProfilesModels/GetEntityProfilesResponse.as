
package com.playfab.ProfilesModels
{
    public class GetEntityProfilesResponse
    {
        public var Profiles:Vector.<EntityProfileBody>;

        public function GetEntityProfilesResponse(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Profiles) { Profiles = new Vector.<EntityProfileBody>(); for(var Profiles_iter:int = 0; Profiles_iter < data.Profiles.length; Profiles_iter++) { Profiles[Profiles_iter] = new EntityProfileBody(data.Profiles[Profiles_iter]); }}

        }
    }
}
