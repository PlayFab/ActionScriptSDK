
package com.playfab.AdminModels
{
    public class ModifyMatchmakerGameModesRequest
    {
        public var BuildVersion:String;
        public var GameModes:Vector.<GameModeInfo>;

        public function ModifyMatchmakerGameModesRequest(data:Object=null)
        {
            if(data == null)
                return;
            BuildVersion = data.BuildVersion;
            if(data.GameModes) { GameModes = new Vector.<GameModeInfo>(); for(var GameModes_iter:int = 0; GameModes_iter < data.GameModes.length; GameModes_iter++) { GameModes[GameModes_iter] = new GameModeInfo(data.GameModes[GameModes_iter]); }}

        }
    }
}
