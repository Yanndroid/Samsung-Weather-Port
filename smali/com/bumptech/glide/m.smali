.class public Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/m;"
    }
.end annotation


# static fields
.field public static final s:Lf4/g;

.field public static final t:Lf4/g;

.field public static final u:Lf4/g;


# instance fields
.field public final h:Lcom/bumptech/glide/c;

.field public final i:Landroid/content/Context;

.field public final j:Lcom/bumptech/glide/manager/l;

.field public final k:Lcom/bumptech/glide/manager/s;

.field public final l:Lcom/bumptech/glide/manager/r;

.field public final m:Lcom/bumptech/glide/manager/v;

.field public final n:Ljava/lang/Runnable;

.field public final o:Lcom/bumptech/glide/manager/c;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf4/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lf4/g;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lf4/g;->h0(Ljava/lang/Class;)Lf4/g;

    move-result-object v0

    invoke-virtual {v0}, Lf4/a;->M()Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    sput-object v0, Lcom/bumptech/glide/m;->s:Lf4/g;

    .line 2
    const-class v0, Lb4/c;

    invoke-static {v0}, Lf4/g;->h0(Ljava/lang/Class;)Lf4/g;

    move-result-object v0

    invoke-virtual {v0}, Lf4/a;->M()Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    sput-object v0, Lcom/bumptech/glide/m;->t:Lf4/g;

    .line 3
    sget-object v0, Lq3/j;->c:Lq3/j;

    .line 4
    invoke-static {v0}, Lf4/g;->i0(Lq3/j;)Lf4/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    invoke-virtual {v0, v1}, Lf4/a;->U(Lcom/bumptech/glide/h;)Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf4/a;->b0(Z)Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    sput-object v0, Lcom/bumptech/glide/m;->u:Lf4/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/s;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/s;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/s;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/s;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/v;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/v;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/manager/v;

    .line 6
    new-instance v0, Lcom/bumptech/glide/m$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/m$a;-><init>(Lcom/bumptech/glide/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/m;->n:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/c;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/manager/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->l:Lcom/bumptech/glide/manager/r;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/manager/s;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/m;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/m$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/m$b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/manager/s;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/m;->o:Lcom/bumptech/glide/manager/c;

    .line 14
    invoke-static {}, Lj4/l;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Lj4/l;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/l;->e(Lcom/bumptech/glide/manager/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/l;->e(Lcom/bumptech/glide/manager/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/e;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/m;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->d()Lf4/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->w(Lf4/g;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->o(Lcom/bumptech/glide/m;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->v()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/l<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/l;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->u()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->e(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/m;->s:Lf4/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->i0(Lf4/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->e(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public n(Lg4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->z(Lg4/h;)V

    return-void
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/m;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->n(Lg4/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->e()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/l;->f(Lcom/bumptech/glide/manager/m;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/m;->j:Lcom/bumptech/glide/manager/l;

    iget-object v1, p0, Lcom/bumptech/glide/m;->o:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/l;->f(Lcom/bumptech/glide/manager/m;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/m;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lj4/l;->v(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c;->s(Lcom/bumptech/glide/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
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

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/m;->r:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->t()V

    :cond_0
    return-void
.end method

.method public declared-synchronized p()Lf4/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->q:Lf4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/n<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/m;->m()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->w0(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->s()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/m;->l:Lcom/bumptech/glide/manager/r;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/m;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    iget-object v1, p0, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/m;->l:Lcom/bumptech/glide/manager/r;

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

.method public declared-synchronized u()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w(Lf4/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf4/a;->d()Lf4/a;

    move-result-object p1

    check-cast p1, Lf4/g;

    invoke-virtual {p1}, Lf4/a;->c()Lf4/a;

    move-result-object p1

    check-cast p1, Lf4/g;

    iput-object p1, p0, Lcom/bumptech/glide/m;->q:Lf4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(Lg4/h;Lf4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h<",
            "*>;",
            "Lf4/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/v;->m(Lg4/h;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/manager/s;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/s;->g(Lf4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lg4/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lg4/h;->k()Lf4/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/m;->k:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/s;->a(Lf4/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/v;->n(Lg4/h;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lg4/h;->b(Lf4/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z(Lg4/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->y(Lg4/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lg4/h;->k()Lf4/d;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->p(Lg4/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lg4/h;->b(Lf4/d;)V

    .line 5
    invoke-interface {v1}, Lf4/d;->clear()V

    :cond_0
    return-void
.end method
