.class public final Lgj/g;
.super Lgj/a;
.source "ScheduledDirectTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/a;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lgj/a;->i:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgj/a;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v1, Lgj/a;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lgj/a;->i:Ljava/lang/Thread;

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    sget-object v2, Lgj/a;->j:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lgj/a;->i:Ljava/lang/Thread;

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgj/g;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
