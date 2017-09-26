
package com.playfab.ServerModels
{
    public class GetUserDataRequest
    {
        public var IfChangedFromDataVersion:*;
        public var Keys:Vector.<String>;
        public var PlayFabId:String;

        public function GetUserDataRequest(data:Object=null)
        {
            if(data == null)
                return;
            IfChangedFromDataVersion = data.IfChangedFromDataVersion;
            Keys = data.Keys ? Vector.<String>(data.Keys) : null;
            PlayFabId = data.PlayFabId;

        }
    }
}
