.class public final Lf4/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lf4/e;
.implements Lf4/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf4/e;

.field public volatile c:Lf4/d;

.field public volatile d:Lf4/d;

.field public e:Lf4/e$a;

.field public f:Lf4/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lf4/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf4/e$a;->k:Lf4/e$a;

    iput-object v0, p0, Lf4/b;->e:Lf4/e$a;

    .line 3
    iput-object v0, p0, Lf4/b;->f:Lf4/e$a;

    .line 4
    iput-object p1, p0, Lf4/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lf4/b;->b:Lf4/e;

    return-void
.end method


# virtual methods
.method public a(Lf4/d;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf4/b;->o()Z

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lf4/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf4/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf4/b;->c:Lf4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->c:Lf4/d;

    invoke-interface {v1}, Lf4/d;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf4/b;->d:Lf4/d;

    invoke-interface {v1}, Lf4/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf4/e$a;->k:Lf4/e$a;

    iput-object v1, p0, Lf4/b;->e:Lf4/e$a;

    .line 3
    iget-object v2, p0, Lf4/b;->c:Lf4/d;

    invoke-interface {v2}, Lf4/d;->clear()V

    .line 4
    iget-object v2, p0, Lf4/b;->f:Lf4/e$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Lf4/b;->f:Lf4/e$a;

    .line 6
    iget-object v1, p0, Lf4/b;->d:Lf4/d;

    invoke-interface {v1}, Lf4/d;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->e:Lf4/e$a;

    sget-object v2, Lf4/e$a;->i:Lf4/e$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Lf4/e$a;->j:Lf4/e$a;

    iput-object v1, p0, Lf4/b;->e:Lf4/e$a;

    .line 4
    iget-object v1, p0, Lf4/b;->c:Lf4/d;

    invoke-interface {v1}, Lf4/d;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Lf4/b;->f:Lf4/e$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lf4/e$a;->j:Lf4/e$a;

    iput-object v1, p0, Lf4/b;->f:Lf4/e$a;

    .line 7
    iget-object v1, p0, Lf4/b;->d:Lf4/d;

    invoke-interface {v1}, Lf4/d;->d()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Lf4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->c:Lf4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lf4/e$a;->l:Lf4/e$a;

    iput-object p1, p0, Lf4/b;->e:Lf4/e$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lf4/b;->d:Lf4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lf4/e$a;->l:Lf4/e$a;

    iput-object p1, p0, Lf4/b;->f:Lf4/e$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lf4/b;->b:Lf4/e;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Lf4/e;->e(Lf4/d;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->e:Lf4/e$a;

    sget-object v2, Lf4/e$a;->k:Lf4/e$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lf4/b;->f:Lf4/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Lf4/d;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lf4/b;

    .line 3
    iget-object v0, p0, Lf4/b;->c:Lf4/d;

    iget-object v2, p1, Lf4/b;->c:Lf4/d;

    invoke-interface {v0, v2}, Lf4/d;->g(Lf4/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4/b;->d:Lf4/d;

    iget-object p1, p1, Lf4/b;->d:Lf4/d;

    invoke-interface {v0, p1}, Lf4/d;->g(Lf4/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getRoot()Lf4/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->b:Lf4/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf4/e;->getRoot()Lf4/e;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lf4/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf4/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lf4/b;->l(Lf4/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->e:Lf4/e$a;

    sget-object v2, Lf4/e$a;->i:Lf4/e$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Lf4/b;->e:Lf4/e$a;

    .line 4
    iget-object v1, p0, Lf4/b;->c:Lf4/d;

    invoke-interface {v1}, Lf4/d;->i()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->e:Lf4/e$a;

    sget-object v2, Lf4/e$a;->i:Lf4/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf4/b;->f:Lf4/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->e:Lf4/e$a;

    sget-object v2, Lf4/e$a;->l:Lf4/e$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lf4/b;->f:Lf4/e$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Lf4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf4/b;->d:Lf4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lf4/e$a;->m:Lf4/e$a;

    iput-object p1, p0, Lf4/b;->e:Lf4/e$a;

    .line 4
    iget-object p1, p0, Lf4/b;->f:Lf4/e$a;

    sget-object v1, Lf4/e$a;->i:Lf4/e$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Lf4/b;->f:Lf4/e$a;

    .line 6
    iget-object p1, p0, Lf4/b;->d:Lf4/d;

    invoke-interface {p1}, Lf4/d;->i()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Lf4/e$a;->m:Lf4/e$a;

    iput-object p1, p0, Lf4/b;->f:Lf4/e$a;

    .line 9
    iget-object p1, p0, Lf4/b;->b:Lf4/e;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lf4/e;->k(Lf4/d;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lf4/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/b;->e:Lf4/e$a;

    sget-object v1, Lf4/e$a;->m:Lf4/e$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lf4/b;->c:Lf4/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/b;->d:Lf4/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf4/b;->f:Lf4/e$a;

    sget-object v0, Lf4/e$a;->l:Lf4/e$a;

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lf4/b;->b:Lf4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf4/e;->b(Lf4/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lf4/b;->b:Lf4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf4/e;->h(Lf4/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lf4/b;->b:Lf4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf4/e;->a(Lf4/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p(Lf4/d;Lf4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/b;->c:Lf4/d;

    .line 2
    iput-object p2, p0, Lf4/b;->d:Lf4/d;

    return-void
.end method
