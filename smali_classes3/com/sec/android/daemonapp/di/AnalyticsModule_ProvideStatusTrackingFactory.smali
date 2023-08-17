.class public final Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
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

.field private final autoRefreshTypeProvider:Lia/a;
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

.field private final getFavoriteLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getLocationCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final hasLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/AnalyticsModule;

.field private final privacyPolicyManagerProvider:Lia/a;
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

.field private final smartThingsDataSourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final statusAnalyticsProvider:Lia/a;
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

.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AnalyticsModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "forecastProviderManagerProvider",
            "privacyPolicyManagerProvider",
            "settingsRepoProvider",
            "widgetRepoProvider",
            "statusAnalyticsProvider",
            "getLocationCountProvider",
            "hasLocationProvider",
            "userMonitorProvider",
            "autoRefreshTypeProvider",
            "getFavoriteLocationProvider",
            "smartThingsDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AnalyticsModule;",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->module:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->privacyPolicyManagerProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->settingsRepoProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->widgetRepoProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->statusAnalyticsProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->getLocationCountProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->hasLocationProvider:Lia/a;

    iput-object p10, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->userMonitorProvider:Lia/a;

    iput-object p11, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->autoRefreshTypeProvider:Lia/a;

    iput-object p12, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->getFavoriteLocationProvider:Lia/a;

    iput-object p13, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->smartThingsDataSourceProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AnalyticsModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "module",
            "applicationProvider",
            "forecastProviderManagerProvider",
            "privacyPolicyManagerProvider",
            "settingsRepoProvider",
            "widgetRepoProvider",
            "statusAnalyticsProvider",
            "getLocationCountProvider",
            "hasLocationProvider",
            "userMonitorProvider",
            "autoRefreshTypeProvider",
            "getFavoriteLocationProvider",
            "smartThingsDataSourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AnalyticsModule;",
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
            "Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;"
        }
    .end annotation

    new-instance v14, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;-><init>(Lcom/sec/android/daemonapp/di/AnalyticsModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v14
.end method

.method public static provideStatusTracking(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "forecastProviderManager",
            "privacyPolicyManager",
            "settingsRepo",
            "widgetRepo",
            "statusAnalytics",
            "getLocationCount",
            "hasLocation",
            "userMonitor",
            "autoRefreshType",
            "getFavoriteLocation",
            "smartThingsDataSource"
        }
    .end annotation

    invoke-virtual/range {p0 .. p12}, Lcom/sec/android/daemonapp/di/AnalyticsModule;->provideStatusTracking(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->module:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->privacyPolicyManagerProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->settingsRepoProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->widgetRepoProvider:Lia/a;

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->statusAnalyticsProvider:Lia/a;

    invoke-interface {v6}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    iget-object v7, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->getLocationCountProvider:Lia/a;

    invoke-interface {v7}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v8, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->hasLocationProvider:Lia/a;

    invoke-interface {v8}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/HasLocation;

    iget-object v9, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->userMonitorProvider:Lia/a;

    invoke-interface {v9}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    iget-object v10, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->autoRefreshTypeProvider:Lia/a;

    invoke-interface {v10}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object v11, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->getFavoriteLocationProvider:Lia/a;

    invoke-interface {v11}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->smartThingsDataSourceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    invoke-static/range {v0 .. v12}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->provideStatusTracking(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideStatusTrackingFactory;->get()Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    move-result-object p0

    return-object p0
.end method
