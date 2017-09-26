
package com.playfab.ServerModels
{
    public class UserGoogleInfo
    {
        public var GoogleEmail:String;
        public var GoogleGender:String;
        public var GoogleId:String;
        public var GoogleLocale:String;

        public function UserGoogleInfo(data:Object=null)
        {
            if(data == null)
                return;
            GoogleEmail = data.GoogleEmail;
            GoogleGender = data.GoogleGender;
            GoogleId = data.GoogleId;
            GoogleLocale = data.GoogleLocale;

        }
    }
}
