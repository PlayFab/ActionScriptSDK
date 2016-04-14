
package com.playfab.AdminModels
{
    public class SetPublishedRevisionRequest
    {
        public var Version:int;
        public var Revision:int;

        public function SetPublishedRevisionRequest(data:Object=null)
        {
            if(data == null)
                return;
            Version = data.Version;
            Revision = data.Revision;

        }
    }
}
