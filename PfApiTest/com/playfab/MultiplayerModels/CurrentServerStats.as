
package com.playfab.MultiplayerModels
{
    public class CurrentServerStats
    {
        public var Active:int;
        public var Propping:int;
        public var StandingBy:int;
        public var Total:int;

        public function CurrentServerStats(data:Object=null)
        {
            if(data == null)
                return;
            Active = data.Active;
            Propping = data.Propping;
            StandingBy = data.StandingBy;
            Total = data.Total;

        }
    }
}
