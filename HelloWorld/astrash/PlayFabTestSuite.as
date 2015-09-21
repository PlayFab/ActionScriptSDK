package
{
	import asunit.framework.TestSuite;
	import asunit.framework.TestCase;
	
	public class PlayFabTestSuite extends TestSuite
    {
        public function PlayFabTestSuite()
        {
            super();
            addTest(new PlayFabApiTests("TestIntegerMath"));
            addTest(new PlayFabApiTests("InvalidLogin"));
        }
    }
}
