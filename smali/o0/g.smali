.class public final Lo0/g;
.super Lj8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Lo0/h;Lo0/h;)V
    .locals 0

    iput-object p2, p1, Lo0/h;->b:Lo0/h;

    return-void
.end method

.method public final T(Lo0/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lo0/h;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final g(Lo0/i;Lo0/e;Lo0/e;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo0/i;->k:Lo0/e;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo0/i;->k:Lo0/e;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lo0/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo0/i;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo0/i;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lo0/i;Lo0/h;Lo0/h;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo0/i;->l:Lo0/h;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo0/i;->l:Lo0/h;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
