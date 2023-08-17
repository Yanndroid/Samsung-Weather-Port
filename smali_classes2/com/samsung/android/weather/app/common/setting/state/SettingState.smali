.class public final Lcom/samsung/android/weather/app/common/setting/state/SettingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u00085\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0013H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0018H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\t\u0010I\u001a\u00020\u001cH\u00c6\u0003J\t\u0010J\u001a\u00020\u001eH\u00c6\u0003J\t\u0010K\u001a\u00020 H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\t\u0010M\u001a\u00020\u0003H\u00c6\u0003J\t\u0010N\u001a\u00020\u0007H\u00c6\u0003J\t\u0010O\u001a\u00020\tH\u00c6\u0003J\t\u0010P\u001a\u00020\u000bH\u00c6\u0003J\t\u0010Q\u001a\u00020\rH\u00c6\u0003J\t\u0010R\u001a\u00020\u000fH\u00c6\u0003J\t\u0010S\u001a\u00020\u0011H\u00c6\u0003J\u00c7\u0001\u0010T\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u00c6\u0001J\u0013\u0010U\u001a\u00020V2\u0008\u0010W\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010X\u001a\u00020YH\u00d6\u0001J\t\u0010Z\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010%R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010%R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010%R\u0011\u0010\u001a\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010%R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010\u001f\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006["
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "",
        "generalCategory",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;",
        "additionCategory",
        "privacyCategory",
        "tempScale",
        "Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;",
        "useCurrentLocation",
        "Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;",
        "autoRefresh",
        "Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;",
        "appIcon",
        "Lcom/samsung/android/weather/app/common/setting/state/AppIconState;",
        "notification",
        "Lcom/samsung/android/weather/app/common/setting/state/NotificationState;",
        "autoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;",
        "customizeService",
        "Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;",
        "privacyPolicy",
        "permission",
        "contactUs",
        "aboutWeather",
        "Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;",
        "locations",
        "remoteSetting",
        "appUpdateResult",
        "Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;",
        "focusedPrefKey",
        "",
        "updateTime",
        "",
        "(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;J)V",
        "getAboutWeather",
        "()Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;",
        "getAdditionCategory",
        "()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;",
        "getAppIcon",
        "()Lcom/samsung/android/weather/app/common/setting/state/AppIconState;",
        "getAppUpdateResult",
        "()Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;",
        "getAutoRefresh",
        "()Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;",
        "getAutoRefreshOnTheGo",
        "()Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;",
        "getContactUs",
        "getCustomizeService",
        "()Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;",
        "getFocusedPrefKey",
        "()Ljava/lang/String;",
        "getGeneralCategory",
        "getLocations",
        "getNotification",
        "()Lcom/samsung/android/weather/app/common/setting/state/NotificationState;",
        "getPermission",
        "getPrivacyCategory",
        "getPrivacyPolicy",
        "getRemoteSetting",
        "getTempScale",
        "()Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;",
        "getUpdateTime",
        "()J",
        "getUseCurrentLocation",
        "()Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

.field private final additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

.field private final appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

.field private final appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

.field private final autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

.field private final autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

.field private final contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

.field private final customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

.field private final focusedPrefKey:Ljava/lang/String;

.field private final generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

.field private final locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

.field private final notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

.field private final permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

.field private final privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

.field private final privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

.field private final remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

.field private final tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

.field private final updateTime:J

.field private final useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v21, 0x7ffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "generalCategory"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionCategory"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyCategory"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempScale"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCurrentLocation"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefresh"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshOnTheGo"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizeService"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUs"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutWeather"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSetting"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateResult"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedPrefKey"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 3
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    .line 4
    iput-object v2, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    .line 6
    iput-object v4, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    .line 7
    iput-object v5, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    .line 8
    iput-object v6, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    .line 9
    iput-object v7, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    .line 10
    iput-object v8, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    .line 11
    iput-object v9, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    .line 12
    iput-object v10, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    .line 13
    iput-object v11, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    .line 14
    iput-object v12, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    .line 15
    iput-object v13, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    .line 16
    iput-object v14, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    .line 18
    iput-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    .line 20
    iput-object v2, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->focusedPrefKey:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 21
    iput-wide v1, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    sget-object v3, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v1, v3, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    sget-object v4, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 24
    new-instance v4, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 25
    new-instance v5, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    sget-object v7, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v5, v7, v6}, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 26
    new-instance v7, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    .line 27
    sget-object v8, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    .line 28
    invoke-direct {v7, v8, v2}, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 29
    new-instance v8, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    .line 30
    sget-object v9, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    const/4 v10, 0x2

    .line 31
    invoke-direct {v8, v9, v10, v6}, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;II)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 32
    new-instance v9, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    .line 33
    sget-object v10, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    .line 34
    sget-object v11, Lcom/samsung/android/weather/app/common/launcher/LauncherMode;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;

    invoke-virtual {v11}, Lcom/samsung/android/weather/app/common/launcher/LauncherMode$Companion;->getHOME_AND_APPS()I

    move-result v11

    .line 35
    invoke-direct {v9, v10, v11, v2}, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IZ)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 36
    new-instance v10, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    sget-object v11, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v10, v11}, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 37
    new-instance v11, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    .line 38
    sget-object v12, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    .line 39
    invoke-direct {v11, v12, v2}, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 40
    new-instance v12, Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    .line 41
    sget-object v13, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    const/4 v14, -0x1

    .line 42
    invoke-direct {v12, v13, v14}, Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 43
    new-instance v13, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    sget-object v14, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v13, v14, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 44
    new-instance v14, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    sget-object v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v14, v15, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 45
    new-instance v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    sget-object v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v15, v6, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_d

    .line 46
    new-instance v6, Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    move-object/from16 p13, v15

    sget-object v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v6, v15, v2}, Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_d

    :cond_d
    move-object/from16 p13, v15

    move-object/from16 v6, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 47
    new-instance v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 p14, v6

    sget-object v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v15, v6, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_e

    :cond_e
    move-object/from16 p14, v6

    move-object/from16 v15, p15

    :goto_e
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_f

    .line 48
    new-instance v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 p15, v15

    sget-object v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-direct {v6, v15, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_f

    :cond_f
    move-object/from16 p15, v15

    move-object/from16 v6, p16

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 49
    new-instance v2, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    .line 50
    sget-object v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    move-object/from16 p16, v6

    const/4 v6, 0x1

    .line 51
    invoke-direct {v2, v15, v6}, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    goto :goto_10

    :cond_10
    move-object/from16 p16, v6

    move-object/from16 v2, p17

    :goto_10
    const/high16 v6, 0x20000

    and-int/2addr v6, v0

    if-eqz v6, :cond_11

    const-string v6, ""

    goto :goto_11

    :cond_11
    move-object/from16 v6, p18

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_12

    const-wide/16 v15, 0x0

    goto :goto_12

    :cond_12
    move-wide/from16 v15, p19

    :goto_12
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p17, v2

    move-object/from16 p18, v6

    move-wide/from16 p19, v15

    .line 52
    invoke-direct/range {p0 .. p20}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/app/common/setting/state/SettingState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;JILjava/lang/Object;)Lcom/samsung/android/weather/app/common/setting/state/SettingState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->focusedPrefKey:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    if-eqz v1, :cond_12

    iget-wide v14, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->updateTime:J

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->copy(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;J)Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final component10()Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final component12()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final component13()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final component14()Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    return-object p0
.end method

