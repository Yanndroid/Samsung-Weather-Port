.class public final Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;
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
.field private final analyticsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final checkRefreshCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final configureDataSyncProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final initializeNotificationChannelProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final isNotificationEnabledProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final restoreAutoRefreshOnTheGoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final restoreAutoRefreshProvider:Lia/a;
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

.field private final startPersistenceWorkProvider:Lia/a;
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

.field private final syncAutoRefreshProvider:Lia/a;
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

.field private final toggleRubinContextProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "analyticsProvider",
            "statusAnalyticsProvider",
            "configureDataSyncProvider",
            "restoreAutoRefreshProvider",
            "restoreAutoRefreshOnTheGoProvider",
            "startPersistenceWorkProvider",
            "checkRefreshCountProvider",
            "toggleRubinContextProvider",
            "syncAutoRefreshProvider",
            "initializeNotificationChannelProvider",
            "isNotificationEnabledProvider",
            "userMonitorProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->systemServiceProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->analyticsProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->statusAnalyticsProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->configureDataSyncProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->restoreAutoRefreshProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->restoreAutoRefreshOnTheGoProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->startPersistenceWorkProvider:Lia/a;

    iput-object p10, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->checkRefreshCountProvider:Lia/a;

    iput-object p11, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->toggleRubinContextProvider:Lia/a;

    iput-object p12, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->syncAutoRefreshProvider:Lia/a;

    iput-object p13, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->initializeNotificationChannelProvider:Lia/a;

    iput-object p14, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->isNotificationEnabledProvider:Lia/a;

    iput-object p15, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->userMonitorProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;
    .locals 17
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "analyticsProvider",
            "statusAnalyticsProvider",
            "configureDataSyncProvider",
            "restoreAutoRefreshProvider",
            "restoreAutoRefreshOnTheGoProvider",
            "startPersistenceWorkProvider",
            "checkRefreshCountProvider",
            "toggleRubinContextProvider",
            "syncAutoRefreshProvider",
            "initializeNotificationChannelProvider",
            "isNotificationEnabledProvider",
            "userMonitorProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;"
        }
    .end annotation

    new-instance v16, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;

    move-object/from16 v0, v16

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v16
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;
    .locals 17
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "settingsRepo",
            "systemService",
            "analytics",
            "statusAnalytics",
            "configureDataSync",
            "restoreAutoRefresh",
            "restoreAutoRefreshOnTheGo",
            "startPersistenceWork",
            "checkRefreshCount",
            "toggleRubinContext",
            "syncAutoRefresh",
            "initializeNotificationChannel",
            "isNotificationEnabled",
            "userMonitor"
        }
    .end annotation

    new-instance v16, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    move-object/from16 v0, v16

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

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    return-object v16
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->analyticsProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->statusAnalyticsProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->configureDataSyncProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->restoreAutoRefreshProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->restoreAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->startPersistenceWorkProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->checkRefreshCountProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->toggleRubinContextProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->syncAutoRefreshProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->initializeNotificationChannelProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->isNotificationEnabledProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    iget-object v0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->userMonitorProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static/range {v2 .. v16}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap_Factory;->get()Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    move-result-object p0

    return-object p0
.end method
