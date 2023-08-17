.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/e;
.implements Lx4/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx4/e;

.field public volatile c:Lx4/d;

.field public volatile d:Lx4/d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx4/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lx4/b;->e:I

    iput v0, p0, Lx4/b;->f:I

    iput-object p1, p0, Lx4/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx4/b;->b:Lx4/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/b;->c:Lx4/d;

    invoke-interface {v1}, Lx4/d;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lx4/b;->d:Lx4/d;

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

    instance-of v0, p1, Lx4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx4/b;

    iget-object v0, p0, Lx4/b;->c:Lx4/d;

    iget-object v2, p1, Lx4/b;->c:Lx4/d;

    invoke-interface {v0, v2}, Lx4/d;->b(Lx4/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx4/b;->d:Lx4/d;

    iget-object p1, p1, Lx4/b;->d:Lx4/d;

    invoke-interface {p0, p1}, Lx4/d;->b(Lx4/d;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Lx4/d;)V
    .locals 3

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/b;->c:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    iput v2, p0, Lx4/b;->e:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx4/b;->d:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput v2, p0, Lx4/b;->f:I

    :cond_1
    :goto_0
    iget-object p1, p0, Lx4/b;->b:Lx4/e;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lx4/e;->c(Lx4/d;)V

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
    .locals 3

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    :try_start_0
    iput v1, p0, Lx4/b;->e:I

    iget-object v2, p0, Lx4/b;->c:Lx4/d;

    invoke-interface {v2}, Lx4/d;->clear()V

    iget v2, p0, Lx4/b;->f:I

    if-eq v2, v1, :cond_0

    iput v1, p0, Lx4/b;->f:I

    iget-object p0, p0, Lx4/b;->d:Lx4/d;

    invoke-interface {p0}, Lx4/d;->clear()V

    :cond_0
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

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/b;->d:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    iput v1, p0, Lx4/b;->e:I

    iget p1, p0, Lx4/b;->f:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    iput v1, p0, Lx4/b;->f:I

    iget-object p0, p0, Lx4/b;->d:Lx4/d;

    invoke-interface {p0}, Lx4/d;->j()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    iput v1, p0, Lx4/b;->f:I

    iget-object p1, p0, Lx4/b;->b:Lx4/e;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lx4/e;->d(Lx4/d;)V

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

.method public final e()V
    .locals 4

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx4/b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iput v2, p0, Lx4/b;->e:I

    iget-object v1, p0, Lx4/b;->c:Lx4/d;

    invoke-interface {v1}, Lx4/d;->e()V

    :cond_0
    iget v1, p0, Lx4/b;->f:I

    if-ne v1, v3, :cond_1

    iput v2, p0, Lx4/b;->f:I

    iget-object p0, p0, Lx4/b;->d:Lx4/d;

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
    .locals 5

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/b;->b:Lx4/e;

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
    if-eqz v1, :cond_5

    iget v1, p0, Lx4/b;->e:I

    const/4 v4, 0x5

    if-eq v1, v4, :cond_2

    iget-object p0, p0, Lx4/b;->c:Lx4/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lx4/b;->d:Lx4/d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lx4/b;->f:I

    const/4 p1, 0x4

    if-eq p0, p1, :cond_3

    if-ne p0, v4, :cond_4

    :cond_3
    move p0, v3

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    if-eqz p0, :cond_5

    move v2, v3

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lx4/d;)Z
    .locals 1

    iget-object p1, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx4/b;->b:Lx4/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lx4/e;->g(Lx4/d;)Z

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
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getRoot()Lx4/e;
    .locals 2

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/b;->b:Lx4/e;

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
    .locals 3

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx4/b;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget p0, p0, Lx4/b;->f:I

    if-ne p0, v2, :cond_0

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

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/b;->b:Lx4/e;

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

    iget-object p0, p0, Lx4/b;->c:Lx4/d;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

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

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx4/b;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget p0, p0, Lx4/b;->f:I

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx4/b;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iput v2, p0, Lx4/b;->e:I

    iget-object p0, p0, Lx4/b;->c:Lx4/d;

    invoke-interface {p0}, Lx4/d;->j()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lx4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lx4/b;->e:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    iget p0, p0, Lx4/b;->f:I

    if-ne p0, v2, :cond_0

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
