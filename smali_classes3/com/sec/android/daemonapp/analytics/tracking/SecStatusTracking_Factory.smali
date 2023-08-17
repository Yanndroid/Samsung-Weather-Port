.class public final Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            0x0
        }
        names = {
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->privacyPolicyManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->settingsRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->widgetRepoProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->statusAnalyticsProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->getLocationCountProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->hasLocationProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->userMonitorProvider:Lia/a;

    iput-object p10, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->autoRefreshTypeProvider:Lia/a;

    iput-object p11, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->getFavoriteLocationProvider:Lia/a;

    iput-object p12, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->smartThingsDataSourceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;
    .locals 14
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
            0x0
        }
        names = {
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
            "Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;"
        }
    .end annotation

    new-instance v13, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v13
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;
    .locals 14
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
            0x0
        }
        names = {
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

    new-instance v13, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->privacyPolicyManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->statusAnalyticsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->getLocationCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->hasLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/HasLocation;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->userMonitorProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->autoRefreshTypeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object v0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->getFavoriteLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iget-object p0, p0, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->smartThingsDataSourceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    invoke-static/range {v1 .. v12}, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/usecase/HasLocation;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;)Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking_Factory;->get()Lcom/sec/android/daemonapp/analytics/tracking/SecStatusTracking;

    move-result-object p0

    return-object p0
.end method
