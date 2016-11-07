
package com.playfab.AdminModels
{
    public class ActionsOnPlayersInSegmentTaskParameter
    {
        public var SegmentId:String;
        public var ActionId:String;

        public function ActionsOnPlayersInSegmentTaskParameter(data:Object=null)
        {
            if(data == null)
                return;
            SegmentId = data.SegmentId;
            ActionId = data.ActionId;

        }
    }
}
