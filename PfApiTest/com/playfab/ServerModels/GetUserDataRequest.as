
package com.playfab.ServerModels
{
    public class GetUserDataRequest
    {
        public var PlayFabId:String;
        public var Keys:Vector.<String>;
        public var IfChangedFromDataVersion:*;

        public function GetUserDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            PlayFabId = data.PlayFabId;
            Keys = data.Keys ? Vector.<String>(data.Keys) : null;
            IfChangedFromDataVersion = data.IfChangedFromDataVersion;

        }
    }
}
