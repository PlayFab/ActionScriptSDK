
package com.playfab.AdminModels
{
    public class CloudScriptFile
    {
        public var Filename:String;
        public var FileContents:String;

        public function CloudScriptFile(data:Object=null)
        {
            if(data == null)
                return;
            Filename = data.Filename;
            FileContents = data.FileContents;

        }
    }
}
