
package com.playfab
{
	import com.playfab.models.*;

	public class PlayFabClientAPI
	{


		public static function GetPhotonAuthenticationToken(request:GetPhotonAuthenticationTokenRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetPhotonAuthenticationTokenResult = new GetPhotonAuthenticationTokenResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetPhotonAuthenticationToken", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function LoginWithAndroidDeviceID(request:LoginWithAndroidDeviceIDRequest, onComplete:Function, onError:Function):void
		{
			request.TitleId = PlayFabSettings.TitleId != null ? PlayFabSettings.TitleId : request.TitleId;
			if(request.TitleId == null) throw new Error ("Must be have PlayFabSettings.TitleId set to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LoginResult = new LoginResult(resultData);
					
					SessionTicket = result.SessionTicket != null ? result.SessionTicket : SessionTicket;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LoginWithAndroidDeviceID", requetJson, null, null, onPostComplete);
		}

		public static function LoginWithEmailAddress(request:LoginWithEmailAddressRequest, onComplete:Function, onError:Function):void
		{
			request.TitleId = PlayFabSettings.TitleId != null ? PlayFabSettings.TitleId : request.TitleId;
			if(request.TitleId == null) throw new Error ("Must be have PlayFabSettings.TitleId set to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LoginResult = new LoginResult(resultData);
					
					SessionTicket = result.SessionTicket != null ? result.SessionTicket : SessionTicket;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LoginWithEmailAddress", requetJson, null, null, onPostComplete);
		}

		public static function LoginWithFacebook(request:LoginWithFacebookRequest, onComplete:Function, onError:Function):void
		{
			request.TitleId = PlayFabSettings.TitleId != null ? PlayFabSettings.TitleId : request.TitleId;
			if(request.TitleId == null) throw new Error ("Must be have PlayFabSettings.TitleId set to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LoginResult = new LoginResult(resultData);
					
					SessionTicket = result.SessionTicket != null ? result.SessionTicket : SessionTicket;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LoginWithFacebook", requetJson, null, null, onPostComplete);
		}

		public static function LoginWithGoogleAccount(request:LoginWithGoogleAccountRequest, onComplete:Function, onError:Function):void
		{
			request.TitleId = PlayFabSettings.TitleId != null ? PlayFabSettings.TitleId : request.TitleId;
			if(request.TitleId == null) throw new Error ("Must be have PlayFabSettings.TitleId set to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LoginResult = new LoginResult(resultData);
					
					SessionTicket = result.SessionTicket != null ? result.SessionTicket : SessionTicket;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LoginWithGoogleAccount", requetJson, null, null, onPostComplete);
		}

		public static function LoginWithIOSDeviceID(request:LoginWithIOSDeviceIDRequest, onComplete:Function, onError:Function):void
		{
			request.TitleId = PlayFabSettings.TitleId != null ? PlayFabSettings.TitleId : request.TitleId;
			if(request.TitleId == null) throw new Error ("Must be have PlayFabSettings.TitleId set to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LoginResult = new LoginResult(resultData);
					
					SessionTicket = result.SessionTicket != null ? result.SessionTicket : SessionTicket;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LoginWithIOSDeviceID", requetJson, null, null, onPostComplete);
		}

		public static function LoginWithPlayFab(request:LoginWithPlayFabRequest, onComplete:Function, onError:Function):void
		{
			request.TitleId = PlayFabSettings.TitleId != null ? PlayFabSettings.TitleId : request.TitleId;
			if(request.TitleId == null) throw new Error ("Must be have PlayFabSettings.TitleId set to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LoginResult = new LoginResult(resultData);
					
					SessionTicket = result.SessionTicket != null ? result.SessionTicket : SessionTicket;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LoginWithPlayFab", requetJson, null, null, onPostComplete);
		}

		public static function LoginWithSteam(request:LoginWithSteamRequest, onComplete:Function, onError:Function):void
		{
			request.TitleId = PlayFabSettings.TitleId != null ? PlayFabSettings.TitleId : request.TitleId;
			if(request.TitleId == null) throw new Error ("Must be have PlayFabSettings.TitleId set to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LoginResult = new LoginResult(resultData);
					
					SessionTicket = result.SessionTicket != null ? result.SessionTicket : SessionTicket;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LoginWithSteam", requetJson, null, null, onPostComplete);
		}

		public static function RegisterPlayFabUser(request:RegisterPlayFabUserRequest, onComplete:Function, onError:Function):void
		{
			request.TitleId = PlayFabSettings.TitleId != null ? PlayFabSettings.TitleId : request.TitleId;
			if(request.TitleId == null) throw new Error ("Must be have PlayFabSettings.TitleId set to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:RegisterPlayFabUserResult = new RegisterPlayFabUserResult(resultData);
					
					SessionTicket = result.SessionTicket != null ? result.SessionTicket : SessionTicket;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/RegisterPlayFabUser", requetJson, null, null, onPostComplete);
		}

		public static function AddUsernamePassword(request:AddUsernamePasswordRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:AddUsernamePasswordResult = new AddUsernamePasswordResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/AddUsernamePassword", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetAccountInfo(request:GetAccountInfoRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetAccountInfoResult = new GetAccountInfoResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetAccountInfo", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetPlayFabIDsFromFacebookIDs(request:GetPlayFabIDsFromFacebookIDsRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetPlayFabIDsFromFacebookIDsResult = new GetPlayFabIDsFromFacebookIDsResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetPlayFabIDsFromFacebookIDs", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetUserCombinedInfo(request:GetUserCombinedInfoRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetUserCombinedInfoResult = new GetUserCombinedInfoResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetUserCombinedInfo", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function LinkAndroidDeviceID(request:LinkAndroidDeviceIDRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LinkAndroidDeviceIDResult = new LinkAndroidDeviceIDResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LinkAndroidDeviceID", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function LinkFacebookAccount(request:LinkFacebookAccountRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LinkFacebookAccountResult = new LinkFacebookAccountResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LinkFacebookAccount", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function LinkGameCenterAccount(request:LinkGameCenterAccountRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LinkGameCenterAccountResult = new LinkGameCenterAccountResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LinkGameCenterAccount", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function LinkIOSDeviceID(request:LinkIOSDeviceIDRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LinkIOSDeviceIDResult = new LinkIOSDeviceIDResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LinkIOSDeviceID", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function LinkSteamAccount(request:LinkSteamAccountRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LinkSteamAccountResult = new LinkSteamAccountResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LinkSteamAccount", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function SendAccountRecoveryEmail(request:SendAccountRecoveryEmailRequest, onComplete:Function, onError:Function):void
		{
			

			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:SendAccountRecoveryEmailResult = new SendAccountRecoveryEmailResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/SendAccountRecoveryEmail", requetJson, null, null, onPostComplete);
		}

		public static function UnlinkAndroidDeviceID(request:UnlinkAndroidDeviceIDRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UnlinkAndroidDeviceIDResult = new UnlinkAndroidDeviceIDResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UnlinkAndroidDeviceID", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UnlinkFacebookAccount(request:UnlinkFacebookAccountRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UnlinkFacebookAccountResult = new UnlinkFacebookAccountResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UnlinkFacebookAccount", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UnlinkGameCenterAccount(request:UnlinkGameCenterAccountRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UnlinkGameCenterAccountResult = new UnlinkGameCenterAccountResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UnlinkGameCenterAccount", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UnlinkIOSDeviceID(request:UnlinkIOSDeviceIDRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UnlinkIOSDeviceIDResult = new UnlinkIOSDeviceIDResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UnlinkIOSDeviceID", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UnlinkSteamAccount(request:UnlinkSteamAccountRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UnlinkSteamAccountResult = new UnlinkSteamAccountResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UnlinkSteamAccount", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UpdateUserTitleDisplayName(request:UpdateUserTitleDisplayNameRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UpdateUserTitleDisplayNameResult = new UpdateUserTitleDisplayNameResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UpdateUserTitleDisplayName", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetFriendLeaderboard(request:GetFriendLeaderboardRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetLeaderboardResult = new GetLeaderboardResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetFriendLeaderboard", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetLeaderboard(request:GetLeaderboardRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetLeaderboardResult = new GetLeaderboardResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetLeaderboard", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetLeaderboardAroundCurrentUser(request:GetLeaderboardAroundCurrentUserRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetLeaderboardAroundCurrentUserResult = new GetLeaderboardAroundCurrentUserResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetLeaderboardAroundCurrentUser", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetUserData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetUserDataResult = new GetUserDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetUserData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetUserPublisherData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetUserDataResult = new GetUserDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetUserPublisherData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetUserPublisherReadOnlyData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetUserDataResult = new GetUserDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetUserPublisherReadOnlyData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetUserReadOnlyData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetUserDataResult = new GetUserDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetUserReadOnlyData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetUserStatistics(request:GetUserStatisticsRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetUserStatisticsResult = new GetUserStatisticsResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetUserStatistics", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UpdateUserData(request:UpdateUserDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UpdateUserDataResult = new UpdateUserDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UpdateUserData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UpdateUserPublisherData(request:UpdateUserDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UpdateUserDataResult = new UpdateUserDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UpdateUserPublisherData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UpdateUserStatistics(request:UpdateUserStatisticsRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UpdateUserStatisticsResult = new UpdateUserStatisticsResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UpdateUserStatistics", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetCatalogItems(request:GetCatalogItemsRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetCatalogItemsResult = new GetCatalogItemsResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetCatalogItems", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetStoreItems(request:GetStoreItemsRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetStoreItemsResult = new GetStoreItemsResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetStoreItems", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetTitleData(request:GetTitleDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetTitleDataResult = new GetTitleDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetTitleData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetTitleNews(request:GetTitleNewsRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetTitleNewsResult = new GetTitleNewsResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetTitleNews", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function AddUserVirtualCurrency(request:AddUserVirtualCurrencyRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:ModifyUserVirtualCurrencyResult = new ModifyUserVirtualCurrencyResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/AddUserVirtualCurrency", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function ConfirmPurchase(request:ConfirmPurchaseRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:ConfirmPurchaseResult = new ConfirmPurchaseResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/ConfirmPurchase", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function ConsumeItem(request:ConsumeItemRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:ConsumeItemResult = new ConsumeItemResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/ConsumeItem", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetUserInventory(request:GetUserInventoryRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetUserInventoryResult = new GetUserInventoryResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetUserInventory", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function PayForPurchase(request:PayForPurchaseRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:PayForPurchaseResult = new PayForPurchaseResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/PayForPurchase", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function PurchaseItem(request:PurchaseItemRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:PurchaseItemResult = new PurchaseItemResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/PurchaseItem", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function RedeemCoupon(request:RedeemCouponRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:RedeemCouponResult = new RedeemCouponResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/RedeemCoupon", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function ReportPlayer(request:ReportPlayerClientRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:ReportPlayerClientResult = new ReportPlayerClientResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/ReportPlayer", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function StartPurchase(request:StartPurchaseRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:StartPurchaseResult = new StartPurchaseResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/StartPurchase", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function SubtractUserVirtualCurrency(request:SubtractUserVirtualCurrencyRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:ModifyUserVirtualCurrencyResult = new ModifyUserVirtualCurrencyResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/SubtractUserVirtualCurrency", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UnlockContainerItem(request:UnlockContainerItemRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UnlockContainerItemResult = new UnlockContainerItemResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UnlockContainerItem", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function AddFriend(request:AddFriendRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:AddFriendResult = new AddFriendResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/AddFriend", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetFriendsList(request:GetFriendsListRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetFriendsListResult = new GetFriendsListResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetFriendsList", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function RemoveFriend(request:RemoveFriendRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:RemoveFriendResult = new RemoveFriendResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/RemoveFriend", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function SetFriendTags(request:SetFriendTagsRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:SetFriendTagsResult = new SetFriendTagsResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/SetFriendTags", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function RegisterForIOSPushNotification(request:RegisterForIOSPushNotificationRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:RegisterForIOSPushNotificationResult = new RegisterForIOSPushNotificationResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/RegisterForIOSPushNotification", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function RestoreIOSPurchases(request:RestoreIOSPurchasesRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:RestoreIOSPurchasesResult = new RestoreIOSPurchasesResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/RestoreIOSPurchases", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function ValidateIOSReceipt(request:ValidateIOSReceiptRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:ValidateIOSReceiptResult = new ValidateIOSReceiptResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/ValidateIOSReceipt", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetCurrentGames(request:CurrentGamesRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:CurrentGamesResult = new CurrentGamesResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetCurrentGames", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetGameServerRegions(request:GameServerRegionsRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GameServerRegionsResult = new GameServerRegionsResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetGameServerRegions", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function Matchmake(request:MatchmakeRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:MatchmakeResult = new MatchmakeResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/Matchmake", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function StartGame(request:StartGameRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:StartGameResult = new StartGameResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/StartGame", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function AndroidDevicePushNotificationRegistration(request:AndroidDevicePushNotificationRegistrationRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:AndroidDevicePushNotificationRegistrationResult = new AndroidDevicePushNotificationRegistrationResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/AndroidDevicePushNotificationRegistration", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function ValidateGooglePlayPurchase(request:ValidateGooglePlayPurchaseRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:ValidateGooglePlayPurchaseResult = new ValidateGooglePlayPurchaseResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/ValidateGooglePlayPurchase", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function LogEvent(request:LogEventRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:LogEventResult = new LogEventResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/LogEvent", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function AddSharedGroupMembers(request:AddSharedGroupMembersRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:AddSharedGroupMembersResult = new AddSharedGroupMembersResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/AddSharedGroupMembers", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function CreateSharedGroup(request:CreateSharedGroupRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:CreateSharedGroupResult = new CreateSharedGroupResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/CreateSharedGroup", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetPublisherData(request:GetPublisherDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetPublisherDataResult = new GetPublisherDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetPublisherData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetSharedGroupData(request:GetSharedGroupDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetSharedGroupDataResult = new GetSharedGroupDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetSharedGroupData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function RemoveSharedGroupMembers(request:RemoveSharedGroupMembersRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:RemoveSharedGroupMembersResult = new RemoveSharedGroupMembersResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/RemoveSharedGroupMembers", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UpdateSharedGroupData(request:UpdateSharedGroupDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UpdateSharedGroupDataResult = new UpdateSharedGroupDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UpdateSharedGroupData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function RefreshPSNAuthToken(request:RefreshPSNAuthTokenRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:EmptyResult = new EmptyResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/RefreshPSNAuthToken", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetCloudScriptUrl(request:GetCloudScriptUrlRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetCloudScriptUrlResult = new GetCloudScriptUrlResult(resultData);
					
					PlayFabSettings.LogicServerURL = result.Url;


					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetCloudScriptUrl", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function RunCloudScript(request:RunCloudScriptRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:RunCloudScriptResult = new RunCloudScriptResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetLogicURL()+"/Client/RunCloudScript", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetContentDownloadUrl(request:GetContentDownloadUrlRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetContentDownloadUrlResult = new GetContentDownloadUrlResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetContentDownloadUrl", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetCharacterLeaderboard(request:GetCharacterLeaderboardRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetCharacterLeaderboardResult = new GetCharacterLeaderboardResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetCharacterLeaderboard", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetLeaderboardAroundCharacter(request:GetLeaderboardAroundCharacterRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetLeaderboardAroundCharacterResult = new GetLeaderboardAroundCharacterResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetLeaderboardAroundCharacter", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetLeaderboardForUserCharacters(request:GetLeaderboardForUsersCharactersRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetLeaderboardForUsersCharactersResult = new GetLeaderboardForUsersCharactersResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetLeaderboardForUserCharacters", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GrantCharacterToUser(request:GrantCharacterToUserRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GrantCharacterToUserResult = new GrantCharacterToUserResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GrantCharacterToUser", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetCharacterData(request:GetCharacterDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetCharacterDataResult = new GetCharacterDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetCharacterData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function GetCharacterReadOnlyData(request:GetCharacterDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:GetCharacterDataResult = new GetCharacterDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/GetCharacterReadOnlyData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}

		public static function UpdateCharacterData(request:UpdateCharacterDataRequest, onComplete:Function, onError:Function):void
		{
			if (SessionTicket == null) throw new Error("Must be logged in to call this method");


			var requetJson:String = JSON.stringify( request );
			
			var onPostComplete:Function = function(resultData:Object, error:PlayFabError):void
			{
				if(error)
				{
					if(onError != null)
						onError(error);
					if(PlayFabSettings.GlobalErrorHandler != null)
						PlayFabSettings.GlobalErrorHandler(error);
				}
				else
				{
					var result:UpdateCharacterDataResult = new UpdateCharacterDataResult(resultData);
					
					

					if(onComplete != null)
						onComplete(result);
				}
			}
			
			PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Client/UpdateCharacterData", requetJson, "X-Authorization", SessionTicket, onPostComplete);
		}
	
		
		public static var SessionTicket:String = null;
	}
}