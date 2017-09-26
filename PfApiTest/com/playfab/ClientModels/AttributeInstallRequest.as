
package com.playfab.ClientModels
{
    public class AttributeInstallRequest
    {
        public var Adid:String;
        public var Idfa:String;

        public function AttributeInstallRequest(data:Object=null)
        {
            if(data == null)
                return;
            Adid = data.Adid;
            Idfa = data.Idfa;

        }
    }
}
