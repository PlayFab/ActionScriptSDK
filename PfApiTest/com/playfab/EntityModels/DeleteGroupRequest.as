
package com.playfab.EntityModels
{
    public class DeleteGroupRequest
    {
        public var Group:EntityKey;

        public function DeleteGroupRequest(data:Object=null)
        {
            if(data == null)
                return;
            Group = new EntityKey(data.Group);

        }
    }
}
