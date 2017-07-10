
package com.playfab.AdminModels
{
    public class GetPlayerSharedSecretsResult
    {
        public var SharedSecrets:Vector.<SharedSecret>;

        public function GetPlayerSharedSecretsResult(data:Object=null)
        {
            if(data == null)
                return;
            if(data.SharedSecrets) { SharedSecrets = new Vector.<SharedSecret>(); for(var SharedSecrets_iter:int = 0; SharedSecrets_iter < data.SharedSecrets.length; SharedSecrets_iter++) { SharedSecrets[SharedSecrets_iter] = new SharedSecret(data.SharedSecrets[SharedSecrets_iter]); }}

        }
    }
}
