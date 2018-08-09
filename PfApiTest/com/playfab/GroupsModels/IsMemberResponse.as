
package com.playfab.GroupsModels
{
    public class IsMemberResponse
    {
        public var IsMember:Boolean;

        public function IsMemberResponse(data:Object=null)
        {
            if(data == null)
                return;
            IsMember = data.IsMember;

        }
    }
}
