
package com.playfab.AdminModels
{
    public class CloudScriptFile
    {
        public var FileContents:String;
        public var Filename:String;

        public function CloudScriptFile(data:Object=null)
        {
            if(data == null)
                return;
            FileContents = data.FileContents;
            Filename = data.Filename;

        }
    }
}
