
package com.playfab.AdminModels
{
    public class NameIdentifier
    {
        public var Id:String;
        public var Name:String;

        public function NameIdentifier(data:Object=null)
        {
            if(data == null)
                return;
            Id = data.Id;
            Name = data.Name;

        }
    }
}
