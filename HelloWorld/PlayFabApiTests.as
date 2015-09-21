package
{
	import flash.net.*;
    import flash.errors.*;
    import flash.events.*;

	import com.playfab.ClientModels.*;
	import com.playfab.ServerModels.*;
	import com.playfab.PlayFabClientAPI;
	import com.playfab.PlayFabServerAPI;
	import com.playfab.PlayFabSettings;
	import com.playfab.PlayFabHTTP;
	import com.playfab.PlayFabError;

	import asyncUnitTest.ASyncUnitTestSuite;
	import asyncUnitTest.ASyncUnitTestEvent;
	import asyncUnitTest.ASyncAssert;
	import asyncUnitTest.ASyncUnitTestReporter;

	public class PlayFabApiTests extends ASyncUnitTestSuite
	{
		private static var TITLE_DATA_FILENAME:String;

        private static const TEST_STAT_BASE:int = 10;
        private static const TEST_STAT_NAME:String = "str";
        private static const CHAR_TEST_TYPE:String = "Test";
        private static const TEST_DATA_KEY:String = "testCounter";

        // Functional
        private static var EXEC_ONCE:Boolean = true;
        private static var TITLE_INFO_SET:Boolean = false;
        private static var TITLE_CAN_UPDATE_SETTINGS:Boolean = false;

        // Fixed values provided from testInputs
        private static var USER_NAME:String;
        private static var USER_EMAIL:String;
        private static var USER_PASSWORD:String;
        private static var CHAR_NAME:String;

        // Information fetched by appropriate API calls
        private static var playFabId:String;
        private static var characterId:String;

		public function PlayFabApiTests(titleDataFileName:String, reporter:ASyncUnitTestReporter)
		{
			super(reporter);
			TITLE_DATA_FILENAME = titleDataFileName;

			AddTest("TestIntegerMath", TestIntegerMath);
			AddTest("InvalidLogin", InvalidLogin);

			KickOffTests();
		}

		override protected function SuiteSetUp() : void
		{
			var myTextLoader:URLLoader = new URLLoader();
			myTextLoader.addEventListener(Event.COMPLETE, Wrap(OnTitleDataLoaded));
			myTextLoader.load(new URLRequest(TITLE_DATA_FILENAME));
		}

		private function OnTitleDataLoaded(event:Event) : void
		{
			SetTitleInfo(event.target.data);
			SuiteSetUpCompleteHandler();
		}

        /// <summary>
        /// PlayFab Title cannot be created from SDK tests, so you must provide your titleId to run unit tests.
        /// (Also, we don't want lots of excess unused titles)
        /// </summary>
        private static function SetTitleInfo(titleDataString):Boolean
        {
			var testTitleData:Object = JSON.parse(titleDataString);

			PlayFabSettings.TitleId = testTitleData.titleId;
            PlayFabSettings.DeveloperSecretKey = testTitleData.developerSecretKey;
			TITLE_CAN_UPDATE_SETTINGS = testTitleData.titleCanUpdateSettings.toLowerCase() == "true";
			USER_NAME = testTitleData.userName;
			USER_EMAIL = testTitleData.userEmail;
			USER_PASSWORD = testTitleData.userPassword;
			CHAR_NAME = testTitleData.characterName;

            TITLE_INFO_SET = Boolean(PlayFabSettings.TitleId)
				|| Boolean(PlayFabSettings.TitleId)
				|| Boolean(PlayFabSettings.DeveloperSecretKey)
				|| Boolean(TITLE_CAN_UPDATE_SETTINGS)
				|| Boolean(USER_NAME)
				|| Boolean(USER_EMAIL)
				|| Boolean(USER_PASSWORD)
				|| Boolean(CHAR_NAME);
			return TITLE_INFO_SET;
		}

		private function TestIntegerMath() : void
		{
			var i:int = 5;
			ASyncAssert.AssertEquals(5, i);
			i += 4;
			ASyncAssert.AssertEquals(9, i);
			FinishTestHandler(new ASyncUnitTestEvent(ASyncUnitTestEvent.FINISH_TEST, ASyncUnitTestEvent.RESULT_PASSED, ""));
		}

        /// <summary>
        /// CLIENT API
        /// Try to deliberately log in with an inappropriate password,
        ///   and verify that the error displays as expected.
        /// </summary>
        private function InvalidLogin() : void
        {
            // If the setup failed to log in a user, we need to create one.
            var request:com.playfab.ClientModels.LoginWithEmailAddressRequest = new com.playfab.ClientModels.LoginWithEmailAddressRequest();
            request.TitleId = PlayFabSettings.TitleId;
            request.Email = USER_EMAIL;
            request.Password = USER_PASSWORD + "INVALID";
            PlayFabClientAPI.LoginWithEmailAddress(request, Wrap(InvalidLogin_Success), Wrap(InvalidLogin_Failure));
        }
        private function InvalidLogin_Success(result:com.playfab.ClientModels.LoginResult) : void
        {
			FinishTestHandler(new ASyncUnitTestEvent(ASyncUnitTestEvent.FINISH_TEST, ASyncUnitTestEvent.RESULT_FAILED, "Login unexpectedly succeeded."));
        }
        private function InvalidLogin_Failure(error:com.playfab.PlayFabError) : void
        {
			ASyncAssert.AssertNotNull(error.ErrorMessage);
			if(error.ErrorMessage.toLowerCase().indexOf("Password") >= 0)
				FinishTestHandler(new ASyncUnitTestEvent(ASyncUnitTestEvent.FINISH_TEST, ASyncUnitTestEvent.RESULT_PASSED, ""));
			FinishTestHandler(new ASyncUnitTestEvent(ASyncUnitTestEvent.FINISH_TEST, ASyncUnitTestEvent.RESULT_FAILED, "Unexpected error result: " + error.ErrorMessage));
        }
	}
}