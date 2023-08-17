.class public final Lx4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e;
.implements Lx4/d;


# instance fields
.field public final a:Lx4/e;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lx4/d;

.field public volatile d:Lx4/d;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lx4/k;->e:I

    iput v0, p0, Lx4/k;->f:I

    iput-object p1, p0, Lx4/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx4/k;->a:Lx4/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/k;->d:Lx4/d;

    invoke-interface {v1}, Lx4/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lx4/k;->c:Lx4/d;

    invoke-interface {p0}, Lx4/d;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Lx4/d;)Z
    .locals 3

    instance-of v0, p1, Lx4/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lx4/k;

    iget-object v0, p0, Lx4/k;->c:Lx4/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lx4/k;->c:Lx4/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx4/k;->c:Lx4/d;

    iget-object v2, p1, Lx4/k;->c:Lx4/d;

    invoke-interface {v0, v2}, Lx4/d;->b(Lx4/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lx4/k;->d:Lx4/d;

    if-nez v0, :cond_1

    iget-object p0, p1, Lx4/k;->d:Lx4/d;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lx4/k;->d:Lx4/d;

    iget-object p1, p1, Lx4/k;->d:Lx4/d;

    invoke-interface {p0, p1}, Lx4/d;->b(Lx4/d;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c(Lx4/d;)V
    .locals 2

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/k;->d:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iput v1, p0, Lx4/k;->f:I

    monitor-exit v0

    return-void

    :cond_0
    iput v1, p0, Lx4/k;->e:I

    iget-object p1, p0, Lx4/k;->a:Lx4/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lx4/e;->c(Lx4/d;)V

    :cond_1
    iget p1, p0, Lx4/k;->f:I

    invoke-static {p1}, Lo0/a;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lx4/k;->d:Lx4/d;

    invoke-interface {p0}, Lx4/d;->clear()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lx4/k;->g:Z

    const/4 v1, 0x3

    iput v1, p0, Lx4/k;->e:I

    iput v1, p0, Lx4/k;->f:I

    iget-object v1, p0, Lx4/k;->d:Lx4/d;

    invoke-interface {v1}, Lx4/d;->clear()V

    iget-object p0, p0, Lx4/k;->c:Lx4/d;

    invoke-interface {p0}, Lx4/d;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lx4/d;)V
    .locals 2

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/k;->c:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    iput v1, p0, Lx4/k;->f:I

    monitor-exit v0

    return-void

    :cond_0
    iput v1, p0, Lx4/k;->e:I

    iget-object p1, p0, Lx4/k;->a:Lx4/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lx4/e;->d(Lx4/d;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx4/k;->f:I

    invoke-static {v1}, Lo0/a;->b(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iput v2, p0, Lx4/k;->f:I

    iget-object v1, p0, Lx4/k;->d:Lx4/d;

    invoke-interface {v1}, Lx4/d;->e()V

    :cond_0
    iget v1, p0, Lx4/k;->e:I

    invoke-static {v1}, Lo0/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput v2, p0, Lx4/k;->e:I

    iget-object p0, p0, Lx4/k;->c:Lx4/d;

    invoke-interface {p0}, Lx4/d;->e()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lx4/d;)Z
    .locals 4

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/k;->a:Lx4/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lx4/e;->f(Lx4/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/k;->c:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx4/k;->a()Z

    move-result p0

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2
.end method

.method public final g(Lx4/d;)Z
    .locals 4

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/k;->a:Lx4/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lx4/e;->g(Lx4/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lx4/k;->c:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p0, p0, Lx4/k;->e:I

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()Lx4/e;
    .locals 2

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/k;->a:Lx4/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lx4/e;->getRoot()Lx4/e;

    move-result-object p0

    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lx4/k;->e:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lx4/d;)Z
    .locals 4

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/k;->a:Lx4/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lx4/e;->i(Lx4/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/k;->c:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p0, Lx4/k;->e:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lx4/k;->e:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx4/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    iget v3, p0, Lx4/k;->e:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v3, p0, Lx4/k;->f:I

    if-eq v3, v1, :cond_0

    iput v1, p0, Lx4/k;->f:I

    iget-object v3, p0, Lx4/k;->d:Lx4/d;

    invoke-interface {v3}, Lx4/d;->j()V

    :cond_0
    iget-boolean v3, p0, Lx4/k;->g:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lx4/k;->e:I

    if-eq v3, v1, :cond_1

    iput v1, p0, Lx4/k;->e:I

    iget-object v1, p0, Lx4/k;->c:Lx4/d;

    invoke-interface {v1}, Lx4/d;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, Lx4/k;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v2, p0, Lx4/k;->g:Z

    throw v1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lx4/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lx4/k;->e:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
