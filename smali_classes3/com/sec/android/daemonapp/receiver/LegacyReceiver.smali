.class public final Lcom/sec/android/daemonapp/receiver/LegacyReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_LegacyReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/LegacyReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u001c\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/LegacyReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "updateShowUseLocationPopupSetting",
        "processWeatherDataRequest",
        "onReceive",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "getDataSyncManager",
        "()Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "setDataSyncManager",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "getCheckNetwork",
        "()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "setCheckNetwork",
        "(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "remoteViewModel",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "getRemoteViewModel",
        "()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "setRemoteViewModel",
        "(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V",
        "<init>",
        "()V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ACTION_GET_CURRENT_LOCATION_OK:Ljava/lang/String; = "com.sec.android.widgetapp.ap.hero.accuweather.action.GET_CURRENT_LOCATION_OK"

.field public static final ACTION_REQUEST_WEATHER_DATA_TO_DAEMON:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_REQUEST_WEATHER_DATA_TO_DAEMON"

.field public static final ACTION_SEC_SHOW_USE_LOCATION_POPUP_CHANGE_SETTING:Ljava/lang/String; = "com.sec.android.widgetapp.weatherdaemon.action.SHOW_USE_LOCATION_POPUP_CHANGE_SETTING"

.field public static final ACTION_WEATHER_CURRENT_LOCATION_DATA_SYNC:Ljava/lang/String; = "com.samsung.android.weather.action.WEATHER_CURRENT_LOCATION_DATA_SYNC"

.field public static final AUTO_REFRESH_FROM_DAEMON:I = 0x1

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/LegacyReceiver$Companion;

.field public static final EXTRA_AUTO_REFRESH_FROM:Ljava/lang/String; = "AUTO_REFRESH_WHERE_FROM"

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public application:Landroid/app/Application;

.field public checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field public dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

.field public remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

.field public settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/LegacyReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->$stable:I

    const-string v0, "LegacyReceiver"

    sput-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_LegacyReceiver;-><init>()V

    return-void
.end method

.method private final processWeatherDataRequest()V
    .locals 4

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$processWeatherDataRequest$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$processWeatherDataRequest$1;-><init>(Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final updateShowUseLocationPopupSetting(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver$updateShowUseLocationPopupSetting$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/receiver/LegacyReceiver;Landroid/content/Context;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->application:Landroid/app/Application;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "application"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkNetwork"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDataSyncManager()Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataSyncManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_LegacyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "action : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4db2370e    # 3.73744064E8f

    if-eq v0, v1, :cond_5

    const v1, 0x57f1c8cc

    if-eq v0, v1, :cond_3

    const v1, 0x6ea7cc1c

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.action.GET_CURRENT_LOCATION_OK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "widget_id"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->hideErrorMessage(I)V

    goto :goto_0

    :cond_3
    const-string v0, "com.sec.android.widgetapp.weatherdaemon.action.SHOW_USE_LOCATION_POPUP_CHANGE_SETTING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->updateShowUseLocationPopupSetting(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const-string p2, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_REQUEST_WEATHER_DATA_TO_DAEMON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->processWeatherDataRequest()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->application:Landroid/app/Application;

    return-void
.end method

.method public final setCheckNetwork(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public final setDataSyncManager(Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-void
.end method

.method public final setRemoteViewModel(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/LegacyReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method
