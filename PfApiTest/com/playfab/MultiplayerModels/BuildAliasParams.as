
package com.playfab.MultiplayerModels
{
    public class BuildAliasParams
    {
        public var AliasId:String;

        public function BuildAliasParams(data:Object=null)
        {
            if(data == null)
                return;
            AliasId = data.AliasId;

        }
    }
}
