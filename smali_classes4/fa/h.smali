.class public final Lfa/h;
.super Lt9/i;
.source "SourceFile"


# static fields
.field public static final b:Lfa/k;

.field public static final c:Lfa/k;

.field public static final d:J

.field public static final e:Ljava/util/concurrent/TimeUnit;

.field public static final f:Lfa/g;

.field public static final g:Lfa/e;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lfa/h;->e:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lfa/h;->d:J

    new-instance v0, Lfa/g;

    new-instance v1, Lfa/k;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lfa/k;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfa/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfa/h;->f:Lfa/g;

    invoke-virtual {v0}, Lfa/j;->b()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lfa/k;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lfa/k;-><init>(IZLjava/lang/String;)V

    sput-object v2, Lfa/h;->b:Lfa/k;

    new-instance v3, Lfa/k;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v0, v4, v5}, Lfa/k;-><init>(IZLjava/lang/String;)V

    sput-object v3, Lfa/h;->c:Lfa/k;

    new-instance v0, Lfa/e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lfa/e;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfa/h;->g:Lfa/e;

    iget-object v2, v0, Lfa/e;->l:Lv9/a;

    invoke-virtual {v2}, Lv9/a;->b()V

    iget-object v2, v0, Lfa/e;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lfa/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lt9/i;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lfa/h;->g:Lfa/e;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfa/e;

    sget-object v2, Lfa/h;->e:Ljava/util/concurrent/TimeUnit;

    sget-wide v3, Lfa/h;->d:J

    sget-object v5, Lfa/h;->b:Lfa/k;

    invoke-direct {v0, v3, v4, v2, v5}, Lfa/e;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    :cond_0
    iget-object v2, p0, Lfa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    iget-object p0, v0, Lfa/e;->l:Lv9/a;

    invoke-virtual {p0}, Lv9/a;->b()V

    iget-object p0, v0, Lfa/e;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_2

    invoke-interface {p0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object p0, v0, Lfa/e;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lt9/h;
    .locals 1

    new-instance v0, Lfa/f;

    iget-object p0, p0, Lfa/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/e;

    invoke-direct {v0, p0}, Lfa/f;-><init>(Lfa/e;)V

    return-object v0
.end method
