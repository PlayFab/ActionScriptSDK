
package com.playfab.ClientModels
{
    public class AttributeInstallRequest
    {
        public var Idfa:String;
        public var Android_Id:String;

        public function AttributeInstallRequest(data:Object=null)
        {
            if(data == null)
                return;
            Idfa = data.Idfa;
            Android_Id = data.Android_Id;

        }
    }
}
