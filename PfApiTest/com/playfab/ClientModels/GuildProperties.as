
package com.playfab.ClientModels
{
    public class GuildProperties
    {
        public var Id:String;
        public var Name:String;

        public function GuildProperties(data:Object=null)
        {
            if(data == null)
                return;
            Id = data.Id;
            Name = data.Name;

        }
    }
}
