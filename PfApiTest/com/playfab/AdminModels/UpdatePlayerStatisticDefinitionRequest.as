
package com.playfab.AdminModels
{
    public class UpdatePlayerStatisticDefinitionRequest
    {
        public var StatisticName:String;
        public var VersionChangeInterval:String;

        public function UpdatePlayerStatisticDefinitionRequest(data:Object=null)
        {
            if(data == null)
                return;

            StatisticName = data.StatisticName;
            VersionChangeInterval = data.VersionChangeInterval;

        }
    }
}