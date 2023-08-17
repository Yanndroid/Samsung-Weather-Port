.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/ref/ReferenceQueue;

.field public e:Lk4/z;

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lk4/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lk4/c;->c:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v2, p0, Lk4/c;->d:Ljava/lang/ref/ReferenceQueue;

    iput-boolean v1, p0, Lk4/c;->a:Z

    iput-object v0, p0, Lk4/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/activity/f;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Li4/i;Lk4/a0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lk4/b;

    iget-object v1, p0, Lk4/c;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lk4/c;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lk4/b;-><init>(Li4/i;Lk4/a0;Ljava/lang/ref/ReferenceQueue;Z)V

    iget-object p2, p0, Lk4/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk4/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    iput-object p2, p1, Lk4/b;->c:Lk4/h0;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
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

.method public final b(Lk4/b;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/c;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lk4/b;->a:Li4/i;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p1, Lk4/b;->b:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, Lk4/b;->c:Lk4/h0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lk4/a0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lk4/b;->a:Li4/i;

    iget-object v6, p0, Lk4/c;->e:Lk4/z;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lk4/a0;-><init>(Lk4/h0;ZZLi4/i;Lk4/z;)V

    iget-object p0, p0, Lk4/c;->e:Lk4/z;

    iget-object p1, p1, Lk4/b;->a:Li4/i;

    check-cast p0, Lk4/s;

    invoke-virtual {p0, p1, v0}, Lk4/s;->d(Li4/i;Lk4/a0;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
