.class public final Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final checkForecastChangeProvider:Lia/a;
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

.field private final updateForecastChangeNotificationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;->isNotificationEnabledProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;->checkForecastChangeProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;->updateForecastChangeNotificationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;)Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;
    .locals 7

    new-instance v6, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;)V

    return-object v6
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;->isNotificationEnabledProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;->checkForecastChangeProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;->updateForecastChangeNotificationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lcom/samsung/android/weather/domain/usecase/UpdateForecastChangeNotification;)Lcom/samsung/android/weather/sync/worker/ForecastChangeWorker;

    move-result-object p0

    return-object p0
.end method
