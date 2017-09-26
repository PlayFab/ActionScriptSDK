
package com.playfab.AdminModels
{
    public class SetPublishedRevisionRequest
    {
        public var Revision:int;
        public var Version:int;

        public function SetPublishedRevisionRequest(data:Object=null)
        {
            if(data == null)
                return;
            Revision = data.Revision;
            Version = data.Version;

        }
    }
}
