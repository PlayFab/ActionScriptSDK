
package com.playfab.MultiplayerModels
{
    public class ListContainerImageTagsRequest
    {
        public var ImageName:String;

        public function ListContainerImageTagsRequest(data:Object=null)
        {
            if(data == null)
                return;
            ImageName = data.ImageName;

        }
    }
}
