.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker_AssistedFactory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/worker/RefreshWorker_AssistedFactory;


# instance fields
.field private final delegateFactory:Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_AssistedFactory_Impl;->delegateFactory:Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;)Lia/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;",
            ")",
            "Lia/a;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_AssistedFactory_Impl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker_AssistedFactory_Impl;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;)V

    .line 4
    new-instance p0, Ls9/b;

    invoke-direct {p0, v0}, Ls9/b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RefreshWorker;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker_AssistedFactory_Impl;->delegateFactory:Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker_Factory;->get(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lf3/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker_AssistedFactory_Impl;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    move-result-object p0

    return-object p0
.end method
