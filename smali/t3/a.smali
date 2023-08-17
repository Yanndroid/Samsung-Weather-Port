.class public final Lt3/a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$b;,
        Lt3/a$d;,
        Lt3/a$c;,
        Lt3/a$e;
    }
.end annotation


# static fields
.field public static final i:J

.field public static volatile j:I


# instance fields
.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lt3/a;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lt3/a;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {}, Lt3/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lt3/a;->j:I

    .line 3
    :cond_0
    sget v0, Lt3/a;->j:I

    return v0
.end method

.method public static b()Lt3/a$b;
    .locals 3

    .line 1
    invoke-static {}, Lt3/a;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    new-instance v2, Lt3/a$b;

    invoke-direct {v2, v1}, Lt3/a$b;-><init>(Z)V

    .line 3
    invoke-virtual {v2, v0}, Lt3/a$b;->c(I)Lt3/a$b;

    move-result-object v0

    const-string v1, "animation"

    .line 4
    invoke-virtual {v0, v1}, Lt3/a$b;->b(Ljava/lang/String;)Lt3/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lt3/a;
    .locals 1

    invoke-static {}, Lt3/a;->b()Lt3/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a$b;->a()Lt3/a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lt3/a$b;
    .locals 2

    .line 1
    new-instance v0, Lt3/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/a$b;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lt3/a$b;->c(I)Lt3/a$b;

    move-result-object v0

    const-string v1, "disk-cache"

    .line 3
    invoke-virtual {v0, v1}, Lt3/a$b;->b(Ljava/lang/String;)Lt3/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lt3/a;
    .locals 1

    invoke-static {}, Lt3/a;->d()Lt3/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a$b;->a()Lt3/a;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lt3/a$b;
    .locals 2

    .line 1
    new-instance v0, Lt3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt3/a$b;-><init>(Z)V

    .line 2
    invoke-static {}, Lt3/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lt3/a$b;->c(I)Lt3/a$b;

    move-result-object v0

    const-string v1, "source"

    .line 3
    invoke-virtual {v0, v1}, Lt3/a$b;->b(Ljava/lang/String;)Lt3/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lt3/a;
    .locals 1

    invoke-static {}, Lt3/a;->f()Lt3/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lt3/a$b;->a()Lt3/a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lt3/a;
    .locals 11

    new-instance v0, Lt3/a;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Lt3/a;->i:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lt3/a$d;

    new-instance v1, Lt3/a$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt3/a$c;-><init>(Lt3/a$a;)V

    sget-object v2, Lt3/a$e;->d:Lt3/a$e;

    const-string v3, "source-unlimited"

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v2, v10}, Lt3/a$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lt3/a$e;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lt3/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt3/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
