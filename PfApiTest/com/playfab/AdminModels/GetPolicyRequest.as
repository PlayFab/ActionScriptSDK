
package com.playfab.AdminModels
{
    public class GetPolicyRequest
    {
        public var PolicyName:String;

        public function GetPolicyRequest(data:Object=null)
        {
            if(data == null)
                return;
            PolicyName = data.PolicyName;

        }
    }
}
