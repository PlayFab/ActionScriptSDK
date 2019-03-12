
package com.playfab.MultiplayerModels
{
    public class MatchmakingQueueRule
    {
        public var Name:String;
        public var SecondsUntilOptional:*;
        public var Type:String;

        public function MatchmakingQueueRule(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            SecondsUntilOptional = data.SecondsUntilOptional;
            Type = data.Type;

        }
    }
}
