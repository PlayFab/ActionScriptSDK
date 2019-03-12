
package com.playfab.MultiplayerModels
{
    public class GetMatchRequest
    {
        public var EscapeObject:Boolean;
        public var MatchId:String;
        public var QueueName:String;
        public var ReturnMemberAttributes:Boolean;

        public function GetMatchRequest(data:Object=null)
        {
            if(data == null)
                return;
            EscapeObject = data.EscapeObject;
            MatchId = data.MatchId;
            QueueName = data.QueueName;
            ReturnMemberAttributes = data.ReturnMemberAttributes;

        }
    }
}
