.class public final Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addRepresentLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final representLocationManagerProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;->statusRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;->representLocationManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;->addRepresentLocationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/RepresentLocationManager;Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;)Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;
    .locals 7

    new-instance v6, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/RepresentLocationManager;Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;)V

    return-object v6
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;->statusRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;->representLocationManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/RepresentLocationManager;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;->addRepresentLocationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/RepresentLocationManager;Lcom/samsung/android/weather/domain/usecase/AddRepresentLocation;)Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    move-result-object p0

    return-object p0
.end method
