.class public final Lcom/sec/android/daemonapp/di/GlideApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableHardwareBitmaps()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-static {}, Lr4/w;->a()Lr4/w;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb5/m;->a()V

    iget-object v0, v0, Lr4/w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "image_manager_disk_cache"

    .line 2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static getPhotoCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 7
    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/bumptech/glide/b;->f()V

    .line 10
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;Lcom/bumptech/glide/f;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static init(Lcom/bumptech/glide/b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/bumptech/glide/b;->f()V

    .line 4
    :cond_0
    sput-object p0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static tearDown()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/b;->f()V

    return-void
.end method

.method public static with(Landroid/app/Activity;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/t;

    move-result-object p0

    .line 4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/app/Fragment;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->f(Landroid/app/Fragment;)Lcom/bumptech/glide/t;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/content/Context;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequests;

    return-object p0
.end method

.method public static with(Landroid/view/View;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lb5/m;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p0

    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/manager/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->g(Landroid/content/Context;)Lcom/bumptech/glide/t;

    move-result-object p0

    goto/16 :goto_4

    .line 17
    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/c0;

    const/4 v3, 0x0

    const v4, 0x1020002

    if-eqz v2, :cond_5

    .line 18
    check-cast v1, Landroidx/fragment/app/c0;

    .line 19
    iget-object v2, v0, Lcom/bumptech/glide/manager/l;->g:Ls/b;

    invoke-virtual {v2}, Ls/j;->clear()V

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v5

    .line 21
    iget-object v5, v5, Landroidx/fragment/app/u0;->c:Landroidx/fragment/app/a1;

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/a1;->f()Ljava/util/List;

    move-result-object v5

    .line 23
    check-cast v5, Ljava/util/List;

    invoke-static {v5, v2}, Lcom/bumptech/glide/manager/l;->c(Ljava/util/List;Ls/b;)V

    .line 24
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v3

    .line 25
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 26
    invoke-virtual {v2, p0, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v2}, Ls/j;->clear()V

    if-eqz v5, :cond_4

    .line 31
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/manager/l;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/t;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/l;->i(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/t;

    move-result-object p0

    goto :goto_4

    .line 32
    :cond_5
    iget-object v2, v0, Lcom/bumptech/glide/manager/l;->h:Ls/b;

    invoke-virtual {v2}, Ls/j;->clear()V

    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/bumptech/glide/manager/l;->b(Landroid/app/FragmentManager;Ls/b;)V

    .line 34
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v3

    .line 35
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 36
    invoke-virtual {v2, p0, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroid/app/Fragment;

    if-eqz v5, :cond_6

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_7

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    .line 40
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ls/j;->clear()V

    if-nez v5, :cond_8

    .line 41
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/l;->e(Landroid/app/Activity;)Lcom/bumptech/glide/t;

    move-result-object p0

    goto :goto_4

    .line 42
    :cond_8
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/manager/l;->f(Landroid/app/Fragment;)Lcom/bumptech/glide/t;

    move-result-object p0

    .line 43
    :goto_4
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequests;

    return-object p0

    .line 44
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Unable to obtain a request manager for a view without a Context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static with(Landroidx/fragment/app/Fragment;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/t;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequests;

    return-object p0
.end method

.method public static with(Landroidx/fragment/app/c0;)Lcom/sec/android/daemonapp/di/GlideRequests;
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/l;->i(Landroidx/fragment/app/c0;)Lcom/bumptech/glide/t;

    move-result-object p0

    .line 6
    check-cast p0, Lcom/sec/android/daemonapp/di/GlideRequests;

    return-object p0
.end method
