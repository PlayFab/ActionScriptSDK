
package com.playfab.ProfilesModels
{
    public class EntityDataObject
    {
        public var DataObject:Object;
        public var EscapedDataObject:String;
        public var ObjectName:String;

        public function EntityDataObject(data:Object=null)
        {
            if(data == null)
                return;
            DataObject = data.DataObject;
            EscapedDataObject = data.EscapedDataObject;
            ObjectName = data.ObjectName;

        }
    }
}
