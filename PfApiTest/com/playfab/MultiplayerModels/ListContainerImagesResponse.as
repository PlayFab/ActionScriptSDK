
package com.playfab.MultiplayerModels
{
    public class ListContainerImagesResponse
    {
        public var Images:Vector.<String>;
        public var PageSize:int;
        public var SkipToken:String;

        public function ListContainerImagesResponse(data:Object=null)
        {
            if(data == null)
                return;
            Images = data.Images ? Vector.<String>(data.Images) : null;
            PageSize = data.PageSize;
            SkipToken = data.SkipToken;

        }
    }
}
