
package com.playfab.MultiplayerModels
{
    public class Port
    {
        public var Name:String;
        public var Num:int;
        public var Protocol:String;

        public function Port(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Num = data.Num;
            Protocol = data.Protocol;

        }
    }
}
