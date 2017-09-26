
package com.playfab.ServerModels
{
    public class ResultTableNode
    {
        public var ResultItem:String;
        public var ResultItemType:String;
        public var Weight:int;

        public function ResultTableNode(data:Object=null)
        {
            if(data == null)
                return;
            ResultItem = data.ResultItem;
            ResultItemType = data.ResultItemType;
            Weight = data.Weight;

        }
    }
}
