.class public final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final k:Lcom/bumptech/glide/manager/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->k:Lcom/bumptech/glide/manager/b;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/r;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/r;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/manager/d;->k:Lcom/bumptech/glide/manager/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/r;->b(Landroid/content/Context;)Lcom/bumptech/glide/manager/r;

    move-result-object v0

    iget-object p0, p0, Lcom/bumptech/glide/manager/d;->k:Lcom/bumptech/glide/manager/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/r;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
