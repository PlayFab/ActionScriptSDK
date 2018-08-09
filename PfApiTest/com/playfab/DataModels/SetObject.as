
package com.playfab.DataModels
{
    public class SetObject
    {
        public var DataObject:Object;
        public var DeleteObject:*;
        public var EscapedDataObject:String;
        public var ObjectName:String;

        public function SetObject(data:Object=null)
        {
            if(data == null)
                return;
            DataObject = data.DataObject;
            DeleteObject = data.DeleteObject;
            EscapedDataObject = data.EscapedDataObject;
            ObjectName = data.ObjectName;

        }
    }
}
