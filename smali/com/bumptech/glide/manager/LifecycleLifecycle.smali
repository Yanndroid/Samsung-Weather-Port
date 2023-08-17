.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "LifecycleLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/l;
.implements Landroidx/lifecycle/v;


# instance fields
.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/m;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->h:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->i:Landroidx/lifecycle/o;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/v;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/bumptech/glide/manager/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->i:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->i:Landroidx/lifecycle/o;

    invoke-virtual {v0}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o$c;->k:Landroidx/lifecycle/o$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o$c;->a(Landroidx/lifecycle/o$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->g()V

    :goto_0
    return-void
.end method

.method public f(Lcom/bumptech/glide/manager/m;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/w;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/i0;
        value = .enum Landroidx/lifecycle/o$b;->ON_DESTROY:Landroidx/lifecycle/o$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->h:Ljava/util/Set;

    invoke-static {v0}, Lj4/l;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/m;

    .line 2
    invoke-interface {v1}, Lcom/bumptech/glide/manager/m;->onDestroy()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->a()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/i0;
        value = .enum Landroidx/lifecycle/o$b;->ON_START:Landroidx/lifecycle/o$b;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->h:Ljava/util/Set;

    invoke-static {p1}, Lj4/l;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/m;

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/i0;
        value = .enum Landroidx/lifecycle/o$b;->ON_STOP:Landroidx/lifecycle/o$b;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->h:Ljava/util/Set;

    invoke-static {p1}, Lj4/l;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/m;

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/manager/m;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method
