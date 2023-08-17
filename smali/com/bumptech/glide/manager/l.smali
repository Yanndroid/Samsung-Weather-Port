.class public final Lcom/bumptech/glide/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final k:Landroidx/datastore/preferences/protobuf/h;


# instance fields
.field public volatile a:Lcom/bumptech/glide/t;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/bumptech/glide/manager/k;

.field public final f:Lcom/bumptech/glide/h;

.field public final g:Ls/b;

.field public final h:Ls/b;

.field public final i:Landroidx/datastore/preferences/protobuf/h;

.field public final j:Lcom/bumptech/glide/manager/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/manager/l;->k:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/HashMap;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->g:Ls/b;

    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/l;->h:Ls/b;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/l;->k:Landroidx/datastore/preferences/protobuf/h;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/k;

    iput-object p2, p0, Lcom/bumptech/glide/manager/l;->f:Lcom/bumptech/glide/h;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/bumptech/glide/manager/l;->d:Landroid/os/Handler;

    new-instance p2, Lcom/bumptech/glide/manager/h;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/manager/h;-><init>(Lcom/bumptech/glide/manager/k;)V

    iput-object p2, p0, Lcom/bumptech/glide/manager/l;->j:Lcom/bumptech/glide/manager/h;

    sget-object p1, Lr4/w;->f:Ljava/io/File;

    new-instance p1, Landroidx/datastore/preferences/protobuf/h;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->i:Landroidx/datastore/preferences/protobuf/h;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/FragmentManager;Ls/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/l;->b(Landroid/app/FragmentManager;Ls/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Ls/b;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/a1;

    invoke-virtual {v0}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/l;->c(Ljava/util/List;Ls/b;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/t;
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/l;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/j;

    move-result-object p2

    iget-object p3, p2, Lcom/bumptech/glide/manager/j;->m:Lcom/bumptech/glide/t;

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p0, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/k;

    iget-object v0, p2, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/a;

    iget-object v1, p2, Lcom/bumptech/glide/manager/j;->k:Landroidx/appcompat/app/v0;

    invoke-interface {p0, p3, v0, v1, p1}, Lcom/bumptech/glide/manager/k;->e(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/t;->onStart()V

    :cond_0
    iput-object p3, p2, Lcom/bumptech/glide/manager/j;->m:Lcom/bumptech/glide/t;

    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lcom/bumptech/glide/t;
    .locals 3

    invoke-static {}, Lb5/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/c0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->i(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->i:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/bumptech/glide/manager/l;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Landroid/app/Fragment;)Lcom/bumptech/glide/t;
    .locals 3

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb5/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->i:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/l;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/content/Context;)Lcom/bumptech/glide/t;
    .locals 5

    if-eqz p1, :cond_6

    sget-object v0, Lb5/m;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroidx/fragment/app/c0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/fragment/app/c0;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->i(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/t;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/t;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/k;

    new-instance v2, Lj4/a;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lj4/a;-><init>(I)V

    new-instance v3, Landroidx/datastore/preferences/protobuf/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/k;->e(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/t;

    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/bumptech/glide/manager/l;->a:Lcom/bumptech/glide/t;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load on a null Context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/t;
    .locals 7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lb5/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->i:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->f:Lcom/bumptech/glide/h;

    iget-object v0, v0, Lcom/bumptech/glide/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-class v1, Lcom/bumptech/glide/e;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v3

    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->j:Lcom/bumptech/glide/manager/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/h;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/x;Landroidx/fragment/app/u0;Z)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {p0, v2, v5, p1, v0}, Lcom/bumptech/glide/manager/l;->l(Landroid/content/Context;Landroidx/fragment/app/u0;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Landroid/os/Message;->arg1:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget v5, v1, Landroid/os/Message;->what:I

    iget-object v6, v0, Lcom/bumptech/glide/manager/l;->d:Landroid/os/Handler;

    const-string v9, "We failed to add our Fragment the first time around, trying again..."

    const/4 v10, 0x3

    const-string v11, " New: "

    const-string v12, "We\'ve added two fragments with requests! Old: "

    const-string v13, "com.bumptech.glide.manager"

    const-string v14, "RMRetriever"

    if-eq v5, v3, :cond_c

    const/4 v15, 0x2

    if-eq v5, v15, :cond_1

    move v3, v4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/u0;

    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/manager/s;

    invoke-virtual {v1, v13}, Landroidx/fragment/app/u0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/bumptech/glide/manager/s;

    if-ne v8, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v8, :cond_4

    iget-object v7, v8, Lcom/bumptech/glide/manager/s;->n:Lcom/bumptech/glide/t;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    if-nez v2, :cond_9

    iget-boolean v2, v1, Landroidx/fragment/app/u0;->H:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    invoke-virtual {v2, v4, v5, v13, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    if-eqz v8, :cond_6

    invoke-virtual {v2, v8}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/c1;->i:Z

    if-nez v5, :cond_8

    iput-boolean v4, v2, Landroidx/fragment/app/c1;->j:Z

    iget-object v5, v2, Landroidx/fragment/app/a;->s:Landroidx/fragment/app/u0;

    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/u0;->y(Landroidx/fragment/app/r0;Z)V

    invoke-virtual {v6, v15, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v2, v4

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    iget-boolean v2, v1, Landroidx/fragment/app/u0;->H:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    const/4 v2, 0x6

    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    iget-object v2, v5, Lcom/bumptech/glide/manager/s;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->a()V

    :goto_4
    move v2, v3

    :goto_5
    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/app/FragmentManager;

    iget-object v0, v0, Lcom/bumptech/glide/manager/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/manager/j;

    invoke-virtual {v1, v13}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/manager/j;

    if-ne v7, v5, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v7, :cond_f

    iget-object v8, v7, Lcom/bumptech/glide/manager/j;->m:Lcom/bumptech/glide/t;

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v5, v13}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v2

    if-eqz v7, :cond_11

    invoke-virtual {v2, v7}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_11
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v6, v3, v3, v4, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v14, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v2, v4

    goto :goto_a

    :cond_13
    :goto_7
    const/4 v2, 0x5

    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "Parent was destroyed before our Fragment could be added"

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_14
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_8
    iget-object v2, v5, Lcom/bumptech/glide/manager/j;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v2}, Lcom/bumptech/glide/manager/a;->a()V

    :goto_9
    move v2, v3

    :goto_a
    if-eqz v2, :cond_16

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    move-object v8, v0

    move v4, v3

    const/4 v0, 0x5

    goto :goto_c

    :cond_16
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    :goto_c
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v3, :cond_17

    if-nez v8, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return v4
.end method

.method public final i(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/t;
    .locals 8

    invoke-static {}, Lb5/m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->i:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v7, v1

    iget-object v1, p0, Lcom/bumptech/glide/manager/l;->f:Lcom/bumptech/glide/h;

    iget-object v1, v1, Lcom/bumptech/glide/h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-class v2, Lcom/bumptech/glide/e;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v4

    iget-object v2, p0, Lcom/bumptech/glide/manager/l;->j:Lcom/bumptech/glide/manager/h;

    invoke-virtual {p1}, Landroidx/activity/m;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/h;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/x;Landroidx/fragment/app/u0;Z)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v7}, Lcom/bumptech/glide/manager/l;->l(Landroid/content/Context;Landroidx/fragment/app/u0;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/t;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/j;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/j;

    if-nez v1, :cond_2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/j;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bumptech/glide/manager/j;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/j;-><init>()V

    iput-object p2, v2, Lcom/bumptech/glide/manager/j;->o:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/manager/j;->b(Landroid/app/Activity;)V

    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p0, p0, Lcom/bumptech/glide/manager/l;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public final k(Landroidx/fragment/app/u0;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/s;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/manager/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/manager/s;

    if-nez v1, :cond_5

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/u0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/s;

    if-nez v2, :cond_4

    new-instance v2, Lcom/bumptech/glide/manager/s;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/s;-><init>()V

    iput-object p2, v2, Lcom/bumptech/glide/manager/s;->o:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2, p2, v3}, Lcom/bumptech/glide/manager/s;->j(Landroid/content/Context;Landroidx/fragment/app/u0;)V

    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v2, v1, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->h(Z)I

    iget-object p0, p0, Lcom/bumptech/glide/manager/l;->d:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    move-object v1, v2

    :cond_5
    return-object v1
.end method

.method public final l(Landroid/content/Context;Landroidx/fragment/app/u0;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/t;
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/l;->k(Landroidx/fragment/app/u0;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/s;

    move-result-object p2

    iget-object p3, p2, Lcom/bumptech/glide/manager/s;->n:Lcom/bumptech/glide/t;

    if-nez p3, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object v0, p2, Lcom/bumptech/glide/manager/s;->k:Landroidx/appcompat/app/w0;

    iget-object p0, p0, Lcom/bumptech/glide/manager/l;->e:Lcom/bumptech/glide/manager/k;

    iget-object v1, p2, Lcom/bumptech/glide/manager/s;->a:Lcom/bumptech/glide/manager/a;

    invoke-interface {p0, p3, v1, v0, p1}, Lcom/bumptech/glide/manager/k;->e(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/e;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/bumptech/glide/t;->onStart()V

    :cond_0
    iput-object p3, p2, Lcom/bumptech/glide/manager/s;->n:Lcom/bumptech/glide/t;

    :cond_1
    return-object p3
.end method
