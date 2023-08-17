.class public final Lw1/r$e;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/r;-><init>(Lw1/n0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "w1/r$e",
        "Ljava/lang/Runnable;",
        "Llj/w;",
        "run",
        "",
        "",
        "a",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lw1/r;


# direct methods
.method public constructor <init>(Lw1/r;)V
    .locals 0

    iput-object p1, p0, Lw1/r$e;->h:Lw1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-static {}, Lmj/q0;->b()Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lw1/r;->e()Lw1/n0;

    move-result-object v0

    new-instance v2, Lb2/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lb2/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v3}, Lw1/n0;->C(Lw1/n0;Lb2/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0, v3}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v1}, Lmj/q0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lw1/r$e;->h:Lw1/r;

    invoke-virtual {v1}, Lw1/r;->d()Lb2/k;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lw1/r$e;->h:Lw1/r;

    invoke-virtual {v1}, Lw1/r;->d()Lb2/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1}, Lb2/k;->m()I

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lvj/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-virtual {v0}, Lw1/r;->e()Lw1/n0;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->l()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lw1/r$e;->h:Lw1/r;

    invoke-virtual {v2}, Lw1/r;->c()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-static {v0}, Lw1/r;->a(Lw1/r;)Lw1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/c;->e()V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v2, p0, Lw1/r$e;->h:Lw1/r;

    invoke-virtual {v2}, Lw1/r;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-static {v0}, Lw1/r;->a(Lw1/r;)Lw1/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lw1/c;->e()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    iget-object v2, p0, Lw1/r$e;->h:Lw1/r;

    invoke-virtual {v2}, Lw1/r;->e()Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->t()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-static {v0}, Lw1/r;->a(Lw1/r;)Lw1/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw1/c;->e()V

    :cond_4
    return-void

    .line 12
    :cond_5
    :try_start_3
    iget-object v2, p0, Lw1/r$e;->h:Lw1/r;

    invoke-virtual {v2}, Lw1/r;->e()Lw1/n0;

    move-result-object v2

    invoke-virtual {v2}, Lw1/n0;->n()Lb2/h;

    move-result-object v2

    invoke-interface {v2}, Lb2/h;->getWritableDatabase()Lb2/g;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Lb2/g;->B()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-virtual {p0}, Lw1/r$e;->a()Ljava/util/Set;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Lb2/g;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    invoke-interface {v2}, Lb2/g;->K()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-static {v0}, Lw1/r;->a(Lw1/r;)Lw1/c;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-virtual {v0}, Lw1/c;->e()V

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 19
    :try_start_6
    invoke-interface {v2}, Lb2/g;->K()V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 20
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-static {v0}, Lw1/r;->a(Lw1/r;)Lw1/c;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_8
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 24
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-static {v0}, Lw1/r;->a(Lw1/r;)Lw1/c;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 28
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 29
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-virtual {v0}, Lw1/r;->f()Lm/b;

    move-result-object v0

    iget-object v1, p0, Lw1/r$e;->h:Lw1/r;

    monitor-enter v0

    .line 30
    :try_start_9
    invoke-virtual {v1}, Lw1/r;->f()Lm/b;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/r$d;

    invoke-virtual {v2, v3}, Lw1/r$d;->b(Ljava/util/Set;)V

    goto :goto_2

    .line 33
    :cond_7
    sget-object v1, Llj/w;->a:Llj/w;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 34
    monitor-exit v0

    goto :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_8
    :goto_3
    return-void

    .line 35
    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    iget-object v0, p0, Lw1/r$e;->h:Lw1/r;

    invoke-static {v0}, Lw1/r;->a(Lw1/r;)Lw1/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lw1/c;->e()V

    :cond_9
    throw v1
.end method
