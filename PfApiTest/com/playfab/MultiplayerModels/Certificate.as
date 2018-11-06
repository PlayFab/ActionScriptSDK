
package com.playfab.MultiplayerModels
{
    public class Certificate
    {
        public var Base64EncodedValue:String;
        public var Name:String;
        public var Password:String;

        public function Certificate(data:Object=null)
        {
            if(data == null)
                return;
            Base64EncodedValue = data.Base64EncodedValue;
            Name = data.Name;
            Password = data.Password;

        }
    }
}