.method public final component15()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final component16()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final component17()Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->focusedPrefKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->updateTime:J

    return-wide v0
.end method

.method public final component2()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/weather/app/common/setting/state/AppIconState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/weather/app/common/setting/state/NotificationState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;J)Lcom/samsung/android/weather/app/common/setting/state/SettingState;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    const-string v0, "generalCategory"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionCategory"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyCategory"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempScale"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCurrentLocation"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefresh"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIcon"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoRefreshOnTheGo"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizeService"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicy"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactUs"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboutWeather"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locations"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSetting"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateResult"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusedPrefKey"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;J)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->focusedPrefKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->focusedPrefKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->updateTime:J

    iget-wide p0, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->updateTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAboutWeather()Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    return-object p0
.end method

.method public final getAdditionCategory()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final getAppIcon()Lcom/samsung/android/weather/app/common/setting/state/AppIconState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    return-object p0
.end method

.method public final getAppUpdateResult()Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    return-object p0
.end method

.method public final getAutoRefresh()Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    return-object p0
.end method

.method public final getAutoRefreshOnTheGo()Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    return-object p0
.end method

.method public final getContactUs()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final getCustomizeService()Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    return-object p0
.end method

.method public final getFocusedPrefKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->focusedPrefKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getGeneralCategory()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final getLocations()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final getNotification()Lcom/samsung/android/weather/app/common/setting/state/NotificationState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    return-object p0
.end method

.method public final getPermission()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final getPrivacyCategory()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final getPrivacyPolicy()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final getRemoteSetting()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    return-object p0
.end method

.method public final getTempScale()Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    return-object p0
.end method

.method public final getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->updateTime:J

    return-wide v0
.end method

.method public final getUseCurrentLocation()Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->focusedPrefKey:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->generalCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v2, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->additionCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyCategory:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v4, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->tempScale:Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v5, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->useCurrentLocation:Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v6, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefresh:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    iget-object v7, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appIcon:Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v8, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->notification:Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    iget-object v9, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->autoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    iget-object v10, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->customizeService:Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    iget-object v11, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->privacyPolicy:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v12, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->permission:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v13, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->contactUs:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v14, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->aboutWeather:Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->locations:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->remoteSetting:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->appUpdateResult:Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->focusedPrefKey:Ljava/lang/String;

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-wide v14, v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->updateTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v14

    const-string v14, "SettingState(generalCategory="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCurrentLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoRefreshOnTheGo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizeService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privacyPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aboutWeather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appUpdateResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedPrefKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
