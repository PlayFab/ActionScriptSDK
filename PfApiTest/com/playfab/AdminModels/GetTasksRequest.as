
package com.playfab.AdminModels
{
    public class GetTasksRequest
    {
        public var Identifier:NameIdentifier;

        public function GetTasksRequest(data:Object=null)
        {
            if(data == null)
                return;
            Identifier = new NameIdentifier(data.Identifier);

        }
    }
}
