
package com.playfab.ServerModels
{
    public class RedeemMatchmakerTicketResult
    {
        public var TicketIsValid:Boolean;
        public var Error:String;
        public var UserInfo:UserAccountInfo;

        public function RedeemMatchmakerTicketResult(data:Object=null)
        {
            if(data == null)
                return;
            TicketIsValid = data.TicketIsValid;
            Error = data.Error;
            UserInfo = new UserAccountInfo(data.UserInfo);

        }
    }
}
