.class public final Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fetchToHomeLocationProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;->statusRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;->fetchToHomeLocationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;->statusRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;->fetchToHomeLocationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;

    invoke-static {p1, p2, v0, p0}, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;

    move-result-object p0

    return-object p0
.end method
