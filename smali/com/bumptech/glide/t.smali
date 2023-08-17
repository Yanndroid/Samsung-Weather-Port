.class public Lcom/bumptech/glide/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/f;


# static fields
.field private static final DECODE_TYPE_BITMAP:Lx4/h;

.field private static final DECODE_TYPE_GIF:Lx4/h;

.field private static final DOWNLOAD_ONLY_OPTIONS:Lx4/h;


# instance fields
.field private final addSelfToLifecycle:Ljava/lang/Runnable;

.field private final connectivityMonitor:Lcom/bumptech/glide/manager/c;

.field protected final context:Landroid/content/Context;

.field private final defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx4/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final glide:Lcom/bumptech/glide/b;

.field final lifecycle:Lcom/bumptech/glide/manager/e;

.field private pauseAllRequestsOnTrimMemoryModerate:Z

.field private requestOptions:Lx4/h;

.field private final requestTracker:Lcom/bumptech/glide/manager/n;

.field private final targetTracker:Lcom/bumptech/glide/manager/t;

.field private final treeNode:Lcom/bumptech/glide/manager/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lx4/h;->decodeTypeOf(Ljava/lang/Class;)Lx4/h;

    move-result-object v0

    invoke-virtual {v0}, Lx4/a;->lock()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lcom/bumptech/glide/t;->DECODE_TYPE_BITMAP:Lx4/h;

    const-class v0, Lt4/c;

    invoke-static {v0}, Lx4/h;->decodeTypeOf(Ljava/lang/Class;)Lx4/h;

    move-result-object v0

    invoke-virtual {v0}, Lx4/a;->lock()Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lcom/bumptech/glide/t;->DECODE_TYPE_GIF:Lx4/h;

    sget-object v0, Lk4/p;->b:Lk4/o;

    invoke-static {v0}, Lx4/h;->diskCacheStrategyOf(Lk4/p;)Lx4/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lx4/a;->priority(Lcom/bumptech/glide/i;)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx4/a;->skipMemoryCache(Z)Lx4/a;

    move-result-object v0

    check-cast v0, Lx4/h;

    sput-object v0, Lcom/bumptech/glide/t;->DOWNLOAD_ONLY_OPTIONS:Lx4/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/bumptech/glide/manager/n;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/n;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/b;->p:Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/bumptech/glide/manager/t;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/t;-><init>()V

    iput-object v2, p0, Lcom/bumptech/glide/t;->targetTracker:Lcom/bumptech/glide/manager/t;

    new-instance v2, Lcom/bumptech/glide/q;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/t;)V

    iput-object v2, p0, Lcom/bumptech/glide/t;->addSelfToLifecycle:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/t;->glide:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/t;->lifecycle:Lcom/bumptech/glide/manager/e;

    iput-object p3, p0, Lcom/bumptech/glide/t;->treeNode:Lcom/bumptech/glide/manager/m;

    iput-object v0, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    iput-object p4, p0, Lcom/bumptech/glide/t;->context:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lcom/bumptech/glide/s;

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/s;-><init>(Lcom/bumptech/glide/t;Lcom/bumptech/glide/manager/n;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Ly0/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ConnectivityMonitor"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v3, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v3, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/manager/d;

    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/s;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/i;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/i;-><init>()V

    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/t;->connectivityMonitor:Lcom/bumptech/glide/manager/c;

    invoke-static {}, Lb5/m;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lb5/m;->e()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/e;->b(Lcom/bumptech/glide/manager/f;)V

    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/e;->b(Lcom/bumptech/glide/manager/f;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/t;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:Lx4/h;

    if-nez p3, :cond_5

    iget-object p3, p2, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lx4/h;

    invoke-direct {p3}, Lx4/h;-><init>()V

    invoke-virtual {p3}, Lx4/a;->lock()Lx4/a;

    iput-object p3, p2, Lcom/bumptech/glide/g;->j:Lx4/h;

    :cond_5
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:Lx4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/t;->setRequestOptions(Lx4/h;)V

    iget-object p3, p1, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method


# virtual methods
.method public addDefaultRequestListener(Lx4/g;)Lcom/bumptech/glide/t;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/t;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public declared-synchronized applyDefaultRequestOptions(Lx4/h;)Lcom/bumptech/glide/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/t;->requestOptions:Lx4/h;

    invoke-virtual {v0, p1}, Lx4/a;->apply(Lx4/a;)Lx4/a;

    move-result-object p1

    check-cast p1, Lx4/h;

    iput-object p1, p0, Lcom/bumptech/glide/t;->requestOptions:Lx4/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/p;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/p;

    iget-object v1, p0, Lcom/bumptech/glide/t;->glide:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/t;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/t;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public asBitmap()Lcom/bumptech/glide/p;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/t;->as(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/t;->DECODE_TYPE_BITMAP:Lx4/h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public asGif()Lcom/bumptech/glide/p;
    .locals 1

    const-class v0, Lt4/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/t;->as(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/t;->DECODE_TYPE_GIF:Lx4/h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/r;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/r;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/t;->clear(Ly4/i;)V

    return-void
.end method

.method public clear(Ly4/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t;->untrack(Ly4/i;)Z

    move-result v0

    .line 3
    invoke-interface {p1}, Ly4/i;->g()Lx4/d;

    move-result-object v1

    if-nez v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/bumptech/glide/t;->glide:Lcom/bumptech/glide/b;

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/t;

    .line 8
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/t;->untrack(Ly4/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    monitor-exit v0

    const/4 p0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Ly4/i;->e(Lx4/d;)V

    .line 12
    invoke-interface {v1}, Lx4/d;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public downloadOnly()Lcom/bumptech/glide/p;
    .locals 1

    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/t;->as(Ljava/lang/Class;)Lcom/bumptech/glide/p;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/t;->DOWNLOAD_ONLY_OPTIONS:Lx4/h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/p;->apply(Lx4/a;)Lcom/bumptech/glide/p;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultRequestListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/g;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/t;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public declared-synchronized getDefaultRequestOptions()Lx4/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t;->requestOptions:Lx4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/u;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/t;->glide:Lcom/bumptech/glide/b;

    iget-object p0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    iget-object p0, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/u;

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/u;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    :cond_2
    return-object v0
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/t;->targetTracker:Lcom/bumptech/glide/manager/t;

    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->a:Ljava/util/Set;

    invoke-static {v0}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly4/i;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/t;->clear(Ly4/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/t;->targetTracker:Lcom/bumptech/glide/manager/t;

    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/d;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/n;->a(Lx4/d;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/t;->lifecycle:Lcom/bumptech/glide/manager/e;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/e;->f(Lcom/bumptech/glide/manager/f;)V

    iget-object v0, p0, Lcom/bumptech/glide/t;->lifecycle:Lcom/bumptech/glide/manager/e;

    iget-object v1, p0, Lcom/bumptech/glide/t;->connectivityMonitor:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/e;->f(Lcom/bumptech/glide/manager/f;)V

    iget-object v0, p0, Lcom/bumptech/glide/t;->addSelfToLifecycle:Ljava/lang/Runnable;

    invoke-static {}, Lb5/m;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/t;->glide:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->g(Lcom/bumptech/glide/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/t;->resumeRequests()V

    iget-object v0, p0, Lcom/bumptech/glide/t;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/t;->pauseRequests()V

    iget-object v0, p0, Lcom/bumptech/glide/t;->targetTracker:Lcom/bumptech/glide/manager/t;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/t;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/t;->pauseAllRequestsOnTrimMemoryModerate:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t;->pauseAllRequestsRecursive()V

    :cond_0
    return-void
.end method

.method public declared-synchronized pauseAllRequests()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/n;->c:Z

    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/d;

    invoke-interface {v2}, Lx4/d;->isRunning()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lx4/d;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Lx4/d;->clear()V

    iget-object v3, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseAllRequestsRecursive()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/t;->pauseAllRequests()V

    iget-object v0, p0, Lcom/bumptech/glide/t;->treeNode:Lcom/bumptech/glide/manager/m;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/t;

    invoke-virtual {v1}, Lcom/bumptech/glide/t;->pauseAllRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseRequests()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/n;->c:Z

    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/d;

    invoke-interface {v2}, Lx4/d;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lx4/d;->e()V

    iget-object v3, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pauseRequestsRecursive()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/t;->pauseRequests()V

    iget-object v0, p0, Lcom/bumptech/glide/t;->treeNode:Lcom/bumptech/glide/manager/m;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/t;

    invoke-virtual {v1}, Lcom/bumptech/glide/t;->pauseRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeRequests()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/n;->c:Z

    iget-object v1, v0, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-static {v1}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/d;

    invoke-interface {v2}, Lx4/d;->k()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lx4/d;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lx4/d;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resumeRequestsRecursive()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lb5/m;->a()V

    invoke-virtual {p0}, Lcom/bumptech/glide/t;->resumeRequests()V

    iget-object v0, p0, Lcom/bumptech/glide/t;->treeNode:Lcom/bumptech/glide/manager/m;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->s()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/t;

    invoke-virtual {v1}, Lcom/bumptech/glide/t;->resumeRequests()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPauseAllRequestsOnTrimMemoryModerate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/t;->pauseAllRequestsOnTrimMemoryModerate:Z

    return-void
.end method

.method public declared-synchronized setRequestOptions(Lx4/h;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lx4/a;->clone()Lx4/a;

    move-result-object p1

    check-cast p1, Lx4/h;

    invoke-virtual {p1}, Lx4/a;->autoClone()Lx4/a;

    move-result-object p1

    check-cast p1, Lx4/h;

    iput-object p1, p0, Lcom/bumptech/glide/t;->requestOptions:Lx4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/t;->treeNode:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized track(Ly4/i;Lx4/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            "Lx4/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/t;->targetTracker:Lcom/bumptech/glide/manager/t;

    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    iget-object v0, p1, Lcom/bumptech/glide/manager/n;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lcom/bumptech/glide/manager/n;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lx4/d;->j()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lx4/d;->clear()V

    const-string v0, "RequestTracker"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Paused, delaying request"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p1, Lcom/bumptech/glide/manager/n;->b:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized untrack(Ly4/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/i;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ly4/i;->g()Lx4/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/t;->requestTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/n;->a(Lx4/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/t;->targetTracker:Lcom/bumptech/glide/manager/t;

    iget-object v0, v0, Lcom/bumptech/glide/manager/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ly4/i;->e(Lx4/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
