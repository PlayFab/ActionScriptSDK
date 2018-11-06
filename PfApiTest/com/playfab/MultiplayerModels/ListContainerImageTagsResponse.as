
package com.playfab.MultiplayerModels
{
    public class ListContainerImageTagsResponse
    {
        public var Tags:Vector.<String>;

        public function ListContainerImageTagsResponse(data:Object=null)
        {
            if(data == null)
                return;
            Tags = data.Tags ? Vector.<String>(data.Tags) : null;

        }
    }
}
