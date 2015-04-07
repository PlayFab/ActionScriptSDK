package
{

	import flash.display.Sprite;

	import com.playfab.PlayFabClientAPI;
	import com.playfab.PlayFabError;
	import com.playfab.PlayFabSettings;
	import com.playfab.models.*;
	
	public class SDKTest extends Sprite
	{
		public function SDKTest()
		{
			PlayFabSettings.TitleId = "F00";
			PlayFabSettings.GlobalErrorHandler = onPlayFabError;
			

			PlayFabClientAPI.LoginWithPlayFab(new LoginWithPlayFabRequest(
				{
					Username: "SDKTestUser1",
					Password: "thepassword1"
				
				}), function(result:LoginResult):void
				{
					trace("Logged in! "+result.SessionTicket);
					setSomeData();
				}, null);
				
			trace("DONE");
		}
		
		public function onPlayFabError(error:PlayFabError):void
		{
			trace("Got an error: "+error.ErrorMessage);
		}
		
		public function setSomeData():void
		{
			PlayFabClientAPI.GetSharedGroupData(new GetSharedGroupDataRequest(
				{
					SharedGroupId: "fooGroup",
					Keys: ["thing1","thing2"]
					
				}), function(result:GetSharedGroupDataResult):void
				{
					trace("got some data:"+result.Data);
				}, null);
		}
	}
}

