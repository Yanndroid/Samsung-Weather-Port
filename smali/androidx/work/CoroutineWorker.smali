.class public abstract Landroidx/work/CoroutineWorker;
.super Lf3/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002J\u0006\u0010\u0011\u001a\u00020\nR\u001a\u0010\u0013\u001a\u00020\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u001c8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lf3/t;",
        "Lx6/a;",
        "Lf3/s;",
        "startWork",
        "Lf3/l;",
        "getForegroundInfo",
        "(Lna/d;)Ljava/lang/Object;",
        "Lf3/i;",
        "data",
        "Lja/m;",
        "setProgress",
        "(Lf3/i;Lna/d;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Lf3/l;Lna/d;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "Lid/p;",
        "job",
        "Lid/p;",
        "getJob$work_runtime_ktx_release",
        "()Lid/p;",
        "Lq3/k;",
        "future",
        "Lq3/k;",
        "getFuture$work_runtime_ktx_release",
        "()Lq3/k;",
        "Lid/u;",
        "coroutineContext",
        "Lid/u;",
        "getCoroutineContext",
        "()Lid/u;",
        "getCoroutineContext$annotations",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final coroutineContext:Lid/u;

.field private final future:Lq3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/k;"
        }
    .end annotation
.end field

.field private final job:Lid/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lf3/t;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lv8/b;->c()Lid/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lid/p;

    new-instance p1, Lq3/k;

    invoke-direct {p1}, Lq3/k;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Lq3/k;

    new-instance p2, Landroidx/activity/b;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lf3/t;->getTaskExecutor()Lr3/a;

    move-result-object v0

    check-cast v0, Lo3/x;

    iget-object v0, v0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Lp3/n;

    invoke-virtual {p1, p2, v0}, Lq3/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lid/d0;->a:Lod/d;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lid/u;

    return-void
.end method

.method public static a(Landroidx/work/CoroutineWorker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lq3/k;

    iget-object v0, v0, Lq3/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq3/b;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lid/p;

    const/4 v0, 0x0

    check-cast p0, Lid/f1;

    invoke-virtual {p0, v0}, Lid/f1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lna/d<",
            "-",
            "Lf3/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lna/d;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lid/u;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lid/u;

    return-object p0
.end method

.method public getForegroundInfo(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getForegroundInfoAsync()Lx6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    invoke-static {}, Lv8/b;->c()Lid/y0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lid/u;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object v1

    invoke-static {v1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v1

    new-instance v2, Lf3/o;

    invoke-direct {v2, v0}, Lf3/o;-><init>(Lid/y0;)V

    new-instance v0, Lf3/g;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3}, Lf3/g;-><init>(Lf3/o;Landroidx/work/CoroutineWorker;Lna/d;)V

    const/4 p0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()Lq3/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lq3/k;

    return-object p0
.end method

.method public final getJob$work_runtime_ktx_release()Lid/p;
    .locals 0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lid/p;

    return-object p0
.end method

.method public final onStopped()V
    .locals 1

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lq3/k;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq3/i;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(Lf3/l;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/l;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf3/t;->setForegroundAsync(Lf3/l;)Lx6/a;

    move-result-object p0

    const-string p1, "setForegroundAsync(foregroundInfo)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {p1}, Lid/h;->v()V

    new-instance p2, Landroidx/appcompat/widget/k;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lf3/j;->a:Lf3/j;

    invoke-interface {p0, p2, v0}, Lx6/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lx/a;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lid/h;->e(Lta/k;)V

    invoke-virtual {p1}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final setProgress(Lf3/i;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/i;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf3/t;->setProgressAsync(Lf3/i;)Lx6/a;

    move-result-object p0

    const-string p1, "setProgressAsync(data)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    throw p0

    :cond_1
    new-instance p1, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {p1}, Lid/h;->v()V

    new-instance p2, Landroidx/appcompat/widget/k;

    const/4 v0, 0x4

    invoke-direct {p2, p1, p0, v0}, Landroidx/appcompat/widget/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lf3/j;->a:Lf3/j;

    invoke-interface {p0, p2, v0}, Lx6/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lx/a;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lid/h;->e(Lta/k;)V

    invoke-virtual {p1}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final startWork()Lx6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx6/a;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lid/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lid/p;

    invoke-virtual {v0, v1}, Lna/a;->J(Lna/h;)Lna/h;

    move-result-object v0

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lf3/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf3/h;-><init>(Landroidx/work/CoroutineWorker;Lna/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->future:Lq3/k;

    return-object p0
.end method
