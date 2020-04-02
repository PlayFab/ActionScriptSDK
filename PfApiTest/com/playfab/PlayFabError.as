package com.playfab
{
    public class PlayFabError
    {
        public static const Unknown:int = 1;
        public static const NetworkIOError:int = 2;
        public static const FlashSecurityError:int = 3;

        public static const Success:int = 0;
        public static const UnkownError:int = 500;
        public static const InvalidParams:int = 1000;
        public static const AccountNotFound:int = 1001;
        public static const AccountBanned:int = 1002;
        public static const InvalidUsernameOrPassword:int = 1003;
        public static const InvalidTitleId:int = 1004;
        public static const InvalidEmailAddress:int = 1005;
        public static const EmailAddressNotAvailable:int = 1006;
        public static const InvalidUsername:int = 1007;
        public static const InvalidPassword:int = 1008;
        public static const UsernameNotAvailable:int = 1009;
        public static const InvalidSteamTicket:int = 1010;
        public static const AccountAlreadyLinked:int = 1011;
        public static const LinkedAccountAlreadyClaimed:int = 1012;
        public static const InvalidFacebookToken:int = 1013;
        public static const AccountNotLinked:int = 1014;
        public static const FailedByPaymentProvider:int = 1015;
        public static const CouponCodeNotFound:int = 1016;
        public static const InvalidContainerItem:int = 1017;
        public static const ContainerNotOwned:int = 1018;
        public static const KeyNotOwned:int = 1019;
        public static const InvalidItemIdInTable:int = 1020;
        public static const InvalidReceipt:int = 1021;
        public static const ReceiptAlreadyUsed:int = 1022;
        public static const ReceiptCancelled:int = 1023;
        public static const GameNotFound:int = 1024;
        public static const GameModeNotFound:int = 1025;
        public static const InvalidGoogleToken:int = 1026;
        public static const UserIsNotPartOfDeveloper:int = 1027;
        public static const InvalidTitleForDeveloper:int = 1028;
        public static const TitleNameConflicts:int = 1029;
        public static const UserisNotValid:int = 1030;
        public static const ValueAlreadyExists:int = 1031;
        public static const BuildNotFound:int = 1032;
        public static const PlayerNotInGame:int = 1033;
        public static const InvalidTicket:int = 1034;
        public static const InvalidDeveloper:int = 1035;
        public static const InvalidOrderInfo:int = 1036;
        public static const RegistrationIncomplete:int = 1037;
        public static const InvalidPlatform:int = 1038;
        public static const UnknownError:int = 1039;
        public static const SteamApplicationNotOwned:int = 1040;
        public static const WrongSteamAccount:int = 1041;
        public static const TitleNotActivated:int = 1042;
        public static const RegistrationSessionNotFound:int = 1043;
        public static const NoSuchMod:int = 1044;
        public static const FileNotFound:int = 1045;
        public static const DuplicateEmail:int = 1046;
        public static const ItemNotFound:int = 1047;
        public static const ItemNotOwned:int = 1048;
        public static const ItemNotRecycleable:int = 1049;
        public static const ItemNotAffordable:int = 1050;
        public static const InvalidVirtualCurrency:int = 1051;
        public static const WrongVirtualCurrency:int = 1052;
        public static const WrongPrice:int = 1053;
        public static const NonPositiveValue:int = 1054;
        public static const InvalidRegion:int = 1055;
        public static const RegionAtCapacity:int = 1056;
        public static const ServerFailedToStart:int = 1057;
        public static const NameNotAvailable:int = 1058;
        public static const InsufficientFunds:int = 1059;
        public static const InvalidDeviceID:int = 1060;
        public static const InvalidPushNotificationToken:int = 1061;
        public static const NoRemainingUses:int = 1062;
        public static const InvalidPaymentProvider:int = 1063;
        public static const PurchaseInitializationFailure:int = 1064;
        public static const DuplicateUsername:int = 1065;
        public static const InvalidBuyerInfo:int = 1066;
        public static const NoGameModeParamsSet:int = 1067;
        public static const BodyTooLarge:int = 1068;
        public static const ReservedWordInBody:int = 1069;
        public static const InvalidTypeInBody:int = 1070;
        public static const InvalidRequest:int = 1071;
        public static const ReservedEventName:int = 1072;
        public static const InvalidUserStatistics:int = 1073;
        public static const NotAuthenticated:int = 1074;
        public static const StreamAlreadyExists:int = 1075;
        public static const ErrorCreatingStream:int = 1076;
        public static const StreamNotFound:int = 1077;
        public static const InvalidAccount:int = 1078;
        public static const PurchaseDoesNotExist:int = 1080;
        public static const InvalidPurchaseTransactionStatus:int = 1081;
        public static const APINotEnabledForGameClientAccess:int = 1082;
        public static const NoPushNotificationARNForTitle:int = 1083;
        public static const BuildAlreadyExists:int = 1084;
        public static const BuildPackageDoesNotExist:int = 1085;
        public static const CustomAnalyticsEventsNotEnabledForTitle:int = 1087;
        public static const InvalidSharedGroupId:int = 1088;
        public static const NotAuthorized:int = 1089;
        public static const MissingTitleGoogleProperties:int = 1090;
        public static const InvalidItemProperties:int = 1091;
        public static const InvalidPSNAuthCode:int = 1092;
        public static const InvalidItemId:int = 1093;
        public static const PushNotEnabledForAccount:int = 1094;
        public static const PushServiceError:int = 1095;
        public static const ReceiptDoesNotContainInAppItems:int = 1096;
        public static const ReceiptContainsMultipleInAppItems:int = 1097;
        public static const InvalidBundleID:int = 1098;
        public static const JavascriptException:int = 1099;
        public static const InvalidSessionTicket:int = 1100;
        public static const UnableToConnectToDatabase:int = 1101;
        public static const InternalServerError:int = 1110;
        public static const InvalidReportDate:int = 1111;
        public static const ReportNotAvailable:int = 1112;
        public static const DatabaseThroughputExceeded:int = 1113;
        public static const InvalidGameTicket:int = 1115;
        public static const ExpiredGameTicket:int = 1116;
        public static const GameTicketDoesNotMatchLobby:int = 1117;
        public static const LinkedDeviceAlreadyClaimed:int = 1118;
        public static const DeviceAlreadyLinked:int = 1119;
        public static const DeviceNotLinked:int = 1120;
        public static const PartialFailure:int = 1121;
        public static const PublisherNotSet:int = 1122;
        public static const ServiceUnavailable:int = 1123;
        public static const VersionNotFound:int = 1124;
        public static const RevisionNotFound:int = 1125;
        public static const InvalidPublisherId:int = 1126;
        public static const DownstreamServiceUnavailable:int = 1127;
        public static const APINotIncludedInTitleUsageTier:int = 1128;
        public static const DAULimitExceeded:int = 1129;
        public static const APIRequestLimitExceeded:int = 1130;
        public static const InvalidAPIEndpoint:int = 1131;
        public static const BuildNotAvailable:int = 1132;
        public static const ConcurrentEditError:int = 1133;
        public static const ContentNotFound:int = 1134;
        public static const CharacterNotFound:int = 1135;
        public static const CloudScriptNotFound:int = 1136;
        public static const ContentQuotaExceeded:int = 1137;
        public static const InvalidCharacterStatistics:int = 1138;
        public static const PhotonNotEnabledForTitle:int = 1139;
        public static const PhotonApplicationNotFound:int = 1140;
        public static const PhotonApplicationNotAssociatedWithTitle:int = 1141;
        public static const InvalidEmailOrPassword:int = 1142;
        public static const FacebookAPIError:int = 1143;
        public static const InvalidContentType:int = 1144;
        public static const KeyLengthExceeded:int = 1145;
        public static const DataLengthExceeded:int = 1146;
        public static const TooManyKeys:int = 1147;
        public static const FreeTierCannotHaveVirtualCurrency:int = 1148;
        public static const MissingAmazonSharedKey:int = 1149;
        public static const AmazonValidationError:int = 1150;
        public static const InvalidPSNIssuerId:int = 1151;
        public static const PSNInaccessible:int = 1152;
        public static const ExpiredAuthToken:int = 1153;
        public static const FailedToGetEntitlements:int = 1154;
        public static const FailedToConsumeEntitlement:int = 1155;
        public static const TradeAcceptingUserNotAllowed:int = 1156;
        public static const TradeInventoryItemIsAssignedToCharacter:int = 1157;
        public static const TradeInventoryItemIsBundle:int = 1158;
        public static const TradeStatusNotValidForCancelling:int = 1159;
        public static const TradeStatusNotValidForAccepting:int = 1160;
        public static const TradeDoesNotExist:int = 1161;
        public static const TradeCancelled:int = 1162;
        public static const TradeAlreadyFilled:int = 1163;
        public static const TradeWaitForStatusTimeout:int = 1164;
        public static const TradeInventoryItemExpired:int = 1165;
        public static const TradeMissingOfferedAndAcceptedItems:int = 1166;
        public static const TradeAcceptedItemIsBundle:int = 1167;
        public static const TradeAcceptedItemIsStackable:int = 1168;
        public static const TradeInventoryItemInvalidStatus:int = 1169;
        public static const TradeAcceptedCatalogItemInvalid:int = 1170;
        public static const TradeAllowedUsersInvalid:int = 1171;
        public static const TradeInventoryItemDoesNotExist:int = 1172;
        public static const TradeInventoryItemIsConsumed:int = 1173;
        public static const TradeInventoryItemIsStackable:int = 1174;
        public static const TradeAcceptedItemsMismatch:int = 1175;
        public static const InvalidKongregateToken:int = 1176;
        public static const FeatureNotConfiguredForTitle:int = 1177;
        public static const NoMatchingCatalogItemForReceipt:int = 1178;
        public static const InvalidCurrencyCode:int = 1179;
        public static const NoRealMoneyPriceForCatalogItem:int = 1180;
        public static const TradeInventoryItemIsNotTradable:int = 1181;
        public static const TradeAcceptedCatalogItemIsNotTradable:int = 1182;
        public static const UsersAlreadyFriends:int = 1183;
        public static const LinkedIdentifierAlreadyClaimed:int = 1184;
        public static const CustomIdNotLinked:int = 1185;
        public static const TotalDataSizeExceeded:int = 1186;
        public static const DeleteKeyConflict:int = 1187;
        public static const InvalidXboxLiveToken:int = 1188;
        public static const ExpiredXboxLiveToken:int = 1189;
        public static const ResettableStatisticVersionRequired:int = 1190;
        public static const NotAuthorizedByTitle:int = 1191;
        public static const NoPartnerEnabled:int = 1192;
        public static const InvalidPartnerResponse:int = 1193;
        public static const APINotEnabledForGameServerAccess:int = 1194;
        public static const StatisticNotFound:int = 1195;
        public static const StatisticNameConflict:int = 1196;
        public static const StatisticVersionClosedForWrites:int = 1197;
        public static const StatisticVersionInvalid:int = 1198;
        public static const APIClientRequestRateLimitExceeded:int = 1199;
        public static const InvalidJSONContent:int = 1200;
        public static const InvalidDropTable:int = 1201;
        public static const StatisticVersionAlreadyIncrementedForScheduledInterval:int = 1202;
        public static const StatisticCountLimitExceeded:int = 1203;
        public static const StatisticVersionIncrementRateExceeded:int = 1204;
        public static const ContainerKeyInvalid:int = 1205;
        public static const CloudScriptExecutionTimeLimitExceeded:int = 1206;
        public static const NoWritePermissionsForEvent:int = 1207;
        public static const CloudScriptFunctionArgumentSizeExceeded:int = 1208;
        public static const CloudScriptAPIRequestCountExceeded:int = 1209;
        public static const CloudScriptAPIRequestError:int = 1210;
        public static const CloudScriptHTTPRequestError:int = 1211;
        public static const InsufficientGuildRole:int = 1212;
        public static const GuildNotFound:int = 1213;
        public static const OverLimit:int = 1214;
        public static const EventNotFound:int = 1215;
        public static const InvalidEventField:int = 1216;
        public static const InvalidEventName:int = 1217;
        public static const CatalogNotConfigured:int = 1218;
        public static const OperationNotSupportedForPlatform:int = 1219;
        public static const SegmentNotFound:int = 1220;
        public static const StoreNotFound:int = 1221;
        public static const InvalidStatisticName:int = 1222;
        public static const TitleNotQualifiedForLimit:int = 1223;
        public static const InvalidServiceLimitLevel:int = 1224;
        public static const ServiceLimitLevelInTransition:int = 1225;
        public static const CouponAlreadyRedeemed:int = 1226;
        public static const GameServerBuildSizeLimitExceeded:int = 1227;
        public static const GameServerBuildCountLimitExceeded:int = 1228;
        public static const VirtualCurrencyCountLimitExceeded:int = 1229;
        public static const VirtualCurrencyCodeExists:int = 1230;
        public static const TitleNewsItemCountLimitExceeded:int = 1231;
        public static const InvalidTwitchToken:int = 1232;
        public static const TwitchResponseError:int = 1233;
        public static const ProfaneDisplayName:int = 1234;
        public static const UserAlreadyAdded:int = 1235;
        public static const InvalidVirtualCurrencyCode:int = 1236;
        public static const VirtualCurrencyCannotBeDeleted:int = 1237;
        public static const IdentifierAlreadyClaimed:int = 1238;
        public static const IdentifierNotLinked:int = 1239;
        public static const InvalidContinuationToken:int = 1240;
        public static const ExpiredContinuationToken:int = 1241;
        public static const InvalidSegment:int = 1242;
        public static const InvalidSessionId:int = 1243;
        public static const SessionLogNotFound:int = 1244;
        public static const InvalidSearchTerm:int = 1245;
        public static const TwoFactorAuthenticationTokenRequired:int = 1246;
        public static const GameServerHostCountLimitExceeded:int = 1247;
        public static const PlayerTagCountLimitExceeded:int = 1248;
        public static const RequestAlreadyRunning:int = 1249;
        public static const ActionGroupNotFound:int = 1250;
        public static const MaximumSegmentBulkActionJobsRunning:int = 1251;
        public static const NoActionsOnPlayersInSegmentJob:int = 1252;
        public static const DuplicateStatisticName:int = 1253;
        public static const ScheduledTaskNameConflict:int = 1254;
        public static const ScheduledTaskCreateConflict:int = 1255;
        public static const InvalidScheduledTaskName:int = 1256;
        public static const InvalidTaskSchedule:int = 1257;
        public static const SteamNotEnabledForTitle:int = 1258;
        public static const LimitNotAnUpgradeOption:int = 1259;
        public static const NoSecretKeyEnabledForCloudScript:int = 1260;
        public static const TaskNotFound:int = 1261;
        public static const TaskInstanceNotFound:int = 1262;
        public static const InvalidIdentityProviderId:int = 1263;
        public static const MisconfiguredIdentityProvider:int = 1264;
        public static const InvalidScheduledTaskType:int = 1265;
        public static const BillingInformationRequired:int = 1266;
        public static const LimitedEditionItemUnavailable:int = 1267;
        public static const InvalidAdPlacementAndReward:int = 1268;
        public static const AllAdPlacementViewsAlreadyConsumed:int = 1269;
        public static const GoogleOAuthNotConfiguredForTitle:int = 1270;
        public static const GoogleOAuthError:int = 1271;
        public static const UserNotFriend:int = 1272;
        public static const InvalidSignature:int = 1273;
        public static const InvalidPublicKey:int = 1274;
        public static const GoogleOAuthNoIdTokenIncludedInResponse:int = 1275;
        public static const StatisticUpdateInProgress:int = 1276;
        public static const LeaderboardVersionNotAvailable:int = 1277;
        public static const StatisticAlreadyHasPrizeTable:int = 1279;
        public static const PrizeTableHasOverlappingRanks:int = 1280;
        public static const PrizeTableHasMissingRanks:int = 1281;
        public static const PrizeTableRankStartsAtZero:int = 1282;
        public static const InvalidStatistic:int = 1283;
        public static const ExpressionParseFailure:int = 1284;
        public static const ExpressionInvokeFailure:int = 1285;
        public static const ExpressionTooLong:int = 1286;
        public static const DataUpdateRateExceeded:int = 1287;
        public static const RestrictedEmailDomain:int = 1288;
        public static const EncryptionKeyDisabled:int = 1289;
        public static const EncryptionKeyMissing:int = 1290;
        public static const EncryptionKeyBroken:int = 1291;
        public static const NoSharedSecretKeyConfigured:int = 1292;
        public static const SecretKeyNotFound:int = 1293;
        public static const PlayerSecretAlreadyConfigured:int = 1294;
        public static const APIRequestsDisabledForTitle:int = 1295;
        public static const InvalidSharedSecretKey:int = 1296;
        public static const PrizeTableHasNoRanks:int = 1297;
        public static const ProfileDoesNotExist:int = 1298;
        public static const ContentS3OriginBucketNotConfigured:int = 1299;
        public static const InvalidEnvironmentForReceipt:int = 1300;
        public static const EncryptedRequestNotAllowed:int = 1301;
        public static const SignedRequestNotAllowed:int = 1302;
        public static const RequestViewConstraintParamsNotAllowed:int = 1303;
        public static const BadPartnerConfiguration:int = 1304;
        public static const XboxBPCertificateFailure:int = 1305;
        public static const XboxXASSExchangeFailure:int = 1306;
        public static const InvalidEntityId:int = 1307;
        public static const StatisticValueAggregationOverflow:int = 1308;
        public static const EmailMessageFromAddressIsMissing:int = 1309;
        public static const EmailMessageToAddressIsMissing:int = 1310;
        public static const SmtpServerAuthenticationError:int = 1311;
        public static const SmtpServerLimitExceeded:int = 1312;
        public static const SmtpServerInsufficientStorage:int = 1313;
        public static const SmtpServerCommunicationError:int = 1314;
        public static const SmtpServerGeneralFailure:int = 1315;
        public static const EmailClientTimeout:int = 1316;
        public static const EmailClientCanceledTask:int = 1317;
        public static const EmailTemplateMissing:int = 1318;
        public static const InvalidHostForTitleId:int = 1319;
        public static const EmailConfirmationTokenDoesNotExist:int = 1320;
        public static const EmailConfirmationTokenExpired:int = 1321;
        public static const AccountDeleted:int = 1322;
        public static const PlayerSecretNotConfigured:int = 1323;
        public static const InvalidSignatureTime:int = 1324;
        public static const NoContactEmailAddressFound:int = 1325;
        public static const InvalidAuthToken:int = 1326;
        public static const AuthTokenDoesNotExist:int = 1327;
        public static const AuthTokenExpired:int = 1328;
        public static const AuthTokenAlreadyUsedToResetPassword:int = 1329;
        public static const MembershipNameTooLong:int = 1330;
        public static const MembershipNotFound:int = 1331;
        public static const GoogleServiceAccountInvalid:int = 1332;
        public static const GoogleServiceAccountParseFailure:int = 1333;
        public static const EntityTokenMissing:int = 1334;
        public static const EntityTokenInvalid:int = 1335;
        public static const EntityTokenExpired:int = 1336;
        public static const EntityTokenRevoked:int = 1337;
        public static const InvalidProductForSubscription:int = 1338;
        public static const XboxInaccessible:int = 1339;
        public static const SubscriptionAlreadyTaken:int = 1340;
        public static const SmtpAddonNotEnabled:int = 1341;
        public static const APIConcurrentRequestLimitExceeded:int = 1342;
        public static const XboxRejectedXSTSExchangeRequest:int = 1343;
        public static const VariableNotDefined:int = 1344;
        public static const TemplateVersionNotDefined:int = 1345;
        public static const FileTooLarge:int = 1346;
        public static const TitleDeleted:int = 1347;
        public static const TitleContainsUserAccounts:int = 1348;
        public static const TitleDeletionPlayerCleanupFailure:int = 1349;
        public static const EntityFileOperationPending:int = 1350;
        public static const NoEntityFileOperationPending:int = 1351;
        public static const EntityProfileVersionMismatch:int = 1352;
        public static const TemplateVersionTooOld:int = 1353;
        public static const MembershipDefinitionInUse:int = 1354;
        public static const PaymentPageNotConfigured:int = 1355;
        public static const FailedLoginAttemptRateLimitExceeded:int = 1356;
        public static const EntityBlockedByGroup:int = 1357;
        public static const RoleDoesNotExist:int = 1358;
        public static const EntityIsAlreadyMember:int = 1359;
        public static const DuplicateRoleId:int = 1360;
        public static const GroupInvitationNotFound:int = 1361;
        public static const GroupApplicationNotFound:int = 1362;
        public static const OutstandingInvitationAcceptedInstead:int = 1363;
        public static const OutstandingApplicationAcceptedInstead:int = 1364;
        public static const RoleIsGroupDefaultMember:int = 1365;
        public static const RoleIsGroupAdmin:int = 1366;
        public static const RoleNameNotAvailable:int = 1367;
        public static const GroupNameNotAvailable:int = 1368;
        public static const EmailReportAlreadySent:int = 1369;
        public static const EmailReportRecipientBlacklisted:int = 1370;
        public static const EventNamespaceNotAllowed:int = 1371;
        public static const EventEntityNotAllowed:int = 1372;
        public static const InvalidEntityType:int = 1373;
        public static const NullTokenResultFromAad:int = 1374;
        public static const InvalidTokenResultFromAad:int = 1375;
        public static const NoValidCertificateForAad:int = 1376;
        public static const InvalidCertificateForAad:int = 1377;
        public static const DuplicateDropTableId:int = 1378;
        public static const MultiplayerServerError:int = 1379;
        public static const MultiplayerServerTooManyRequests:int = 1380;
        public static const MultiplayerServerNoContent:int = 1381;
        public static const MultiplayerServerBadRequest:int = 1382;
        public static const MultiplayerServerUnauthorized:int = 1383;
        public static const MultiplayerServerForbidden:int = 1384;
        public static const MultiplayerServerNotFound:int = 1385;
        public static const MultiplayerServerConflict:int = 1386;
        public static const MultiplayerServerInternalServerError:int = 1387;
        public static const MultiplayerServerUnavailable:int = 1388;
        public static const ExplicitContentDetected:int = 1389;
        public static const PIIContentDetected:int = 1390;
        public static const InvalidScheduledTaskParameter:int = 1391;
        public static const PerEntityEventRateLimitExceeded:int = 1392;
        public static const TitleDefaultLanguageNotSet:int = 1393;
        public static const EmailTemplateMissingDefaultVersion:int = 1394;
        public static const FacebookInstantGamesIdNotLinked:int = 1395;
        public static const InvalidFacebookInstantGamesSignature:int = 1396;
        public static const FacebookInstantGamesAuthNotConfiguredForTitle:int = 1397;
        public static const EntityProfileConstraintValidationFailed:int = 1398;
        public static const TelemetryIngestionKeyPending:int = 1399;
        public static const TelemetryIngestionKeyNotFound:int = 1400;
        public static const StatisticChildNameInvalid:int = 1402;
        public static const DataIntegrityError:int = 1403;
        public static const VirtualCurrencyCannotBeSetToOlderVersion:int = 1404;
        public static const VirtualCurrencyMustBeWithinIntegerRange:int = 1405;
        public static const EmailTemplateInvalidSyntax:int = 1406;
        public static const EmailTemplateMissingCallback:int = 1407;
        public static const PushNotificationTemplateInvalidPayload:int = 1408;
        public static const InvalidLocalizedPushNotificationLanguage:int = 1409;
        public static const MissingLocalizedPushNotificationMessage:int = 1410;
        public static const PushNotificationTemplateMissingPlatformPayload:int = 1411;
        public static const PushNotificationTemplatePayloadContainsInvalidJson:int = 1412;
        public static const PushNotificationTemplateContainsInvalidIosPayload:int = 1413;
        public static const PushNotificationTemplateContainsInvalidAndroidPayload:int = 1414;
        public static const PushNotificationTemplateIosPayloadMissingNotificationBody:int = 1415;
        public static const PushNotificationTemplateAndroidPayloadMissingNotificationBody:int = 1416;
        public static const PushNotificationTemplateNotFound:int = 1417;
        public static const PushNotificationTemplateMissingDefaultVersion:int = 1418;
        public static const PushNotificationTemplateInvalidSyntax:int = 1419;
        public static const PushNotificationTemplateNoCustomPayloadForV1:int = 1420;
        public static const NoLeaderboardForStatistic:int = 1421;
        public static const TitleNewsMissingDefaultLanguage:int = 1422;
        public static const TitleNewsNotFound:int = 1423;
        public static const TitleNewsDuplicateLanguage:int = 1424;
        public static const TitleNewsMissingTitleOrBody:int = 1425;
        public static const TitleNewsInvalidLanguage:int = 1426;
        public static const EmailRecipientBlacklisted:int = 1427;
        public static const InvalidGameCenterAuthRequest:int = 1428;
        public static const GameCenterAuthenticationFailed:int = 1429;
        public static const CannotEnablePartiesForTitle:int = 1430;
        public static const PartyError:int = 1431;
        public static const PartyRequests:int = 1432;
        public static const PartyNoContent:int = 1433;
        public static const PartyBadRequest:int = 1434;
        public static const PartyUnauthorized:int = 1435;
        public static const PartyForbidden:int = 1436;
        public static const PartyNotFound:int = 1437;
        public static const PartyConflict:int = 1438;
        public static const PartyInternalServerError:int = 1439;
        public static const PartyUnavailable:int = 1440;
        public static const PartyTooManyRequests:int = 1441;
        public static const PushNotificationTemplateMissingName:int = 1442;
        public static const CannotEnableMultiplayerServersForTitle:int = 1443;
        public static const WriteAttemptedDuringExport:int = 1444;
        public static const MultiplayerServerTitleQuotaCoresExceeded:int = 1445;
        public static const AutomationRuleNotFound:int = 1446;
        public static const EntityAPIKeyLimitExceeded:int = 1447;
        public static const EntityAPIKeyNotFound:int = 1448;
        public static const EntityAPIKeyOrSecretInvalid:int = 1449;
        public static const EconomyServiceUnavailable:int = 1450;
        public static const EconomyServiceInternalError:int = 1451;
        public static const QueryRateLimitExceeded:int = 1452;
        public static const EntityAPIKeyCreationDisabledForEntity:int = 1453;
        public static const ForbiddenByEntityPolicy:int = 1454;
        public static const UpdateInventoryRateLimitExceeded:int = 1455;
        public static const StudioCreationRateLimited:int = 1456;
        public static const StudioCreationInProgress:int = 1457;
        public static const DuplicateStudioName:int = 1458;
        public static const StudioNotFound:int = 1459;
        public static const StudioDeleted:int = 1460;
        public static const StudioDeactivated:int = 1461;
        public static const StudioActivated:int = 1462;
        public static const TitleCreationRateLimited:int = 1463;
        public static const TitleCreationInProgress:int = 1464;
        public static const DuplicateTitleName:int = 1465;
        public static const TitleActivationRateLimited:int = 1466;
        public static const TitleActivationInProgress:int = 1467;
        public static const TitleDeactivated:int = 1468;
        public static const TitleActivated:int = 1469;
        public static const CloudScriptAzureFunctionsExecutionTimeLimitExceeded:int = 1470;
        public static const CloudScriptAzureFunctionsArgumentSizeExceeded:int = 1471;
        public static const CloudScriptAzureFunctionsReturnSizeExceeded:int = 1472;
        public static const CloudScriptAzureFunctionsHTTPRequestError:int = 1473;
        public static const VirtualCurrencyBetaGetError:int = 1474;
        public static const VirtualCurrencyBetaCreateError:int = 1475;
        public static const VirtualCurrencyBetaInitialDepositSaveError:int = 1476;
        public static const VirtualCurrencyBetaSaveError:int = 1477;
        public static const VirtualCurrencyBetaDeleteError:int = 1478;
        public static const VirtualCurrencyBetaRestoreError:int = 1479;
        public static const VirtualCurrencyBetaSaveConflict:int = 1480;
        public static const VirtualCurrencyBetaUpdateError:int = 1481;
        public static const InsightsManagementDatabaseNotFound:int = 1482;
        public static const InsightsManagementOperationNotFound:int = 1483;
        public static const InsightsManagementErrorPendingOperationExists:int = 1484;
        public static const InsightsManagementSetPerformanceLevelInvalidParameter:int = 1485;
        public static const InsightsManagementSetStorageRetentionInvalidParameter:int = 1486;
        public static const InsightsManagementGetStorageUsageInvalidParameter:int = 1487;
        public static const InsightsManagementGetOperationStatusInvalidParameter:int = 1488;
        public static const DuplicatePurchaseTransactionId:int = 1489;
        public static const EvaluationModePlayerCountExceeded:int = 1490;
        public static const GetPlayersInSegmentRateLimitExceeded:int = 1491;
        public static const CloudScriptFunctionNameSizeExceeded:int = 1492;
        public static const InsightsManagementTitleInEvaluationMode:int = 1493;
        public static const CloudScriptAzureFunctionsQueueRequestError:int = 1494;
        public static const EvaluationModeTitleCountExceeded:int = 1495;
        public static const InsightsManagementTitleNotInFlight:int = 1496;
        public static const LimitNotFound:int = 1497;
        public static const LimitNotAvailableViaAPI:int = 1498;
        public static const InsightsManagementSetStorageRetentionBelowMinimum:int = 1499;
        public static const InsightsManagementSetStorageRetentionAboveMaximum:int = 1500;
        public static const AppleNotEnabledForTitle:int = 1501;
        public static const InsightsManagementNewActiveEventExportLimitInvalid:int = 1502;
        public static const InsightsManagementSetPerformanceRateLimited:int = 1503;
        public static const PartyRequestsThrottledFromRateLimiter:int = 1504;
        public static const XboxServiceTooManyRequests:int = 1505;
        public static const NintendoSwitchNotEnabledForTitle:int = 1506;
        public static const MatchmakingEntityInvalid:int = 2001;
        public static const MatchmakingPlayerAttributesInvalid:int = 2002;
        public static const MatchmakingQueueNotFound:int = 2016;
        public static const MatchmakingMatchNotFound:int = 2017;
        public static const MatchmakingTicketNotFound:int = 2018;
        public static const MatchmakingAlreadyJoinedTicket:int = 2028;
        public static const MatchmakingTicketAlreadyCompleted:int = 2029;
        public static const MatchmakingQueueConfigInvalid:int = 2031;
        public static const MatchmakingMemberProfileInvalid:int = 2032;
        public static const NintendoSwitchDeviceIdNotLinked:int = 2034;
        public static const MatchmakingNotEnabled:int = 2035;
        public static const MatchmakingPlayerAttributesTooLarge:int = 2043;
        public static const MatchmakingNumberOfPlayersInTicketTooLarge:int = 2044;
        public static const MatchmakingAttributeInvalid:int = 2046;
        public static const MatchmakingPlayerHasNotJoinedTicket:int = 2053;
        public static const MatchmakingRateLimitExceeded:int = 2054;
        public static const MatchmakingTicketMembershipLimitExceeded:int = 2055;
        public static const MatchmakingUnauthorized:int = 2056;
        public static const MatchmakingQueueLimitExceeded:int = 2057;
        public static const MatchmakingRequestTypeMismatch:int = 2058;
        public static const MatchmakingBadRequest:int = 2059;
        public static const TitleConfigNotFound:int = 3001;
        public static const TitleConfigUpdateConflict:int = 3002;
        public static const TitleConfigSerializationError:int = 3003;
        public static const CatalogEntityInvalid:int = 4001;
        public static const CatalogTitleIdMissing:int = 4002;
        public static const CatalogPlayerIdMissing:int = 4003;
        public static const CatalogClientIdentityInvalid:int = 4004;
        public static const CatalogOneOrMoreFilesInvalid:int = 4005;
        public static const CatalogItemMetadataInvalid:int = 4006;
        public static const CatalogItemIdInvalid:int = 4007;
        public static const CatalogSearchParameterInvalid:int = 4008;
        public static const CatalogFeatureDisabled:int = 4009;
        public static const CatalogConfigInvalid:int = 4010;
        public static const CatalogUnauthorized:int = 4011;
        public static const CatalogItemTypeInvalid:int = 4012;
        public static const CatalogBadRequest:int = 4013;
        public static const CatalogTooManyRequests:int = 4014;
        public static const ExportInvalidStatusUpdate:int = 5000;
        public static const ExportInvalidPrefix:int = 5001;
        public static const ExportBlobContainerDoesNotExist:int = 5002;
        public static const ExportNotFound:int = 5004;
        public static const ExportCouldNotUpdate:int = 5005;
        public static const ExportInvalidStorageType:int = 5006;
        public static const ExportAmazonBucketDoesNotExist:int = 5007;
        public static const ExportInvalidBlobStorage:int = 5008;
        public static const ExportKustoException:int = 5009;
        public static const ExportKustoConnectionFailed:int = 5012;
        public static const ExportUnknownError:int = 5013;
        public static const ExportCantEditPendingExport:int = 5014;
        public static const ExportLimitExports:int = 5015;
        public static const ExportLimitEvents:int = 5016;
        public static const ExportInvalidPartitionStatusModification:int = 5017;
        public static const ExportCouldNotCreate:int = 5018;
        public static const ExportNoBackingDatabaseFound:int = 5019;
        public static const ExportCouldNotDelete:int = 5020;
        public static const ExportCannotDetermineEventQuery:int = 5021;
        public static const ExportInvalidQuerySchemaModification:int = 5022;
        public static const ExportQuerySchemaMissingRequiredColumns:int = 5023;
        public static const ExportCannotParseQuery:int = 5024;
        public static const ExportControlCommandsNotAllowed:int = 5025;
        public static const ExportQueryMissingTableReference:int = 5026;
        public static const TitleNotEnabledForParty:int = 6000;
        public static const PartyVersionNotFound:int = 6001;
        public static const MultiplayerServerBuildReferencedByMatchmakingQueue:int = 6002;
        public static const ExperimentationExperimentStopped:int = 7000;
        public static const ExperimentationExperimentRunning:int = 7001;
        public static const ExperimentationExperimentNotFound:int = 7002;
        public static const ExperimentationExperimentNeverStarted:int = 7003;
        public static const ExperimentationExperimentDeleted:int = 7004;
        public static const ExperimentationClientTimeout:int = 7005;
        public static const ExperimentationInvalidVariantConfiguration:int = 7006;
        public static const ExperimentationInvalidVariableConfiguration:int = 7007;
        public static const ExperimentInvalidId:int = 7008;
        public static const ExperimentationNoScorecard:int = 7009;
        public static const ExperimentationTreatmentAssignmentFailed:int = 7010;
        public static const ExperimentationTreatmentAssignmentDisabled:int = 7011;
        public static const ExperimentationInvalidDuration:int = 7012;
        public static const ExperimentationMaxExperimentsReached:int = 7013;
        public static const ExperimentationExperimentSchedulingInProgress:int = 7014;
        public static const MaxActionDepthExceeded:int = 8000;
        public static const TitleNotOnUpdatedPricingPlan:int = 9000;
        public static const SnapshotNotFound:int = 11000;


        public function PlayFabError(data:Object=null)
        {
            if(data == null) return;
            httpCode = data.code;
            httpStatus = data.status;
            error = data.error;
            errorCode = data.errorCode;
            errorMessage = data.errorMessage;
            errorDetails = data.errorDetails;
        }

        public var httpCode:int; // HTTP return code
        public var httpStatus:String; // HTTP status
        public var error:String; // PlayFab error enum-string
        public var errorCode:int; // PlayFab error code
        public var errorMessage:String; // PlayFab specific error message
        public var errorDetails:Object; // Additional error details: frequently null, but if errorMessage is vague, this may contain more information

        public function GenerateErrorReport() : String
        {
            var message:String = errorMessage;
            for (var key:String in errorDetails) {
                message += "\n";
                message += key + ": " + errorDetails[key];
            }
            return message;
        }
    }
}
