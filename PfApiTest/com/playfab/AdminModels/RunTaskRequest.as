
package com.playfab.AdminModels
{
    public class RunTaskRequest
    {
        public var Identifier:NameIdentifier;

        public function RunTaskRequest(data:Object=null)
        {
            if(data == null)
                return;
            Identifier = new NameIdentifier(data.Identifier);

        }
    }
}
