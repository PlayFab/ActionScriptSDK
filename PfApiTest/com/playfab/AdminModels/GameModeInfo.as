
package com.playfab.AdminModels
{
    public class GameModeInfo
    {
        public var Gamemode:String;
        public var MinPlayerCount:uint;
        public var MaxPlayerCount:uint;

        public function GameModeInfo(data:Object=null)
        {
            if(data == null)
                return;
            Gamemode = data.Gamemode;
            MinPlayerCount = data.MinPlayerCount;
            MaxPlayerCount = data.MaxPlayerCount;

        }
    }
}
