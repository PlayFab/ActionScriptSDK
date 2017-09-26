
package com.playfab.AdminModels
{
    public class GetPlayersInSegmentResult
    {
        public var ContinuationToken:String;
        public var PlayerProfiles:Vector.<PlayerProfile>;
        public var ProfilesInSegment:int;

        public function GetPlayersInSegmentResult(data:Object=null)
        {
            if(data == null)
                return;
            ContinuationToken = data.ContinuationToken;
            if(data.PlayerProfiles) { PlayerProfiles = new Vector.<PlayerProfile>(); for(var PlayerProfiles_iter:int = 0; PlayerProfiles_iter < data.PlayerProfiles.length; PlayerProfiles_iter++) { PlayerProfiles[PlayerProfiles_iter] = new PlayerProfile(data.PlayerProfiles[PlayerProfiles_iter]); }}
            ProfilesInSegment = data.ProfilesInSegment;

        }
    }
}
