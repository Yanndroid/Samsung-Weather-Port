.class public final Lgj/j$a;
.super Lti/j$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lwi/a;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti/j$b;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/j$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance p1, Lwi/a;

    invoke-direct {p1}, Lwi/a;-><init>()V

    iput-object p1, p0, Lgj/j$a;->i:Lwi/a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwi/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgj/j$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzi/c;->h:Lzi/c;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lij/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    new-instance v0, Lgj/h;

    iget-object v1, p0, Lgj/j$a;->i:Lwi/a;

    invoke-direct {v0, p1, v1}, Lgj/h;-><init>(Ljava/lang/Runnable;Lzi/a;)V

    .line 5
    iget-object p1, p0, Lgj/j$a;->i:Lwi/a;

    invoke-virtual {p1, v0}, Lwi/a;->b(Lwi/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 6
    :try_start_0
    iget-object p1, p0, Lgj/j$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lgj/j$a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lgj/h;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0}, Lgj/j$a;->e()V

    .line 10
    invoke-static {p1}, Lij/a;->n(Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lzi/c;->h:Lzi/c;

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj/j$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgj/j$a;->j:Z

    .line 3
    iget-object v0, p0, Lgj/j$a;->i:Lwi/a;

    invoke-virtual {v0}, Lwi/a;->e()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lgj/j$a;->j:Z

    return v0
.end method
