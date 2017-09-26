
package com.playfab.AdminModels
{
    public class RandomResultTable
    {
        public var Nodes:Vector.<ResultTableNode>;
        public var TableId:String;

        public function RandomResultTable(data:Object=null)
        {
            if(data == null)
                return;
            if(data.Nodes) { Nodes = new Vector.<ResultTableNode>(); for(var Nodes_iter:int = 0; Nodes_iter < data.Nodes.length; Nodes_iter++) { Nodes[Nodes_iter] = new ResultTableNode(data.Nodes[Nodes_iter]); }}
            TableId = data.TableId;

        }
    }
}
