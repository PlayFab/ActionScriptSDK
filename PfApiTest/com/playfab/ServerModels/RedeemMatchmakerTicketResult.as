
package com.playfab.ServerModels
{
    public class RedeemMatchmakerTicketResult
    {
        public var Error:String;
        public var TicketIsValid:Boolean;
        public var UserInfo:UserAccountInfo;

        public function RedeemMatchmakerTicketResult(data:Object=null)
        {
            if(data == null)
                return;
            Error = data.Error;
            TicketIsValid = data.TicketIsValid;
            UserInfo = new UserAccountInfo(data.UserInfo);

        }
    }
}
