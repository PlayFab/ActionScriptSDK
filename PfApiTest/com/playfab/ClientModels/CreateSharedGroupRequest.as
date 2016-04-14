
package com.playfab.ClientModels
{
    public class CreateSharedGroupRequest
    {
        public var SharedGroupId:String;

        public function CreateSharedGroupRequest(data:Object=null)
        {
            if(data == null)
                return;
            SharedGroupId = data.SharedGroupId;

        }
    }
}
