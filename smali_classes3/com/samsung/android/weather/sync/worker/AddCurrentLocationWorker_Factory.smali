.class public final Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addCurrentLocationProvider:Lia/a;
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

.field private final forcedAppUpdateStateProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->statusRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->addCurrentLocationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->checkNetworkProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->forcedAppUpdateStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;)Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;
    .locals 8

    new-instance v7, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;)V

    return-object v7
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->statusRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->addCurrentLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->checkNetworkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->forcedAppUpdateStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;)Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    move-result-object p0

    return-object p0
.end method
