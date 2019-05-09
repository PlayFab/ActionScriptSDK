
package com.playfab.MultiplayerModels
{
    public class GetTitleMultiplayerServersQuotasResponse
    {
        public var Quotas:TitleMultiplayerServersQuotas;

        public function GetTitleMultiplayerServersQuotasResponse(data:Object=null)
        {
            if(data == null)
                return;
            Quotas = new TitleMultiplayerServersQuotas(data.Quotas);

        }
    }
}
