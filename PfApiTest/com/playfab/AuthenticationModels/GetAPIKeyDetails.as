
package com.playfab.AuthenticationModels
{
    import com.playfab.PlayFabUtil;

    public class GetAPIKeyDetails
    {
        public var Active:Boolean;
        public var APIKeyId:String;
        public var Created:Date;

        public function GetAPIKeyDetails(data:Object=null)
        {
            if(data == null)
                return;
            Active = data.Active;
            APIKeyId = data.APIKeyId;
            Created = PlayFabUtil.parseDate(data.Created);

        }
    }
}
