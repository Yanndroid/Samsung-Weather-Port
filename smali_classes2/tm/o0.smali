.class public final Ltm/o0;
.super Ltm/e1;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0014\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00072\n\u0010\u000e\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002R\u0014\u0010\u001c\u001a\u00020\u00158TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Ltm/o0;",
        "Ltm/e1;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "task",
        "Llj/w;",
        "v0",
        "",
        "now",
        "Ltm/e1$c;",
        "delayedTask",
        "q0",
        "shutdown",
        "timeMillis",
        "block",
        "Lpj/g;",
        "context",
        "Ltm/z0;",
        "Y",
        "run",
        "L0",
        "Ljava/lang/Thread;",
        "H0",
        "",
        "K0",
        "G0",
        "p0",
        "()Ljava/lang/Thread;",
        "thread",
        "I0",
        "()Z",
        "isShutDown",
        "J0",
        "isShutdownRequested",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final o:Ltm/o0;

.field public static final p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltm/o0;

    invoke-direct {v0}, Ltm/o0;-><init>()V

    sput-object v0, Ltm/o0;->o:Ltm/o0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ltm/d1;->j0(Ltm/d1;ZILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 3
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ltm/o0;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm/e1;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized G0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltm/o0;->J0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Ltm/o0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ltm/e1;->A0()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H0()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltm/o0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Ltm/o0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I0()Z
    .locals 2

    sget v0, Ltm/o0;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J0()Z
    .locals 2

    sget v0, Ltm/o0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized K0()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltm/o0;->J0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Ltm/o0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L0()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y(JLjava/lang/Runnable;Lpj/g;)Ltm/z0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ltm/e1;->D0(JLjava/lang/Runnable;)Ltm/z0;

    move-result-object p1

    return-object p1
.end method

.method public p0()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Ltm/o0;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltm/o0;->H0()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q0(JLtm/e1$c;)V
    .locals 0

    invoke-virtual {p0}, Ltm/o0;->L0()V

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Ltm/r2;->a:Ltm/r2;

    invoke-virtual {v0, p0}, Ltm/r2;->d(Ltm/d1;)V

    .line 2
    invoke-static {}, Ltm/c;->a()Ltm/b;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltm/o0;->K0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    sput-object v0, Ltm/o0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, Ltm/o0;->G0()V

    .line 6
    invoke-static {}, Ltm/c;->a()Ltm/b;

    .line 7
    invoke-virtual {p0}, Ltm/e1;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltm/o0;->p0()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 8
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    invoke-virtual {p0}, Ltm/e1;->m0()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_6

    .line 10
    invoke-static {}, Ltm/c;->a()Ltm/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    cmp-long v7, v3, v1

    if-nez v7, :cond_3

    .line 11
    sget-wide v3, Ltm/o0;->p:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v10

    :cond_3
    sub-long v10, v3, v10

    cmp-long v7, v10, v8

    if-gtz v7, :cond_5

    .line 12
    sput-object v0, Ltm/o0;->_thread:Ljava/lang/Thread;

    .line 13
    invoke-virtual {p0}, Ltm/o0;->G0()V

    .line 14
    invoke-static {}, Ltm/c;->a()Ltm/b;

    .line 15
    invoke-virtual {p0}, Ltm/e1;->y0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltm/o0;->p0()Ljava/lang/Thread;

    :cond_4
    return-void

    .line 16
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v10, v11}, Lek/h;->f(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    cmp-long v7, v5, v8

    if-lez v7, :cond_2

    .line 17
    invoke-virtual {p0}, Ltm/o0;->J0()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    .line 18
    sput-object v0, Ltm/o0;->_thread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {p0}, Ltm/o0;->G0()V

    .line 20
    invoke-static {}, Ltm/c;->a()Ltm/b;

    .line 21
    invoke-virtual {p0}, Ltm/e1;->y0()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ltm/o0;->p0()Ljava/lang/Thread;

    :cond_7
    return-void

    .line 22
    :cond_8
    :try_start_3
    invoke-static {}, Ltm/c;->a()Ltm/b;

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 23
    sput-object v0, Ltm/o0;->_thread:Ljava/lang/Thread;

    .line 24
    invoke-virtual {p0}, Ltm/o0;->G0()V

    .line 25
    invoke-static {}, Ltm/c;->a()Ltm/b;

    .line 26
    invoke-virtual {p0}, Ltm/e1;->y0()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ltm/o0;->p0()Ljava/lang/Thread;

    :cond_9
    throw v1
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    sput v0, Ltm/o0;->debugStatus:I

    .line 2
    invoke-super {p0}, Ltm/e1;->shutdown()V

    return-void
.end method

.method public v0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltm/o0;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltm/o0;->L0()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ltm/e1;->v0(Ljava/lang/Runnable;)V

    return-void
.end method
