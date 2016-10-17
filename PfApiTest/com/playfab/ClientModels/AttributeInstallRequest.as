
package com.playfab.ClientModels
{
    public class AttributeInstallRequest
    {
        public var Idfa:String;
        // Deprecated, please use Adid
        public var Android_Id:String;
        public var Adid:String;

        public function AttributeInstallRequest(data:Object=null)
        {
            if(data == null)
                return;
            Idfa = data.Idfa;
            Android_Id = data.Android_Id;
            Adid = data.Adid;

        }
    }
}
