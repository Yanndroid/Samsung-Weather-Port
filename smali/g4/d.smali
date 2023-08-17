.class public final Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/a;


# instance fields
.field public final a:J

.field public k:Lg4/e;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/io/Serializable;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg4/e;Ljava/lang/String;J[Ljava/io/File;[J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lg4/d;->k:Lg4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lg4/d;->l:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Lg4/d;->a:J

    .line 9
    iput-object p5, p0, Lg4/d;->n:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, Lg4/d;->m:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo3/l;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo3/l;-><init>(I)V

    iput-object v0, p0, Lg4/d;->n:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lg4/d;->m:Ljava/io/Serializable;

    .line 4
    iput-wide p2, p0, Lg4/d;->a:J

    .line 5
    new-instance p1, Lo3/e;

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo3/e;-><init>(ILo0/a;)V

    iput-object p1, p0, Lg4/d;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lg4/e;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lg4/d;->k:Lg4/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg4/d;->m:Ljava/io/Serializable;

    check-cast v0, Ljava/io/File;

    iget-wide v1, p0, Lg4/d;->a:J

    invoke-static {v0, v1, v2}, Lg4/e;->o(Ljava/io/File;J)Lg4/e;

    move-result-object v0

    iput-object v0, p0, Lg4/d;->k:Lg4/e;

    :cond_0
    iget-object v0, p0, Lg4/d;->k:Lg4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lg4/d;->k:Lg4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Li4/i;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lg4/d;->l:Ljava/lang/Object;

    check-cast v0, Lo3/e;

    invoke-virtual {v0, p1}, Lo3/e;->k(Li4/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Get: Obtained: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lg4/d;->a()Lg4/e;

    move-result-object p0

    invoke-virtual {p0, v0}, Lg4/e;->m(Ljava/lang/String;)Lg4/d;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg4/d;->n:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    const/4 v0, 0x0

    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to get from disk cache"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lg4/d;->a()Lg4/e;

    move-result-object v0

    invoke-virtual {v0}, Lg4/e;->close()V

    iget-object v0, v0, Lg4/e;->a:Ljava/io/File;

    invoke-static {v0}, Lg4/h;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lg4/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lg4/d;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final e(Li4/i;Lk4/k;)V
    .locals 7

    const-string v0, "Had two simultaneous puts for: "

    const-string v1, "Put: Obtained: "

    iget-object v2, p0, Lg4/d;->l:Ljava/lang/Object;

    check-cast v2, Lo3/e;

    invoke-virtual {v2, p1}, Lo3/e;->k(Li4/i;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg4/d;->n:Ljava/lang/Object;

    check-cast v3, Lo3/l;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lo3/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/b;

    if-nez v4, :cond_1

    iget-object v4, v3, Lo3/l;->k:Ljava/lang/Object;

    check-cast v4, Lm4/c;

    iget-object v5, v4, Lm4/c;->a:Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v4, v4, Lm4/c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/b;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    new-instance v4, Lm4/b;

    invoke-direct {v4}, Lm4/b;-><init>()V

    :cond_0
    iget-object v5, v3, Lo3/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget v5, v4, Lm4/b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Lm4/b;->b:I

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, v4, Lm4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "DiskLruCacheWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for for Key: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lg4/d;->a()Lg4/e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lg4/e;->m(Ljava/lang/String;)Lg4/d;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    :catch_0
    :cond_3
    :goto_1
    iget-object p0, p0, Lg4/d;->n:Ljava/lang/Object;

    check-cast p0, Lo3/l;

    invoke-virtual {p0, v2}, Lo3/l;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lg4/e;->f(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->c()Ljava/io/File;

    move-result-object v0

    iget-object v1, p2, Lk4/k;->a:Ljava/lang/Object;

    check-cast v1, Li4/c;

    iget-object v3, p2, Lk4/k;->b:Ljava/lang/Object;

    iget-object p2, p2, Lk4/k;->c:Ljava/lang/Object;

    check-cast p2, Li4/m;

    invoke-interface {v1, v3, v0, p2}, Li4/c;->h(Ljava/lang/Object;Ljava/io/File;Li4/m;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    check-cast p2, Lg4/e;

    invoke-static {p2, p1, v6}, Lg4/e;->a(Lg4/e;Lcom/bumptech/glide/n;Z)V

    iput-boolean v6, p1, Lcom/bumptech/glide/n;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lcom/bumptech/glide/n;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_3

    :try_start_a
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, Lcom/bumptech/glide/n;->a:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_6

    :try_start_c
    invoke-virtual {p1}, Lcom/bumptech/glide/n;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :cond_6
    :try_start_d
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lg4/d;->n:Ljava/lang/Object;

    check-cast p0, Lo3/l;

    invoke-virtual {p0, v2}, Lo3/l;->i(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw p0
.end method
