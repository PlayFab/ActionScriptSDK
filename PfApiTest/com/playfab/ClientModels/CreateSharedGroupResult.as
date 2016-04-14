
package com.playfab.ClientModels
{
    public class CreateSharedGroupResult
    {
        public var SharedGroupId:String;

        public function CreateSharedGroupResult(data:Object=null)
        {
            if(data == null)
                return;
            SharedGroupId = data.SharedGroupId;

        }
    }
}
