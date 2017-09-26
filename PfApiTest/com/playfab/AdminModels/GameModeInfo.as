
package com.playfab.AdminModels
{
    public class GameModeInfo
    {
        public var Gamemode:String;
        public var MaxPlayerCount:uint;
        public var MinPlayerCount:uint;
        public var StartOpen:*;

        public function GameModeInfo(data:Object=null)
        {
            if(data == null)
                return;
            Gamemode = data.Gamemode;
            MaxPlayerCount = data.MaxPlayerCount;
            MinPlayerCount = data.MinPlayerCount;
            StartOpen = data.StartOpen;

        }
    }
}
