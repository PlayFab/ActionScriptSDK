
package com.playfab.MultiplayerModels
{
    public class ListContainerImagesRequest
    {
        public var PageSize:*;
        public var SkipToken:String;

        public function ListContainerImagesRequest(data:Object=null)
        {
            if(data == null)
                return;
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
