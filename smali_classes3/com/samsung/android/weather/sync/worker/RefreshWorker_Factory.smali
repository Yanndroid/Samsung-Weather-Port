.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final getWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshForecastNContentProvider:Lia/a;
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

.field private final updateActivityNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->statusRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->refreshForecastNInsightProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->refreshForecastNContentProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->getWeatherProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->triggerNextAutoRefreshProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->updateActivityNotificationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)Lcom/samsung/android/weather/sync/worker/RefreshWorker;
    .locals 10

    new-instance v9, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V

    return-object v9
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RefreshWorker;
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->statusRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->refreshForecastNInsightProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->refreshForecastNContentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->getWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->triggerNextAutoRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->updateActivityNotificationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    move-result-object p0

    return-object p0
.end method
