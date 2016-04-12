
package com.playfab.AdminModels
{
    public class RandomResultTableListing
    {
        public var CatalogVersion:String;
        public var TableId:String;
        public var Nodes:Vector.<ResultTableNode>;

        public function RandomResultTableListing(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            TableId = data.TableId;
            if(data.Nodes) { Nodes = new Vector.<ResultTableNode>(); for(var Nodes_iter:int = 0; Nodes_iter < data.Nodes.length; Nodes_iter++) { Nodes[Nodes_iter] = new ResultTableNode(data.Nodes[Nodes_iter]); }}

        }
    }
}
