.class public final Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u001d\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lja/m;",
        "checkState",
        "(Lna/d;)Ljava/lang/Object;",
        "run",
        "idle",
        "Lf3/s;",
        "success",
        "",
        "reason",
        "failure",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "doWork",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;",
        "addCurrentLocation",
        "Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;",
        "forcedAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;",
        "",
        "from$delegate",
        "Lja/e;",
        "getFrom",
        "()I",
        "from",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;)V",
        "weather-sync-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final addCurrentLocation:Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;

.field private final checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field private final forcedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;

.field private final from$delegate:Lja/e;

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCurrentLocation"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedAppUpdateState"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->addCurrentLocation:Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;

    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->forcedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;

    new-instance p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$from$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$from$2;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->from$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$checkState(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->checkState(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$failure(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$idle(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$run(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->run(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$success(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->success(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkState(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->forcedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$checkState$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "network is not connected"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/domain/NoNetworkException;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/NoNetworkException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_5
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "need to force update"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/domain/WeatherNeedForcedUpdate;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/WeatherNeedForcedUpdate;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CurrentLocationWorker] refresh fail : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$failure$1;->label:I

    const-string p1, "CURRENT"

    const/4 p2, 0x4

    const/4 v2, 0x0

    invoke-interface {p0, p1, p2, v2, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lf3/p;

    invoke-direct {p0}, Lf3/p;-><init>()V

    return-object p0
.end method

.method private final getFrom()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->from$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final idle(Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "CURRENT"

    invoke-interface {p0, v2, v0, v1, p1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final run(Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CURRENT"

    invoke-interface {p0, v2, v0, v1, p1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final success(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "CurrentLocationWorker success"

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$success$1;->label:I

    const/4 p1, 0x3

    const/4 v2, 0x0

    const-string v3, "CURRENT"

    invoke-interface {p0, v3, p1, v2, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lf3/s;->a()Lf3/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lf3/s;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->getFrom()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CurrentLocationWorker] from : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    :try_start_5
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->checkState(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->run(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->addCurrentLocation:Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->invoke()Lld/k;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    invoke-static {p1, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->success(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast p1, Lf3/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_5
    check-cast p1, Lf3/s;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :goto_6
    return-object p0

    :goto_7
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$doWork$1;->label:I

    invoke-direct {p1, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_8
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
