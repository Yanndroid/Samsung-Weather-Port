.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cancelAutoRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final checkPeriodicRefreshCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forcedAppUpdateStateProvider:Lia/a;
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

.field private final refreshForecastNInsightProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final rescheduleAutoRefreshProvider:Lia/a;
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

.field private final statusRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final triggerNextAutoRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final triggerRetryAutoRefreshProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final updateAutoRefreshNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->statusRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->triggerNextAutoRefreshProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->triggerRetryAutoRefreshProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->rescheduleAutoRefreshProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->cancelAutoRefreshProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->refreshForecastNInsightProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->getWeatherProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->checkPeriodicRefreshCountProvider:Lia/a;

    iput-object p10, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->checkNetworkProvider:Lia/a;

    iput-object p11, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->forcedAppUpdateStateProvider:Lia/a;

    iput-object p12, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->updateAutoRefreshNotificationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;
    .locals 14
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
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;"
        }
    .end annotation

    new-instance v13, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;

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

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v13
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;)Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;
    .locals 16

    new-instance v15, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

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

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;)V

    return-object v15
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->statusRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->triggerNextAutoRefreshProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->triggerRetryAutoRefreshProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->rescheduleAutoRefreshProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->cancelAutoRefreshProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->refreshForecastNInsightProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->getWeatherProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->checkPeriodicRefreshCountProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->checkNetworkProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    iget-object v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->forcedAppUpdateStateProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;

    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->updateAutoRefreshNotificationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v15}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;)Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    move-result-object v0

    return-object v0
.end method
