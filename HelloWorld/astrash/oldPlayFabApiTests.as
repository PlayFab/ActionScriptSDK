package
{
	import com.playfab.ClientModels.*;
	import com.playfab.ServerModels.*;
	import com.playfab.PlayFabClientAPI;
	import com.playfab.PlayFabServerAPI;
	import com.playfab.PlayFabSettings;
	import com.playfab.PlayFabHTTP;

	import asunit.framework.TestSuite;
	import asunit.framework.TestCase;

	public class PlayFabApiTests extends TestCase
	{
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

        // This test operates multi-threaded, so keep some thread-transfer varaibles
        private var lastReceivedMessage:String;
        //private ClientModels.UserDataRecord testCounterReturn;
        //private int testStatReturn;
        //ServerModels.CharacterResult targetCharacter = null;

		public function PlayFabApiTests(testMethod:String)
		{
			super(testMethod);
		}

        /// <summary>
        /// PlayFab Title cannot be created from SDK tests, so you must provide your titleId to run unit tests.
        /// (Also, we don't want lots of excess unused titles)
        /// </summary>
        public static function SetTitleInfo(titleDataString):Boolean
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

		public function TestIntegerMath() : void
		{
			var i:int = 5;
			assertEquals(5, i);
			i += 4;
			assertEquals(9, i);
		}

		private function WaitForApiCalls() : void
		{
			lastReceivedMessage = null;
			PlayFabHTTP.WaitForApiCalls()
			assertNotNull(lastReceivedMessage);
		}

        /// <summary>
        /// CLIENT API
        /// Try to deliberately log in with an inappropriate password,
        ///   and verify that the error displays as expected.
        /// </summary>
        public function InvalidLogin() : void
        {
            // If the setup failed to log in a user, we need to create one.
            var request:com.playfab.ClientModels.LoginWithEmailAddressRequest = new com.playfab.ClientModels.LoginWithEmailAddressRequest();
            request.TitleId = PlayFabSettings.TitleId;
            request.Email = USER_EMAIL;
            request.Password = USER_PASSWORD + "INVALID";
            PlayFabClientAPI.LoginWithEmailAddress(request, LoginCallback, null);
            WaitForApiCalls();

            assertFalse(lastReceivedMessage.toLowerCase().indexOf("successful") > -1, lastReceivedMessage);
            assertTrue(lastReceivedMessage.toLowerCase().indexOf("password") > -1, lastReceivedMessage);
        }
        private function LoginCallback(result:com.playfab.ClientModels.LoginResult) : void
        {
            playFabId = result.PlayFabId;
            lastReceivedMessage = "Login Successful";
        }
	}
}