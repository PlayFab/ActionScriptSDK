
package com.playfab.ClientModels
{
    public class GetXboxEntitlementsResult
    {
        public var Entitlements:String;

        public function GetXboxEntitlementsResult(data:Object=null)
        {
            if(data == null)
                return;

            Entitlements = data.Entitlements;

        }
    }
}