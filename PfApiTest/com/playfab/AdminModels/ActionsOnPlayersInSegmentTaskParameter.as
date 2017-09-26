
package com.playfab.AdminModels
{
    public class ActionsOnPlayersInSegmentTaskParameter
    {
        public var ActionId:String;
        public var SegmentId:String;

        public function ActionsOnPlayersInSegmentTaskParameter(data:Object=null)
        {
            if(data == null)
                return;
            ActionId = data.ActionId;
            SegmentId = data.SegmentId;

        }
    }
}
