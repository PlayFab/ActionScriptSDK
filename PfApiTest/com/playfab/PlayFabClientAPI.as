package com.playfab
{
    import com.playfab.ClientModels.*;

    public class PlayFabClientAPI
    {
        public static function AcceptTrade(request:AcceptTradeRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:AcceptTradeResponse = new AcceptTradeResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AcceptTrade"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function AddFriend(request:AddFriendRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AddFriend"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function AddGenericID(request:AddGenericIDRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:AddGenericIDResult = new AddGenericIDResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AddGenericID"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function AddOrUpdateContactEmail(request:AddOrUpdateContactEmailRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:AddOrUpdateContactEmailResult = new AddOrUpdateContactEmailResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AddOrUpdateContactEmail"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function AddSharedGroupMembers(request:AddSharedGroupMembersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AddSharedGroupMembers"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function AddUsernamePassword(request:AddUsernamePasswordRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AddUsernamePassword"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function AddUserVirtualCurrency(request:AddUserVirtualCurrencyRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AddUserVirtualCurrency"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function AndroidDevicePushNotificationRegistration(request:AndroidDevicePushNotificationRegistrationRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AndroidDevicePushNotificationRegistration"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function AttributeInstall(request:AttributeInstallRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:AttributeInstallResult = new AttributeInstallResult(resultData);
                    // Modify AdvertisingIdType:  Prevents us from sending the id multiple times, and allows automated tests to determine id was sent successfully
                    PlayFabSettings.AdvertisingIdType += "_Successful";

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/AttributeInstall"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function CancelTrade(request:CancelTradeRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:CancelTradeResponse = new CancelTradeResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/CancelTrade"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ConfirmPurchase(request:ConfirmPurchaseRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ConfirmPurchase"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ConsumeItem(request:ConsumeItemRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ConsumeItem"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ConsumePSNEntitlements(request:ConsumePSNEntitlementsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:ConsumePSNEntitlementsResult = new ConsumePSNEntitlementsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ConsumePSNEntitlements"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ConsumeXboxEntitlements(request:ConsumeXboxEntitlementsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:ConsumeXboxEntitlementsResult = new ConsumeXboxEntitlementsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ConsumeXboxEntitlements"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function CreateSharedGroup(request:CreateSharedGroupRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/CreateSharedGroup"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ExecuteCloudScript(request:ExecuteCloudScriptRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ExecuteCloudScript"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetAccountInfo(request:GetAccountInfoRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetAccountInfo"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetAdPlacements(request:GetAdPlacementsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetAdPlacementsResult = new GetAdPlacementsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetAdPlacements"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetAllUsersCharacters(request:ListUsersCharactersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetAllUsersCharacters"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetCatalogItems(request:GetCatalogItemsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetCatalogItems"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetCharacterData(request:GetCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetCharacterData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetCharacterInventory(request:GetCharacterInventoryRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetCharacterInventory"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetCharacterLeaderboard(request:GetCharacterLeaderboardRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetCharacterLeaderboard"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetCharacterReadOnlyData(request:GetCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetCharacterReadOnlyData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetCharacterStatistics(request:GetCharacterStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetCharacterStatistics"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetContentDownloadUrl(request:GetContentDownloadUrlRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetContentDownloadUrl"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetCurrentGames(request:CurrentGamesRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetCurrentGames"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetFriendLeaderboard(request:GetFriendLeaderboardRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetFriendLeaderboard"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetFriendLeaderboardAroundPlayer(request:GetFriendLeaderboardAroundPlayerRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetFriendLeaderboardAroundPlayerResult = new GetFriendLeaderboardAroundPlayerResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetFriendLeaderboardAroundPlayer"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetFriendsList(request:GetFriendsListRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetFriendsList"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetGameServerRegions(request:GameServerRegionsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetGameServerRegions"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetLeaderboard(request:GetLeaderboardRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetLeaderboard"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetLeaderboardAroundCharacter(request:GetLeaderboardAroundCharacterRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetLeaderboardAroundCharacter"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetLeaderboardAroundPlayer(request:GetLeaderboardAroundPlayerRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetLeaderboardAroundPlayerResult = new GetLeaderboardAroundPlayerResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetLeaderboardAroundPlayer"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetLeaderboardForUserCharacters(request:GetLeaderboardForUsersCharactersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetLeaderboardForUserCharacters"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPaymentToken(request:GetPaymentTokenRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPaymentTokenResult = new GetPaymentTokenResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPaymentToken"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPhotonAuthenticationToken(request:GetPhotonAuthenticationTokenRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPhotonAuthenticationToken"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayerCombinedInfo(request:GetPlayerCombinedInfoRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayerCombinedInfoResult = new GetPlayerCombinedInfoResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayerCombinedInfo"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayerProfile(request:GetPlayerProfileRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayerProfileResult = new GetPlayerProfileResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayerProfile"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayerSegments(request:GetPlayerSegmentsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayerSegmentsResult = new GetPlayerSegmentsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayerSegments"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayerStatistics(request:GetPlayerStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayerStatistics"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayerStatisticVersions(request:GetPlayerStatisticVersionsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayerStatisticVersions"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayerTags(request:GetPlayerTagsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayerTagsResult = new GetPlayerTagsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayerTags"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayerTrades(request:GetPlayerTradesRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayerTradesResponse = new GetPlayerTradesResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayerTrades"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromFacebookIDs(request:GetPlayFabIDsFromFacebookIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromFacebookIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromFacebookInstantGamesIds(request:GetPlayFabIDsFromFacebookInstantGamesIdsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromFacebookInstantGamesIdsResult = new GetPlayFabIDsFromFacebookInstantGamesIdsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromFacebookInstantGamesIds"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromGameCenterIDs(request:GetPlayFabIDsFromGameCenterIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromGameCenterIDsResult = new GetPlayFabIDsFromGameCenterIDsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromGameCenterIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromGenericIDs(request:GetPlayFabIDsFromGenericIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromGenericIDsResult = new GetPlayFabIDsFromGenericIDsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromGenericIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromGoogleIDs(request:GetPlayFabIDsFromGoogleIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromGoogleIDsResult = new GetPlayFabIDsFromGoogleIDsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromGoogleIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromKongregateIDs(request:GetPlayFabIDsFromKongregateIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromKongregateIDsResult = new GetPlayFabIDsFromKongregateIDsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromKongregateIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromNintendoSwitchDeviceIds(request:GetPlayFabIDsFromNintendoSwitchDeviceIdsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromNintendoSwitchDeviceIdsResult = new GetPlayFabIDsFromNintendoSwitchDeviceIdsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromNintendoSwitchDeviceIds"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromPSNAccountIDs(request:GetPlayFabIDsFromPSNAccountIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromPSNAccountIDsResult = new GetPlayFabIDsFromPSNAccountIDsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromPSNAccountIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromSteamIDs(request:GetPlayFabIDsFromSteamIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromSteamIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromTwitchIDs(request:GetPlayFabIDsFromTwitchIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromTwitchIDsResult = new GetPlayFabIDsFromTwitchIDsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromTwitchIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPlayFabIDsFromXboxLiveIDs(request:GetPlayFabIDsFromXboxLiveIDsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPlayFabIDsFromXboxLiveIDsResult = new GetPlayFabIDsFromXboxLiveIDsResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPlayFabIDsFromXboxLiveIDs"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPublisherData(request:GetPublisherDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPublisherData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetPurchase(request:GetPurchaseRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetPurchaseResult = new GetPurchaseResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetPurchase"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetSharedGroupData(request:GetSharedGroupDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetSharedGroupData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetStoreItems(request:GetStoreItemsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetStoreItems"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetTime(request:GetTimeRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetTimeResult = new GetTimeResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetTime"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetTitleData(request:GetTitleDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetTitleData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetTitleNews(request:GetTitleNewsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetTitleNews"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetTitlePublicKey(request:GetTitlePublicKeyRequest, onComplete:Function, onError:Function):void
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
                    var result:GetTitlePublicKeyResult = new GetTitlePublicKeyResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetTitlePublicKey"), requetJson, null, null, onPostComplete);
        }

        public static function GetTradeStatus(request:GetTradeStatusRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:GetTradeStatusResponse = new GetTradeStatusResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetTradeStatus"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetUserData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetUserData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetUserInventory(request:GetUserInventoryRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetUserInventory"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetUserPublisherData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetUserPublisherData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetUserPublisherReadOnlyData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetUserPublisherReadOnlyData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetUserReadOnlyData(request:GetUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetUserReadOnlyData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function GetWindowsHelloChallenge(request:GetWindowsHelloChallengeRequest, onComplete:Function, onError:Function):void
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
                    var result:GetWindowsHelloChallengeResponse = new GetWindowsHelloChallengeResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GetWindowsHelloChallenge"), requetJson, null, null, onPostComplete);
        }

        public static function GrantCharacterToUser(request:GrantCharacterToUserRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/GrantCharacterToUser"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkAndroidDeviceID(request:LinkAndroidDeviceIDRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkAndroidDeviceID"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkApple(request:LinkAppleRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkApple"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkCustomID(request:LinkCustomIDRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkCustomIDResult = new LinkCustomIDResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkCustomID"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkFacebookAccount(request:LinkFacebookAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkFacebookAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkFacebookInstantGamesId(request:LinkFacebookInstantGamesIdRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkFacebookInstantGamesIdResult = new LinkFacebookInstantGamesIdResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkFacebookInstantGamesId"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkGameCenterAccount(request:LinkGameCenterAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkGameCenterAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkGoogleAccount(request:LinkGoogleAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkGoogleAccountResult = new LinkGoogleAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkGoogleAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkIOSDeviceID(request:LinkIOSDeviceIDRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkIOSDeviceID"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkKongregate(request:LinkKongregateAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkKongregateAccountResult = new LinkKongregateAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkKongregate"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkNintendoServiceAccount(request:LinkNintendoServiceAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkNintendoServiceAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkNintendoSwitchDeviceId(request:LinkNintendoSwitchDeviceIdRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkNintendoSwitchDeviceIdResult = new LinkNintendoSwitchDeviceIdResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkNintendoSwitchDeviceId"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkOpenIdConnect(request:LinkOpenIdConnectRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkOpenIdConnect"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkPSNAccount(request:LinkPSNAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkPSNAccountResult = new LinkPSNAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkPSNAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkSteamAccount(request:LinkSteamAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkSteamAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkTwitch(request:LinkTwitchAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkTwitchAccountResult = new LinkTwitchAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkTwitch"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkWindowsHello(request:LinkWindowsHelloAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkWindowsHelloAccountResponse = new LinkWindowsHelloAccountResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkWindowsHello"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function LinkXboxAccount(request:LinkXboxAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:LinkXboxAccountResult = new LinkXboxAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LinkXboxAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithAndroidDeviceID"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithApple(request:LoginWithAppleRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithApple"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithCustomID(request:LoginWithCustomIDRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithCustomID"), requetJson, null, null, onPostComplete);
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithEmailAddress"), requetJson, null, null, onPostComplete);
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithFacebook"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithFacebookInstantGamesId(request:LoginWithFacebookInstantGamesIdRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithFacebookInstantGamesId"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithGameCenter(request:LoginWithGameCenterRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithGameCenter"), requetJson, null, null, onPostComplete);
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithGoogleAccount"), requetJson, null, null, onPostComplete);
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithIOSDeviceID"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithKongregate(request:LoginWithKongregateRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithKongregate"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithNintendoServiceAccount(request:LoginWithNintendoServiceAccountRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithNintendoServiceAccount"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithNintendoSwitchDeviceId(request:LoginWithNintendoSwitchDeviceIdRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithNintendoSwitchDeviceId"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithOpenIdConnect(request:LoginWithOpenIdConnectRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithOpenIdConnect"), requetJson, null, null, onPostComplete);
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithPlayFab"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithPSN(request:LoginWithPSNRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithPSN"), requetJson, null, null, onPostComplete);
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithSteam"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithTwitch(request:LoginWithTwitchRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithTwitch"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithWindowsHello(request:LoginWithWindowsHelloRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithWindowsHello"), requetJson, null, null, onPostComplete);
        }

        public static function LoginWithXbox(request:LoginWithXboxRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/LoginWithXbox"), requetJson, null, null, onPostComplete);
        }

        public static function Matchmake(request:MatchmakeRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/Matchmake"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function OpenTrade(request:OpenTradeRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:OpenTradeResponse = new OpenTradeResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/OpenTrade"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function PayForPurchase(request:PayForPurchaseRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/PayForPurchase"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function PurchaseItem(request:PurchaseItemRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/PurchaseItem"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function RedeemCoupon(request:RedeemCouponRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RedeemCoupon"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function RefreshPSNAuthToken(request:RefreshPSNAuthTokenRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:EmptyResponse = new EmptyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RefreshPSNAuthToken"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function RegisterForIOSPushNotification(request:RegisterForIOSPushNotificationRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RegisterForIOSPushNotification"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RegisterPlayFabUser"), requetJson, null, null, onPostComplete);
        }

        public static function RegisterWithWindowsHello(request:RegisterWithWindowsHelloRequest, onComplete:Function, onError:Function):void
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
                    PlayFabSettings.ClientSessionTicket = result.SessionTicket != null ? result.SessionTicket : PlayFabSettings.ClientSessionTicket;
                    PlayFabSettings.EntityToken = result.EntityToken != null ? result.EntityToken.EntityToken : PlayFabSettings.EntityToken;
                    MultiStepClientLogin(result.SettingsForUser.NeedsAttribution);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RegisterWithWindowsHello"), requetJson, null, null, onPostComplete);
        }

        public static function RemoveContactEmail(request:RemoveContactEmailRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:RemoveContactEmailResult = new RemoveContactEmailResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RemoveContactEmail"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function RemoveFriend(request:RemoveFriendRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RemoveFriend"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function RemoveGenericID(request:RemoveGenericIDRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:RemoveGenericIDResult = new RemoveGenericIDResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RemoveGenericID"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function RemoveSharedGroupMembers(request:RemoveSharedGroupMembersRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RemoveSharedGroupMembers"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ReportAdActivity(request:ReportAdActivityRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:ReportAdActivityResult = new ReportAdActivityResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ReportAdActivity"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ReportDeviceInfo(request:DeviceInfoRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:EmptyResponse = new EmptyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ReportDeviceInfo"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ReportPlayer(request:ReportPlayerClientRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ReportPlayer"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function RestoreIOSPurchases(request:RestoreIOSPurchasesRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RestoreIOSPurchases"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function RewardAdActivity(request:RewardAdActivityRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:RewardAdActivityResult = new RewardAdActivityResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/RewardAdActivity"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/SendAccountRecoveryEmail"), requetJson, null, null, onPostComplete);
        }

        public static function SetFriendTags(request:SetFriendTagsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/SetFriendTags"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function SetPlayerSecret(request:SetPlayerSecretRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:SetPlayerSecretResult = new SetPlayerSecretResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/SetPlayerSecret"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function StartGame(request:StartGameRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/StartGame"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function StartPurchase(request:StartPurchaseRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/StartPurchase"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function SubtractUserVirtualCurrency(request:SubtractUserVirtualCurrencyRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/SubtractUserVirtualCurrency"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkAndroidDeviceID(request:UnlinkAndroidDeviceIDRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkAndroidDeviceID"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkApple(request:UnlinkAppleRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:EmptyResponse = new EmptyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkApple"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkCustomID(request:UnlinkCustomIDRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkCustomIDResult = new UnlinkCustomIDResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkCustomID"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkFacebookAccount(request:UnlinkFacebookAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkFacebookAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkFacebookInstantGamesId(request:UnlinkFacebookInstantGamesIdRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkFacebookInstantGamesIdResult = new UnlinkFacebookInstantGamesIdResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkFacebookInstantGamesId"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkGameCenterAccount(request:UnlinkGameCenterAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkGameCenterAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkGoogleAccount(request:UnlinkGoogleAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkGoogleAccountResult = new UnlinkGoogleAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkGoogleAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkIOSDeviceID(request:UnlinkIOSDeviceIDRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkIOSDeviceID"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkKongregate(request:UnlinkKongregateAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkKongregateAccountResult = new UnlinkKongregateAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkKongregate"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkNintendoServiceAccount(request:UnlinkNintendoServiceAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:EmptyResponse = new EmptyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkNintendoServiceAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkNintendoSwitchDeviceId(request:UnlinkNintendoSwitchDeviceIdRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkNintendoSwitchDeviceIdResult = new UnlinkNintendoSwitchDeviceIdResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkNintendoSwitchDeviceId"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkOpenIdConnect(request:UnlinkOpenIdConnectRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:EmptyResponse = new EmptyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkOpenIdConnect"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkPSNAccount(request:UnlinkPSNAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkPSNAccountResult = new UnlinkPSNAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkPSNAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkSteamAccount(request:UnlinkSteamAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkSteamAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkTwitch(request:UnlinkTwitchAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkTwitchAccountResult = new UnlinkTwitchAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkTwitch"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkWindowsHello(request:UnlinkWindowsHelloAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkWindowsHelloAccountResponse = new UnlinkWindowsHelloAccountResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkWindowsHello"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlinkXboxAccount(request:UnlinkXboxAccountRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:UnlinkXboxAccountResult = new UnlinkXboxAccountResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlinkXboxAccount"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlockContainerInstance(request:UnlockContainerInstanceRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlockContainerInstance"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UnlockContainerItem(request:UnlockContainerItemRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UnlockContainerItem"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UpdateAvatarUrl(request:UpdateAvatarUrlRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:EmptyResponse = new EmptyResponse(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UpdateAvatarUrl"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UpdateCharacterData(request:UpdateCharacterDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UpdateCharacterData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UpdateCharacterStatistics(request:UpdateCharacterStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UpdateCharacterStatistics"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UpdatePlayerStatistics(request:UpdatePlayerStatisticsRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UpdatePlayerStatistics"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UpdateSharedGroupData(request:UpdateSharedGroupDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UpdateSharedGroupData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UpdateUserData(request:UpdateUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UpdateUserData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UpdateUserPublisherData(request:UpdateUserDataRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UpdateUserPublisherData"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function UpdateUserTitleDisplayName(request:UpdateUserTitleDisplayNameRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/UpdateUserTitleDisplayName"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ValidateAmazonIAPReceipt(request:ValidateAmazonReceiptRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:ValidateAmazonReceiptResult = new ValidateAmazonReceiptResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ValidateAmazonIAPReceipt"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ValidateGooglePlayPurchase(request:ValidateGooglePlayPurchaseRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ValidateGooglePlayPurchase"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ValidateIOSReceipt(request:ValidateIOSReceiptRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ValidateIOSReceipt"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function ValidateWindowsStoreReceipt(request:ValidateWindowsReceiptRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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
                    var result:ValidateWindowsReceiptResult = new ValidateWindowsReceiptResult(resultData);

                    if(onComplete != null)
                        onComplete(result);
                }
            }

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/ValidateWindowsStoreReceipt"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function WriteCharacterEvent(request:WriteClientCharacterEventRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/WriteCharacterEvent"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function WritePlayerEvent(request:WriteClientPlayerEventRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/WritePlayerEvent"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function WriteTitleEvent(request:WriteTitleEventRequest, onComplete:Function, onError:Function):void
        {
            if (PlayFabSettings.ClientSessionTicket == null) throw new Error("Must be logged in to call this method");
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

            PlayFabHTTP.post(PlayFabSettings.GetURL("/Client/WriteTitleEvent"), requetJson, "X-Authorization", PlayFabSettings.ClientSessionTicket, onPostComplete);
        }

        public static function MultiStepClientLogin(needsAttribution:Boolean):void
        {
            if (needsAttribution && !PlayFabSettings.DisableAdvertising && (PlayFabSettings.AdvertisingIdType != null && PlayFabSettings.AdvertisingIdType != "") && (PlayFabSettings.AdvertisingIdValue != null && PlayFabSettings.AdvertisingIdValue != ""))
            {
                var request:AttributeInstallRequest = new AttributeInstallRequest();
                if (PlayFabSettings.AdvertisingIdType == PlayFabSettings.AD_TYPE_IDFA)
                    request.Idfa = PlayFabSettings.AdvertisingIdValue;
                else if (PlayFabSettings.AdvertisingIdType == PlayFabSettings.AD_TYPE_ANDROID_ID)
                    request.Adid = PlayFabSettings.AdvertisingIdValue;
                else
                    return;
                AttributeInstall(request, null, null);
            }
        }
    }
}
