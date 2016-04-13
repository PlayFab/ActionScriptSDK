package com.playfab
{
    import com.playfab.ServerModels.*;

    public class PlayFabServerAPI
    {
        public static function AuthenticateSessionTicket(request:AuthenticateSessionTicketRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:AuthenticateSessionTicketResult = new AuthenticateSessionTicketResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/AuthenticateSessionTicket", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetPlayFabIDsFromFacebookIDs(request:GetPlayFabIDsFromFacebookIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetPlayFabIDsFromFacebookIDs", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetPlayFabIDsFromSteamIDs(request:GetPlayFabIDsFromSteamIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GetPlayFabIDsFromSteamIDsResult = new GetPlayFabIDsFromSteamIDsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetPlayFabIDsFromSteamIDs", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserAccountInfo(request:GetUserAccountInfoRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GetUserAccountInfoResult = new GetUserAccountInfoResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserAccountInfo", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function SendPushNotification(request:SendPushNotificationRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:SendPushNotificationResult = new SendPushNotificationResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/SendPushNotification", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function DeleteUsers(request:DeleteUsersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:DeleteUsersResult = new DeleteUsersResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/DeleteUsers", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetLeaderboard(request:GetLeaderboardRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetLeaderboard", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetLeaderboardAroundUser(request:GetLeaderboardAroundUserRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GetLeaderboardAroundUserResult = new GetLeaderboardAroundUserResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetLeaderboardAroundUser", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetPlayerStatistics(request:GetPlayerStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GetPlayerStatisticsResult = new GetPlayerStatisticsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetPlayerStatistics", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetPlayerStatisticVersions(request:GetPlayerStatisticVersionsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GetPlayerStatisticVersionsResult = new GetPlayerStatisticVersionsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetPlayerStatisticVersions", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserInternalData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserInternalData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserPublisherData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserPublisherData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserPublisherInternalData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserPublisherInternalData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserPublisherReadOnlyData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserPublisherReadOnlyData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserReadOnlyData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserReadOnlyData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserStatistics(request:GetUserStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserStatistics", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdatePlayerStatistics(request:UpdatePlayerStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:UpdatePlayerStatisticsResult = new UpdatePlayerStatisticsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdatePlayerStatistics", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateUserData(request:UpdateUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateUserData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateUserInternalData(request:UpdateUserInternalDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateUserInternalData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateUserPublisherData(request:UpdateUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateUserPublisherData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateUserPublisherInternalData(request:UpdateUserInternalDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateUserPublisherInternalData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateUserPublisherReadOnlyData(request:UpdateUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateUserPublisherReadOnlyData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateUserReadOnlyData(request:UpdateUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateUserReadOnlyData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateUserStatistics(request:UpdateUserStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateUserStatistics", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetCatalogItems(request:GetCatalogItemsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetCatalogItems", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetPublisherData(request:GetPublisherDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetPublisherData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetTitleData(request:GetTitleDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetTitleData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetTitleInternalData(request:GetTitleDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetTitleInternalData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetTitleNews(request:GetTitleNewsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetTitleNews", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function SetPublisherData(request:SetPublisherDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:SetPublisherDataResult = new SetPublisherDataResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/SetPublisherData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function SetTitleData(request:SetTitleDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:SetTitleDataResult = new SetTitleDataResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/SetTitleData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function SetTitleInternalData(request:SetTitleDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:SetTitleDataResult = new SetTitleDataResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/SetTitleInternalData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function AddCharacterVirtualCurrency(request:AddCharacterVirtualCurrencyRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:ModifyCharacterVirtualCurrencyResult = new ModifyCharacterVirtualCurrencyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/AddCharacterVirtualCurrency", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function AddUserVirtualCurrency(request:AddUserVirtualCurrencyRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/AddUserVirtualCurrency", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function ConsumeItem(request:ConsumeItemRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/ConsumeItem", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetCharacterInventory(request:GetCharacterInventoryRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GetCharacterInventoryResult = new GetCharacterInventoryResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetCharacterInventory", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetUserInventory(request:GetUserInventoryRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetUserInventory", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GrantItemsToCharacter(request:GrantItemsToCharacterRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GrantItemsToCharacterResult = new GrantItemsToCharacterResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GrantItemsToCharacter", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GrantItemsToUser(request:GrantItemsToUserRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GrantItemsToUserResult = new GrantItemsToUserResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GrantItemsToUser", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GrantItemsToUsers(request:GrantItemsToUsersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GrantItemsToUsersResult = new GrantItemsToUsersResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GrantItemsToUsers", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function ModifyItemUses(request:ModifyItemUsesRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:ModifyItemUsesResult = new ModifyItemUsesResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/ModifyItemUses", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function MoveItemToCharacterFromCharacter(request:MoveItemToCharacterFromCharacterRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:MoveItemToCharacterFromCharacterResult = new MoveItemToCharacterFromCharacterResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/MoveItemToCharacterFromCharacter", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function MoveItemToCharacterFromUser(request:MoveItemToCharacterFromUserRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:MoveItemToCharacterFromUserResult = new MoveItemToCharacterFromUserResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/MoveItemToCharacterFromUser", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function MoveItemToUserFromCharacter(request:MoveItemToUserFromCharacterRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:MoveItemToUserFromCharacterResult = new MoveItemToUserFromCharacterResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/MoveItemToUserFromCharacter", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function RedeemCoupon(request:RedeemCouponRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/RedeemCoupon", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function ReportPlayer(request:ReportPlayerServerRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:ReportPlayerServerResult = new ReportPlayerServerResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/ReportPlayer", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function RevokeInventoryItem(request:RevokeInventoryItemRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:RevokeInventoryResult = new RevokeInventoryResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/RevokeInventoryItem", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function SubtractCharacterVirtualCurrency(request:SubtractCharacterVirtualCurrencyRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:ModifyCharacterVirtualCurrencyResult = new ModifyCharacterVirtualCurrencyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/SubtractCharacterVirtualCurrency", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function SubtractUserVirtualCurrency(request:SubtractUserVirtualCurrencyRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/SubtractUserVirtualCurrency", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UnlockContainerInstance(request:UnlockContainerInstanceRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UnlockContainerInstance", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UnlockContainerItem(request:UnlockContainerItemRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UnlockContainerItem", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateUserInventoryItemCustomData(request:UpdateUserInventoryItemDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateUserInventoryItemCustomData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function NotifyMatchmakerPlayerLeft(request:NotifyMatchmakerPlayerLeftRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:NotifyMatchmakerPlayerLeftResult = new NotifyMatchmakerPlayerLeftResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/NotifyMatchmakerPlayerLeft", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function RedeemMatchmakerTicket(request:RedeemMatchmakerTicketRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:RedeemMatchmakerTicketResult = new RedeemMatchmakerTicketResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/RedeemMatchmakerTicket", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function AwardSteamAchievement(request:AwardSteamAchievementRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:AwardSteamAchievementResult = new AwardSteamAchievementResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/AwardSteamAchievement", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function LogEvent(request:LogEventRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/LogEvent", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function WriteCharacterEvent(request:WriteServerCharacterEventRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:WriteEventResponse = new WriteEventResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/WriteCharacterEvent", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function WritePlayerEvent(request:WriteServerPlayerEventRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:WriteEventResponse = new WriteEventResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/WritePlayerEvent", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function WriteTitleEvent(request:WriteTitleEventRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:WriteEventResponse = new WriteEventResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/WriteTitleEvent", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function AddSharedGroupMembers(request:AddSharedGroupMembersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/AddSharedGroupMembers", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function CreateSharedGroup(request:CreateSharedGroupRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/CreateSharedGroup", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function DeleteSharedGroup(request:DeleteSharedGroupRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/DeleteSharedGroup", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetSharedGroupData(request:GetSharedGroupDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetSharedGroupData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function RemoveSharedGroupMembers(request:RemoveSharedGroupMembersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/RemoveSharedGroupMembers", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateSharedGroupData(request:UpdateSharedGroupDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateSharedGroupData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function ExecuteCloudScript(request:ExecuteCloudScriptServerRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:ExecuteCloudScriptResult = new ExecuteCloudScriptResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/ExecuteCloudScript", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetContentDownloadUrl(request:GetContentDownloadUrlRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetContentDownloadUrl", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function DeleteCharacterFromUser(request:DeleteCharacterFromUserRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:DeleteCharacterFromUserResult = new DeleteCharacterFromUserResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/DeleteCharacterFromUser", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetAllUsersCharacters(request:ListUsersCharactersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:ListUsersCharactersResult = new ListUsersCharactersResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetAllUsersCharacters", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetCharacterLeaderboard(request:GetCharacterLeaderboardRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetCharacterLeaderboard", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetCharacterStatistics(request:GetCharacterStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:GetCharacterStatisticsResult = new GetCharacterStatisticsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetCharacterStatistics", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetLeaderboardAroundCharacter(request:GetLeaderboardAroundCharacterRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetLeaderboardAroundCharacter", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetLeaderboardForUserCharacters(request:GetLeaderboardForUsersCharactersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetLeaderboardForUserCharacters", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GrantCharacterToUser(request:GrantCharacterToUserRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GrantCharacterToUser", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateCharacterStatistics(request:UpdateCharacterStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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
                    var result:UpdateCharacterStatisticsResult = new UpdateCharacterStatisticsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateCharacterStatistics", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetCharacterData(request:GetCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetCharacterData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetCharacterInternalData(request:GetCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetCharacterInternalData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function GetCharacterReadOnlyData(request:GetCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/GetCharacterReadOnlyData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateCharacterData(request:UpdateCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateCharacterData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateCharacterInternalData(request:UpdateCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateCharacterInternalData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

        public static function UpdateCharacterReadOnlyData(request:UpdateCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.DeveloperSecretKey == null) throw new Error ("Must have PlayFabSettings.DeveloperSecretKey set to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL()+"/Server/UpdateCharacterReadOnlyData", requetJson, "X-SecretKey", PlayFabSettings.DeveloperSecretKey, onPostComplete);
        }

    }
}
