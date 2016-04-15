
package com.playfab.ServerModels
{
    public class UserGoogleInfo
    {
        public var GoogleId:String;
        public var GoogleEmail:String;
        public var GoogleLocale:String;
        public var GoogleGender:String;

        public function UserGoogleInfo(data:Object=null)
        {
            if(data == null)
                return;
            GoogleId = data.GoogleId;
            GoogleEmail = data.GoogleEmail;
            GoogleLocale = data.GoogleLocale;
            GoogleGender = data.GoogleGender;

        }
    }
}
