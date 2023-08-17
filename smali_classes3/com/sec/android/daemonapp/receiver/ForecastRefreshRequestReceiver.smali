.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_ForecastRefreshRequestReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Lld/k;",
        "",
        "processRestore",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onReceive",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "setWeatherRepo",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "getDataSyncManager",
        "()Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "setDataSyncManager",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "bnrManager",
        "Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "getBnrManager",
        "()Lcom/samsung/android/weather/domain/source/bnr/BnRManager;",
        "setBnrManager",
        "(Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "startRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "getStartRefresh",
        "()Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "setStartRefresh",
        "(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V",
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

.field public static final ACTION_REQUEST_CURRENT_LOCATION_WEATHER_DATA:Ljava/lang/String; = "com.samsung.android.weather.action.REQUEST_CURRENT_LOCATION_WEATHER_DATA"

.field public static final ACTION_REQUEST_LOCATION_WEATHER_DATA_REFRESH:Ljava/lang/String; = "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA_REFRESH"

.field public static final ACTION_SEC_APPS_UPDATE_REFRESH:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.APPS_UPDATE_REFRESH"

.field public static final ACTION_SEC_B_MANUAL_REFRESH:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.B_MANUALREFRESH"

.field public static final ACTION_SEC_CHANGE_ICON_OF_DAEMON:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.CHANGE_ICON_OF_DAEMON"

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public application:Landroid/app/Application;

.field public bnrManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

.field public dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

.field public forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field public settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field public startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field public weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->$stable:I

    const-string v0, "ForecastRefreshRequestReceiver"

    sput-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_ForecastRefreshRequestReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$processRestore(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;)Lld/k;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->processRestore(Landroid/content/Context;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method private final processRestore(Landroid/content/Context;)Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lld/k;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->getBnrManager()Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->getBnrManager()Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->getRestorePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;->restoreToDB(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$processRestore$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$processRestore$1;-><init>(Lna/d;)V

    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$processRestore$$inlined$map$1;

    invoke-direct {v0, v3, p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$processRestore$$inlined$map$1;-><init>(Lld/k;Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V

    new-instance v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$processRestore$3;

    invoke-direct {v1, p1, v2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$processRestore$3;-><init>(Landroid/content/Context;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$processRestore$4;

    invoke-direct {v0, p0, v2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$processRestore$4;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lna/d;)V

    new-instance p0, Lld/x;

    invoke-direct {p0, p1, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->application:Landroid/app/Application;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "application"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getBnrManager()Lcom/samsung/android/weather/domain/source/bnr/BnRManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->bnrManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bnrManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDataSyncManager()Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataSyncManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "forecastProviderManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStartRefresh()Lcom/samsung/android/weather/domain/usecase/StartRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startRefresh"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "weatherRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_ForecastRefreshRequestReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.CHANGE_ICON_OF_DAEMON"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA_REFRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v0, "com.samsung.android.weather.action.REQUEST_CURRENT_LOCATION_WEATHER_DATA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.B_MANUALREFRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :sswitch_4
    const-string v0, "com.sec.android.widgetapp.ap.accuweatherdaemon.action.APPS_UPDATE_REFRESH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lna/d;)V

    new-instance v1, Lld/v0;

    invoke-direct {v1, p2}, Lld/v0;-><init>(Lta/n;)V

    new-instance p2, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;

    invoke-direct {p2, p0, p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;Lna/d;)V

    invoke-static {v1, p2}, Lab/c;->H(Lld/k;Lta/n;)Lld/k;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$3;

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$3;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lna/d;)V

    invoke-static {p1, p2}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    invoke-static {p0, p1}, Lab/c;->i0(Lld/k;Lid/w;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ee2b3b7 -> :sswitch_4
        -0x481ad3f1 -> :sswitch_3
        0x2c4472b -> :sswitch_2
        0x1c57f9db -> :sswitch_1
        0x6b7439ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->application:Landroid/app/Application;

    return-void
.end method

.method public final setBnrManager(Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->bnrManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    return-void
.end method

.method public final setDataSyncManager(Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-void
.end method

.method public final setForecastProviderManager(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public final setStartRefresh(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWeatherRepo(Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-void
.end method
