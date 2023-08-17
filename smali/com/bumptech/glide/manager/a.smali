.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/e;


# instance fields
.field public a:Z

.field public k:Z

.field public final l:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->l:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->k:Z

    iget-object p0, p0, Lcom/bumptech/glide/manager/a;->l:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/f;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/f;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/bumptech/glide/manager/f;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->l:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/a;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/bumptech/glide/manager/a;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/f;->onStop()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->a:Z

    iget-object p0, p0, Lcom/bumptech/glide/manager/a;->l:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/f;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/f;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/a;->a:Z

    iget-object p0, p0, Lcom/bumptech/glide/manager/a;->l:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, Lb5/m;->d(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/f;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/f;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/bumptech/glide/manager/f;)V
    .locals 0

    iget-object p0, p0, Lcom/bumptech/glide/manager/a;->l:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
