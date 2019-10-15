
package com.playfab.MultiplayerModels
{
    public class DeleteBuildAliasRequest
    {
        public var AliasId:String;

        public function DeleteBuildAliasRequest(data:Object=null)
        {
            if(data == null)
                return;
            AliasId = data.AliasId;

        }
    }
}
