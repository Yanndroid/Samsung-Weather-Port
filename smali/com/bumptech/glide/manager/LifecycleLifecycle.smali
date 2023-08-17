.class final Lcom/bumptech/glide/manager/LifecycleLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/e;
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final k:Landroidx/lifecycle/x;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->k:Landroidx/lifecycle/x;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/manager/f;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->k:Landroidx/lifecycle/x;

    check-cast p0, Landroidx/lifecycle/g0;

    iget-object p0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onDestroy()V

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onStart()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onStop()V

    :goto_1
    return-void
.end method

.method public final f(Lcom/bumptech/glide/manager/f;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/d0;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

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

    check-cast v1, Lcom/bumptech/glide/manager/f;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/f;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/d0;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-static {p0}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/manager/f;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/d0;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/t0;
        value = .enum Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;
    .end annotation

    iget-object p0, p0, Lcom/bumptech/glide/manager/LifecycleLifecycle;->a:Ljava/util/HashSet;

    invoke-static {p0}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/manager/f;

    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
