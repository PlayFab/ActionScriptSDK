
package com.playfab.AdminModels
{
    public class DeleteTaskRequest
    {
        public var Identifier:NameIdentifier;

        public function DeleteTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Identifier = new NameIdentifier(data.Identifier);

        }
    }
}
