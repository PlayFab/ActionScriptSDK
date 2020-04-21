
package com.playfab.ClientModels
{
    public class GetAdPlacementsRequest
    {
        public var AppId:String;
        public var Identifier:NameIdentifier;

        public function GetAdPlacementsRequest(data:Object=null)
        {
            if(data == null)
                return;
            AppId = data.AppId;
            Identifier = new NameIdentifier(data.Identifier);

        }
    }
}
