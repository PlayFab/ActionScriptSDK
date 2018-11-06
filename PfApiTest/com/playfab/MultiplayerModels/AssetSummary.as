
package com.playfab.MultiplayerModels
{
    public class AssetSummary
    {
        public var FileName:String;
        public var Metadata:Object;

        public function AssetSummary(data:Object=null)
        {
            if(data == null)
                return;
            FileName = data.FileName;
            Metadata = data.Metadata;

        }
    }
}
