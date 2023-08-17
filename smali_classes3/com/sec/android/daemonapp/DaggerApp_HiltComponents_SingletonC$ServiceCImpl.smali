.class final Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/sec/android/daemonapp/App_HiltComponents$ServiceC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/App_HiltComponents$ServiceC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

    .line 4
    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method

.method private injectAppUpdateService2(Lcom/samsung/android/weather/sync/service/AppUpdateService;)Lcom/samsung/android/weather/sync/service/AppUpdateService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->injectGetAppUpdateState(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/policy/NetPolicy;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/sync/service/AppUpdateService_MembersInjector;->injectNetPolicy(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lcom/samsung/android/weather/domain/policy/NetPolicy;)V

    return-object p1
.end method

.method private injectDayNightChangeCheckService2(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectWidgetIntent(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectGetWeather(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectRemoteViewModel(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->b1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService_MembersInjector;->injectFavoriteRemoteViewModel(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V

    return-object p1
.end method

.method private injectLoggerService2(Lcom/samsung/android/weather/logger/LoggerService;)Lcom/samsung/android/weather/logger/LoggerService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectDeviceProfile(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectGetAutoRefreshType(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectStatusTracking(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/AppTracker;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectAppTracker(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/AppTracker;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->t0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/DataTracker;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/logger/LoggerService_MembersInjector;->injectDataTracker(Lcom/samsung/android/weather/logger/LoggerService;Lcom/samsung/android/weather/logger/DataTracker;)V

    return-object p1
.end method

.method private injectNewsWidgetService2(Lcom/sec/android/daemonapp/news/NewsWidgetService;)Lcom/sec/android/daemonapp/news/NewsWidgetService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/news/NewsWidgetService_MembersInjector;->injectGetSamsungNews(Lcom/sec/android/daemonapp/news/NewsWidgetService;Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;)V

    return-object p1
.end method

.method private injectWidgetLockScreenRefreshService2(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectRefreshFactory(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectRefreshOnScreenFactory(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectStartRefresh(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidgetImpl;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectGetFavoriteLocationWidget(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;)V

    return-object p1
.end method


# virtual methods
.method public injectAppUpdateService(Lcom/samsung/android/weather/sync/service/AppUpdateService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectAppUpdateService2(Lcom/samsung/android/weather/sync/service/AppUpdateService;)Lcom/samsung/android/weather/sync/service/AppUpdateService;

    return-void
.end method

.method public injectDayNightChangeCheckService(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayNightChangeCheckService"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectDayNightChangeCheckService2(Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;)Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;

    return-void
.end method

.method public injectLoggerService(Lcom/samsung/android/weather/logger/LoggerService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectLoggerService2(Lcom/samsung/android/weather/logger/LoggerService;)Lcom/samsung/android/weather/logger/LoggerService;

    return-void
.end method

.method public injectNewsWidgetService(Lcom/sec/android/daemonapp/news/NewsWidgetService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectNewsWidgetService2(Lcom/sec/android/daemonapp/news/NewsWidgetService;)Lcom/sec/android/daemonapp/news/NewsWidgetService;

    return-void
.end method

.method public injectWidgetLockScreenRefreshService(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->injectWidgetLockScreenRefreshService2(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    return-void
.end method
