
package com.playfab.AdminModels
{
    public class ResultTableNode
    {
        public var ResultItemType:String;
        public var ResultItem:String;
        public var Weight:int;

        public function ResultTableNode(data:Object=null)
        {
            if(data == null)
                return;
            ResultItemType = data.ResultItemType;
            ResultItem = data.ResultItem;
            Weight = data.Weight;

        }
    }
}
