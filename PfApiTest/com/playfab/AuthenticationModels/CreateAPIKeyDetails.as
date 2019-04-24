
package com.playfab.AuthenticationModels
{
    import com.playfab.PlayFabUtil;

    public class CreateAPIKeyDetails
    {
        public var Active:Boolean;
        public var APIKeyId:String;
        public var APIKeySecret:String;
        public var Created:Date;

        public function CreateAPIKeyDetails(data:Object=null)
        {
            if(data == null)
                return;
            Active = data.Active;
            APIKeyId = data.APIKeyId;
            APIKeySecret = data.APIKeySecret;
            Created = PlayFabUtil.parseDate(data.Created);

        }
    }
}
