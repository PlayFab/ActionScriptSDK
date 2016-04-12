
package com.playfab.AdminModels
{
    public class GetMatchmakerGameModesResult
    {
        public var GameModes:Vector.<GameModeInfo>;

        public function GetMatchmakerGameModesResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.GameModes) { GameModes = new Vector.<GameModeInfo>(); for(var GameModes_iter:int = 0; GameModes_iter < data.GameModes.length; GameModes_iter++) { GameModes[GameModes_iter] = new GameModeInfo(data.GameModes[GameModes_iter]); }}

        }
    }
}
