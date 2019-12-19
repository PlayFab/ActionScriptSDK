
package com.playfab.MultiplayerModels
{
    public class UntagContainerImageRequest
    {
        public var ImageName:String;
        public var Tag:String;

        public function UntagContainerImageRequest(data:Object=null)
        {
            if(data == null)
                return;
            ImageName = data.ImageName;
            Tag = data.Tag;

        }
    }
}
