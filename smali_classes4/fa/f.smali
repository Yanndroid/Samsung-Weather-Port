.class public final Lfa/f;
.super Lt9/h;
.source "SourceFile"


# instance fields
.field public final a:Lv9/a;

.field public final k:Lfa/e;

.field public final l:Lfa/g;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfa/e;)V
    .locals 2

    invoke-direct {p0}, Lt9/h;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfa/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfa/f;->k:Lfa/e;

    new-instance v0, Lv9/a;

    invoke-direct {v0}, Lv9/a;-><init>()V

    iput-object v0, p0, Lfa/f;->a:Lv9/a;

    iget-object v0, p1, Lfa/e;->l:Lv9/a;

    iget-boolean v0, v0, Lv9/a;->k:Z

    if-eqz v0, :cond_0

    sget-object p1, Lfa/h;->f:Lfa/g;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfa/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lfa/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Lfa/g;

    iget-object v1, p1, Lfa/e;->o:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lfa/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lfa/e;->l:Lv9/a;

    invoke-virtual {p1, v0}, Lv9/a;->c(Lv9/b;)Z

    :goto_0
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lfa/f;->l:Lfa/g;

    return-void
.end method


# virtual methods
.method public final a(Lt9/g;JLjava/util/concurrent/TimeUnit;)Lv9/b;
    .locals 6

    iget-object v0, p0, Lfa/f;->a:Lv9/a;

    iget-boolean v0, v0, Lv9/a;->k:Z

    if-eqz v0, :cond_0

    sget-object p0, Ly9/c;->a:Ly9/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfa/f;->l:Lfa/g;

    iget-object v5, p0, Lfa/f;->a:Lv9/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lfa/j;->c(Lt9/g;JLjava/util/concurrent/TimeUnit;Lv9/a;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lfa/f;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfa/f;->a:Lv9/a;

    invoke-virtual {v0}, Lv9/a;->b()V

    iget-object v0, p0, Lfa/f;->k:Lfa/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lfa/e;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lfa/f;->l:Lfa/g;

    iput-wide v1, p0, Lfa/g;->l:J

    iget-object v0, v0, Lfa/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
