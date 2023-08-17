.class public final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final bnrManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dataSyncManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "dataSyncManagerProvider",
            "bnrManagerProvider",
            "forecastProviderManagerProvider",
            "startRefreshProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->weatherRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->settingsRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->dataSyncManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->bnrManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->startRefreshProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "dataSyncManagerProvider",
            "bnrManagerProvider",
            "forecastProviderManagerProvider",
            "startRefreshProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v9, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static injectApplication(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/app/Application;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->application:Landroid/app/Application;

    return-void
.end method

.method public static injectBnrManager(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bnrManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->bnrManager:Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    return-void
.end method

.method public static injectDataSyncManager(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSyncManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static injectStartRefresh(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "startRefresh"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepo"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectApplication(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/app/Application;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->weatherRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectWeatherRepo(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->dataSyncManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->bnrManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectBnrManager(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 9
    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->startRefreshProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectStartRefresh(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;)V

    return-void
.end method
