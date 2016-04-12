
package com.playfab.AdminModels
{
    public class DeleteContentRequest
    {
        public var Key:String;

        public function DeleteContentRequest(data:Object=null)
        {
            if(data == null)
                return;
            Key = data.Key;

        }
    }
}
