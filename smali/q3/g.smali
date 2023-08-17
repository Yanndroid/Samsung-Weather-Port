.class public final Lq3/g;
.super Lq3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/i;Lq3/d;Lq3/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq3/i;->k:Lq3/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq3/i;->k:Lq3/d;

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

.method public final b(Lq3/i;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq3/i;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq3/i;->a:Ljava/lang/Object;

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

.method public final c(Lq3/i;Lq3/h;Lq3/h;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lq3/i;->l:Lq3/h;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lq3/i;->l:Lq3/h;

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

.method public final f(Lq3/h;Lq3/h;)V
    .locals 0

    iput-object p2, p1, Lq3/h;->b:Lq3/h;

    return-void
.end method

.method public final g(Lq3/h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lq3/h;->a:Ljava/lang/Thread;

    return-void
.end method
