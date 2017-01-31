
package com.playfab.ClientModels
{
    public class NameIdentifier
    {
        public var Name:String;
        public var Id:String;

        public function NameIdentifier(data:Object=null)
        {
            if(data == null)
                return;
            Name = data.Name;
            Id = data.Id;

        }
    }
}
