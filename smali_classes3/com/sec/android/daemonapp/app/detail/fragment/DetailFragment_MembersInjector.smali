.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;
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
.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final exceedNumOfLocationProvider:Lia/a;
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

.field private final getWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final goToWebFromDetailProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadAqiIndexListProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadAqiIndexProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadDetailIndexProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadDetailLifeIndexProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadDetailScreenListProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadMoonIndexProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadSunIndexProvider:Lia/a;
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

.field private final userMonitorProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->userMonitorProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadDetailIndexProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadDetailLifeIndexProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadAqiIndexProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadSunIndexProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadMoonIndexProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->getWeatherProvider:Lia/a;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadDetailScreenListProvider:Lia/a;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadAqiIndexListProvider:Lia/a;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->goToWebFromDetailProvider:Lia/a;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->exceedNumOfLocationProvider:Lia/a;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->checkNetworkProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 16
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

    new-instance v15, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v15
.end method

.method public static injectCheckNetwork(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectExceedNumOfLocation(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->exceedNumOfLocation:Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectGetWeather(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-void
.end method

.method public static injectGoToWebFromDetail(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->goToWebFromDetail:Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;

    return-void
.end method

.method public static injectLoadAqiIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->loadAqiIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    return-void
.end method

.method public static injectLoadAqiIndexList(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->loadAqiIndexList:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    return-void
.end method

.method public static injectLoadDetailIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->loadDetailIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    return-void
.end method

.method public static injectLoadDetailLifeIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->loadDetailLifeIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    return-void
.end method

.method public static injectLoadDetailScreenList(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->loadDetailScreenList:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    return-void
.end method

.method public static injectLoadMoonIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->loadMoonIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    return-void
.end method

.method public static injectLoadSunIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->loadSunIndex:Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectUserMonitor(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->userMonitorProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectUserMonitor(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadDetailIndexProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadDetailIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadDetailLifeIndexProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadDetailLifeIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadAqiIndexProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadAqiIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadSunIndexProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadSunIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadMoonIndexProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadMoonIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->getWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectGetWeather(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadDetailScreenListProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadDetailScreenList(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->loadAqiIndexListProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadAqiIndexList(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->goToWebFromDetailProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectGoToWebFromDetail(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->exceedNumOfLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectExceedNumOfLocation(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;)V

    .line 15
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    return-void
.end method
