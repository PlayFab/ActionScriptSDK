
package com.playfab.ClientModels
{
    public class AttributeInstallRequest
    {
        public var Idfa:String;
        public var Adid:String;

        public function AttributeInstallRequest(data:Object=null)
        {
            if(data == null)
                return;
            Idfa = data.Idfa;
            Adid = data.Adid;

        }
    }
}
