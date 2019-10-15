
package com.playfab.MultiplayerModels
{
    public class GetBuildAliasRequest
    {
        public var AliasId:String;

        public function GetBuildAliasRequest(data:Object=null)
        {
            if(data == null)
                return;
            AliasId = data.AliasId;

        }
    }
}
