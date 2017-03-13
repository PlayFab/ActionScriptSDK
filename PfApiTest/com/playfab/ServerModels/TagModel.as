
package com.playfab.ServerModels
{
    public class TagModel
    {
        public var TagValue:String;

        public function TagModel(data:Object=null)
        {
            if(data == null)
                return;
            TagValue = data.TagValue;

        }
    }
}
