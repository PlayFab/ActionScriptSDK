
package com.playfab.AdminModels
{
    public class CreatePlayerStatisticDefinitionRequest
    {
        public var Name:String;
        public var VersionChangeInterval:String;

        public function CreatePlayerStatisticDefinitionRequest(data:Object=null)
        {
            if(data == null)
                return;

            Name = data.Name;
            VersionChangeInterval = data.VersionChangeInterval;

        }
    }
}