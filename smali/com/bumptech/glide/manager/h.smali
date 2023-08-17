.class public final Lcom/bumptech/glide/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/m;
.implements Lb5/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/h;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/u0;Ljava/util/HashSet;)V
    .locals 4

    iget-object p1, p1, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/a1;

    invoke-virtual {p1}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/bumptech/glide/manager/h;->b(Landroidx/fragment/app/u0;Ljava/util/HashSet;)V

    iget-object v3, p0, Lcom/bumptech/glide/manager/h;->k:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/manager/h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb5/m;->a()V

    iget-object v3, v3, Lcom/bumptech/glide/manager/h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/t;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/x;Landroidx/fragment/app/u0;Z)Lcom/bumptech/glide/t;
    .locals 4

    invoke-static {}, Lb5/m;->a()V

    invoke-static {}, Lb5/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/t;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/x;)V

    iget-object v2, p0, Lcom/bumptech/glide/manager/h;->k:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/manager/k;

    new-instance v3, Lcom/bumptech/glide/manager/h;

    invoke-direct {v3, p0, p4}, Lcom/bumptech/glide/manager/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p2, v1, v3, p1}, Lcom/bumptech/glide/manager/k;->e(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/bumptech/glide/manager/g;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/g;-><init>(Lcom/bumptech/glide/manager/h;Landroidx/lifecycle/x;)V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->b(Lcom/bumptech/glide/manager/f;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/t;->onStart()V

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final s()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/manager/h;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u0;

    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/manager/h;->b(Landroidx/fragment/app/u0;Ljava/util/HashSet;)V

    return-object v0
.end method
