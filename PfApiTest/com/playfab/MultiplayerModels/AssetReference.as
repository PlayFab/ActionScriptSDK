
package com.playfab.MultiplayerModels
{
    public class AssetReference
    {
        public var FileName:String;
        public var MountPath:String;

        public function AssetReference(data:Object=null)
        {
            if(data == null)
                return;
            FileName = data.FileName;
            MountPath = data.MountPath;

        }
    }
}
