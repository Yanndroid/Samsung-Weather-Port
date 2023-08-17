.class public final Lfa/o;
.super Lt9/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lv9/a;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lt9/h;-><init>()V

    iput-object p1, p0, Lfa/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lv9/a;

    invoke-direct {p1}, Lv9/a;-><init>()V

    iput-object p1, p0, Lfa/o;->k:Lv9/a;

    return-void
.end method


# virtual methods
.method public final a(Lt9/g;JLjava/util/concurrent/TimeUnit;)Lv9/b;
    .locals 4

    iget-boolean v0, p0, Lfa/o;->l:Z

    sget-object v1, Ly9/c;->a:Ly9/c;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lfa/m;

    iget-object v2, p0, Lfa/o;->k:Lv9/a;

    invoke-direct {v0, p1, v2}, Lfa/m;-><init>(Lt9/g;Lv9/a;)V

    iget-object p1, p0, Lfa/o;->k:Lv9/a;

    invoke-virtual {p1, v0}, Lv9/a;->c(Lv9/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lfa/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfa/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lfa/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lfa/o;->b()V

    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lfa/o;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfa/o;->l:Z

    iget-object p0, p0, Lfa/o;->k:Lv9/a;

    invoke-virtual {p0}, Lv9/a;->b()V

    :cond_0
    return-void
.end method
