
package com.playfab.MultiplayerModels
{
    public class MatchmakingPlayerAttributes
    {
        public var DataObject:Object;
        public var EscapedDataObject:String;

        public function MatchmakingPlayerAttributes(data:Object=null)
        {
            if(data == null)
                return;
            DataObject = data.DataObject;
            EscapedDataObject = data.EscapedDataObject;

        }
    }
}
