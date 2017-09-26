
package com.playfab.ClientModels
{
    public class CurrentGamesResult
    {
        public var GameCount:int;
        public var Games:Vector.<GameInfo>;
        public var PlayerCount:int;

        public function CurrentGamesResult(data:Object=null)
        {
            if(data == null)
                return;
            GameCount = data.GameCount;
            if(data.Games) { Games = new Vector.<GameInfo>(); for(var Games_iter:int = 0; Games_iter < data.Games.length; Games_iter++) { Games[Games_iter] = new GameInfo(data.Games[Games_iter]); }}
            PlayerCount = data.PlayerCount;

        }
    }
}
