.class public final Lk4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/j;
.implements Lc5/b;


# static fields
.field public static final I:Lj4/a;


# instance fields
.field public A:Li4/a;

.field public B:Z

.field public C:Lk4/c0;

.field public D:Z

.field public E:Lk4/a0;

.field public F:Lk4/m;

.field public volatile G:Z

.field public H:Z

.field public final a:Lk4/v;

.field public final k:Lc5/d;

.field public final l:Lk4/z;

.field public final m:Li1/e;

.field public final n:Lj4/a;

.field public final o:Lk4/x;

.field public final p:Ln4/d;

.field public final q:Ln4/d;

.field public final r:Ln4/d;

.field public final s:Ln4/d;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Li4/i;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lk4/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    sput-object v0, Lk4/w;->I:Lj4/a;

    return-void
.end method

.method public constructor <init>(Ln4/d;Ln4/d;Ln4/d;Ln4/d;Lk4/x;Lk4/z;Lo3/x;)V
    .locals 4

    sget-object v0, Lk4/w;->I:Lj4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk4/v;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lk4/v;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lk4/w;->a:Lk4/v;

    new-instance v1, Lc5/d;

    invoke-direct {v1}, Lc5/d;-><init>()V

    iput-object v1, p0, Lk4/w;->k:Lc5/d;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lk4/w;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lk4/w;->p:Ln4/d;

    iput-object p2, p0, Lk4/w;->q:Ln4/d;

    iput-object p3, p0, Lk4/w;->r:Ln4/d;

    iput-object p4, p0, Lk4/w;->s:Ln4/d;

    iput-object p5, p0, Lk4/w;->o:Lk4/x;

    iput-object p6, p0, Lk4/w;->l:Lk4/z;

    iput-object p7, p0, Lk4/w;->m:Li1/e;

    iput-object v0, p0, Lk4/w;->n:Lj4/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx4/i;Ljava/util/concurrent/Executor;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/w;->k:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->a()V

    iget-object v0, p0, Lk4/w;->a:Lk4/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk4/u;

    invoke-direct {v1, p1, p2}, Lk4/u;-><init>(Lx4/i;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lk4/v;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lk4/w;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lk4/w;->d(I)V

    new-instance v0, Lk4/t;

    invoke-direct {v0, p0, p1, v1}, Lk4/t;-><init>(Lk4/w;Lx4/i;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lk4/w;->D:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lk4/w;->d(I)V

    new-instance v0, Lk4/t;

    invoke-direct {v0, p0, p1, v2}, Lk4/t;-><init>(Lk4/w;Lx4/i;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lk4/w;->G:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lk4/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/w;->G:Z

    iget-object v1, p0, Lk4/w;->F:Lk4/m;

    iput-boolean v0, v1, Lk4/m;->L:Z

    iget-object v0, v1, Lk4/m;->J:Lk4/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk4/h;->cancel()V

    :cond_1
    iget-object v0, p0, Lk4/w;->o:Lk4/x;

    iget-object v1, p0, Lk4/w;->u:Li4/i;

    check-cast v0, Lk4/s;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lk4/s;->a:Lk4/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lk4/w;->y:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lk4/e0;->b:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lk4/e0;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/w;->k:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->a()V

    invoke-virtual {p0}, Lk4/w;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lk4/w;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lk4/w;->E:Lk4/a0;

    invoke-virtual {p0}, Lk4/w;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk4/a0;->e()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lk4/w;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lk4/w;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk4/w;->E:Lk4/a0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lk4/a0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lc5/d;
    .locals 0

    iget-object p0, p0, Lk4/w;->k:Lc5/d;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lk4/w;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk4/w;->B:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lk4/w;->G:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/w;->u:Li4/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/w;->a:Lk4/v;

    iget-object v0, v0, Lk4/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk4/w;->u:Li4/i;

    iput-object v0, p0, Lk4/w;->E:Lk4/a0;

    iput-object v0, p0, Lk4/w;->z:Lk4/h0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk4/w;->D:Z

    iput-boolean v1, p0, Lk4/w;->G:Z

    iput-boolean v1, p0, Lk4/w;->B:Z

    iput-boolean v1, p0, Lk4/w;->H:Z

    iget-object v1, p0, Lk4/w;->F:Lk4/m;

    iget-object v2, v1, Lk4/m;->p:Lk4/l;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lk4/l;->a:Z

    invoke-virtual {v2}, Lk4/l;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lk4/m;->m()V

    :cond_0
    iput-object v0, p0, Lk4/w;->F:Lk4/m;

    iput-object v0, p0, Lk4/w;->C:Lk4/c0;

    iput-object v0, p0, Lk4/w;->A:Li4/a;

    iget-object v0, p0, Lk4/w;->m:Li1/e;

    invoke-interface {v0, p0}, Li1/e;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lx4/i;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/w;->k:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->a()V

    iget-object v0, p0, Lk4/w;->a:Lk4/v;

    new-instance v1, Lk4/u;

    sget-object v2, Lza/f0;->b:Lp3/p;

    invoke-direct {v1, p1, v2}, Lk4/u;-><init>(Lx4/i;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lk4/v;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lk4/w;->a:Lk4/v;

    iget-object p1, p1, Lk4/v;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lk4/w;->b()V

    iget-boolean p1, p0, Lk4/w;->B:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lk4/w;->D:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lk4/w;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lk4/w;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
