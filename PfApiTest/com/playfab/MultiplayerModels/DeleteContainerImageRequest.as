
package com.playfab.MultiplayerModels
{
    public class DeleteContainerImageRequest
    {
        public var ImageName:String;

        public function DeleteContainerImageRequest(data:Object=null)
        {
            if(data == null)
                return;
            ImageName = data.ImageName;

        }
    }
}
