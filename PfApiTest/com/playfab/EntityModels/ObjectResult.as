
package com.playfab.EntityModels
{
    public class ObjectResult
    {
        public var DataObject:Object;
        public var EscapedDataObject:String;
        public var ObjectName:String;

        public function ObjectResult(data:Object=null)
        {
            if(data == null)
                return;
            DataObject = data.DataObject;
            EscapedDataObject = data.EscapedDataObject;
            ObjectName = data.ObjectName;

        }
    }
}
