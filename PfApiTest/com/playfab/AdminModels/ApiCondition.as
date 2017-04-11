
package com.playfab.AdminModels
{
    public class ApiCondition
    {
        public var HasSignatureOrEncryption:String;

        public function ApiCondition(data:Object=null)
        {
            if(data == null)
                return;
            HasSignatureOrEncryption = data.HasSignatureOrEncryption;

        }
    }
}
