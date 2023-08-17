.class public final Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker_Factory;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker_Factory;

    invoke-direct {v0}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker_Factory;-><init>()V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-object v0
.end method


# virtual methods
.method public get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;
    .locals 0

    invoke-static {p1, p2}, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker_Factory;->newInstance(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    move-result-object p0

    return-object p0
.end method
