
package com.playfab.ServerModels
{
    public class RandomResultTableListing
    {
        public var CatalogVersion:String;
        public var Nodes:Vector.<ResultTableNode>;
        public var TableId:String;

        public function RandomResultTableListing(data:Object=null)
        {
            if(data == null)
                return;
            CatalogVersion = data.CatalogVersion;
            if(data.Nodes) { Nodes = new Vector.<ResultTableNode>(); for(var Nodes_iter:int = 0; Nodes_iter < data.Nodes.length; Nodes_iter++) { Nodes[Nodes_iter] = new ResultTableNode(data.Nodes[Nodes_iter]); }}
            TableId = data.TableId;

        }
    }
}
