.class public final Lcom/bumptech/glide/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/c;


# static fields
.field public static volatile e:Lcom/bumptech/glide/manager/r;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/h;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lk4/r;

    invoke-direct {p1, v0}, Lk4/r;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/r;)V

    .line 8
    new-instance v1, Lcom/bumptech/glide/n;

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/n;-><init>(Lk4/r;Lcom/bumptech/glide/manager/o;)V

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib/b;Lib/b;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/r;->b:Z

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/manager/r;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/manager/r;->e:Lcom/bumptech/glide/manager/r;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/manager/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/r;->e:Lcom/bumptech/glide/manager/r;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bumptech/glide/manager/r;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/r;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bumptech/glide/manager/r;->e:Lcom/bumptech/glide/manager/r;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/manager/r;->e:Lcom/bumptech/glide/manager/r;

    return-object p0
.end method


# virtual methods
.method public final a(Lxc/a1;Lxc/a1;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    check-cast v1, Lib/b;

    iget-object p0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast p0, Lib/b;

    const-string v2, "$a"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$b"

    invoke-static {p0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c1"

    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c2"

    invoke-static {p2, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lxc/a1;->b()Lib/i;

    move-result-object p1

    invoke-interface {p2}, Lxc/a1;->b()Lib/i;

    move-result-object p2

    instance-of v2, p1, Lib/y0;

    if-eqz v2, :cond_2

    instance-of v2, p2, Lib/y0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La8/a;->v:La8/a;

    check-cast p1, Lib/y0;

    check-cast p2, Lib/y0;

    new-instance v3, Ljc/b;

    invoke-direct {v3, v1, p0}, Ljc/b;-><init>(Lib/b;Lib/b;)V

    invoke-virtual {v2, p1, p2, v0, v3}, La8/a;->n(Lib/y0;Lib/y0;ZLta/n;)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/p;

    check-cast v0, Lcom/bumptech/glide/n;

    iget-object v1, v0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    check-cast v1, Lb5/f;

    invoke-interface {v1}, Lb5/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/bumptech/glide/n;->a:Z

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    check-cast v1, Lb5/f;

    invoke-interface {v1}, Lb5/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Failed to register callback"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/bumptech/glide/manager/r;->b:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/p;

    check-cast v0, Lcom/bumptech/glide/n;

    iget-object v1, v0, Lcom/bumptech/glide/n;->l:Ljava/lang/Object;

    check-cast v1, Lb5/f;

    invoke-interface {v1}, Lb5/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iget-object v0, v0, Lcom/bumptech/glide/n;->m:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/r;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(La6/h;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(La6/e;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/r;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bumptech/glide/manager/r;->b:Z

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, La6/h;

    invoke-virtual {v0, p1}, La6/h;->a(La6/e;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
