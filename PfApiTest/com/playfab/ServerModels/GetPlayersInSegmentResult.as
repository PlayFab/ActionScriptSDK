
package com.playfab.ServerModels
{
    public class GetPlayersInSegmentResult
    {
        public var ProfilesInSegment:int;
        public var ContinuationToken:String;
        public var PlayerProfiles:Vector.<PlayerProfile>;

        public function GetPlayersInSegmentResult(data:Object=null)
        {
            if(data == null)
                return;
            ProfilesInSegment = data.ProfilesInSegment;
            ContinuationToken = data.ContinuationToken;
            if(data.PlayerProfiles) { PlayerProfiles = new Vector.<PlayerProfile>(); for(var PlayerProfiles_iter:int = 0; PlayerProfiles_iter < data.PlayerProfiles.length; PlayerProfiles_iter++) { PlayerProfiles[PlayerProfiles_iter] = new PlayerProfile(data.PlayerProfiles[PlayerProfiles_iter]); }}

        }
    }
}
