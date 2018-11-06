
package com.playfab.MultiplayerModels
{
    public class ContainerImageReference
    {
        public var ImageName:String;
        public var Tag:String;

        public function ContainerImageReference(data:Object=null)
        {
            if(data == null)
                return;
            ImageName = data.ImageName;
            Tag = data.Tag;

        }
    }
}
