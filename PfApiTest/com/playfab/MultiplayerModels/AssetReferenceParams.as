
package com.playfab.MultiplayerModels
{
    public class AssetReferenceParams
    {
        public var FileName:String;
        public var MountPath:String;

        public function AssetReferenceParams(data:Object=null)
        {
            if(data == null)
                return;
            FileName = data.FileName;
            MountPath = data.MountPath;

        }
    }
}
