.class public final Lem/c;
.super Lem/d;
.source "locks.kt"


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final d:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Ljava/lang/InterruptedException;",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lxj/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checkCancelled"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lem/c;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lxj/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;Lxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/Runnable;",
            "Lxj/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lock"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkCancelled"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptedExceptionHandler"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lem/d;-><init>(Ljava/util/concurrent/locks/Lock;)V

    .line 2
    iput-object p2, p0, Lem/c;->c:Ljava/lang/Runnable;

    .line 3
    iput-object p3, p0, Lem/c;->d:Lxj/l;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lem/d;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const-wide/16 v1, 0x32

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lem/c;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lem/c;->d:Lxj/l;

    invoke-interface {v1, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
