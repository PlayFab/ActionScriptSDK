
package com.playfab.AdminModels
{
    public class DeleteOpenIdConnectionRequest
    {
        public var ConnectionId:String;

        public function DeleteOpenIdConnectionRequest(data:Object=null)
        {
            if(data == null)
                return;
            ConnectionId = data.ConnectionId;

        }
    }
}
