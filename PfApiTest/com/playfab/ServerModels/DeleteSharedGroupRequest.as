
package com.playfab.ServerModels
{
    public class DeleteSharedGroupRequest
    {
        public var SharedGroupId:String;

        public function DeleteSharedGroupRequest(data:Object=null)
        {
            if(data == null)
                return;
            SharedGroupId = data.SharedGroupId;

        }
    }
}
