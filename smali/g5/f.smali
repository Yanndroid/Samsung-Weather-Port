.class public abstract Lg5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo3/x;

.field public final d:Lg5/b;

.field public final e:Lh5/a;

.field public final f:I

.field public final g:Landroidx/datastore/preferences/protobuf/h;

.field public final h:Lh5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lo3/x;Lg5/b;Lg5/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Ln5/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_a

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg5/f;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    new-array v3, v0, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg5/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lg5/f;->c:Lo3/x;

    iput-object p4, p0, Lg5/f;->d:Lg5/b;

    .line 7
    new-instance v1, Lh5/a;

    invoke-direct {v1, p3, p4, p1}, Lh5/a;-><init>(Lo3/x;Lg5/b;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lg5/f;->e:Lh5/a;

    .line 9
    new-instance p1, Lh5/u;

    iget-object p1, p0, Lg5/f;->a:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lh5/d;->f(Landroid/content/Context;)Lh5/d;

    move-result-object p1

    iput-object p1, p0, Lg5/f;->h:Lh5/d;

    .line 11
    iget-object p3, p1, Lh5/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 13
    iput p3, p0, Lg5/f;->f:I

    .line 14
    iget-object p3, p5, Lg5/e;->a:Landroidx/datastore/preferences/protobuf/h;

    iput-object p3, p0, Lg5/f;->g:Landroidx/datastore/preferences/protobuf/h;

    if-eqz p2, :cond_9

    .line 15
    instance-of p3, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_9

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_9

    .line 17
    instance-of p3, p2, Landroidx/fragment/app/c0;

    if-eqz p3, :cond_3

    .line 18
    check-cast p2, Landroidx/fragment/app/c0;

    const-string p3, "SupportLifecycleFragmentImpl"

    .line 19
    sget-object p4, Lh5/g0;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_0

    .line 20
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lh5/g0;

    if-nez p5, :cond_7

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/u0;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroidx/fragment/app/u0;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p5

    check-cast p5, Lh5/g0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p5, :cond_1

    .line 22
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance p5, Lh5/g0;

    .line 23
    invoke-direct {p5}, Lh5/g0;-><init>()V

    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v3, v0, p5, p3, v2}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->h(Z)I

    .line 28
    :cond_2
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 30
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string p3, "LifecycleFragmentImpl"

    .line 31
    sget-object p4, Lh5/f0;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/ref/WeakReference;

    if-eqz p5, :cond_4

    .line 32
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lh5/f0;

    if-nez p5, :cond_7

    .line 33
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p5

    check-cast p5, Lh5/f0;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p5, :cond_5

    .line 34
    invoke-virtual {p5}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance p5, Lh5/f0;

    .line 35
    invoke-direct {p5}, Lh5/f0;-><init>()V

    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p5, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_7
    :goto_1
    invoke-interface {p5}, Lh5/f;->b()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Lh5/m;

    if-nez p2, :cond_8

    new-instance p2, Lh5/m;

    .line 39
    sget-object p3, Lf5/b;->c:Ljava/lang/Object;

    invoke-direct {p2, p5, p1}, Lh5/m;-><init>(Lh5/f;Lh5/d;)V

    .line 40
    :cond_8
    iget-object p3, p2, Lh5/m;->o:Ls/c;

    invoke-virtual {p3, v1}, Ls/c;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1, p2}, Lh5/d;->a(Lh5/m;)V

    goto :goto_2

    :catch_2
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 43
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 44
    :cond_9
    :goto_2
    iget-object p1, p1, Lh5/d;->n:Lq5/d;

    const/4 p2, 0x7

    .line 45
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 46
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context is not permitted."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lo3/x;Lg5/b;Lg5/e;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v5}, Lg5/f;-><init>(Landroid/content/Context;Landroid/app/Activity;Lo3/x;Lg5/b;Lg5/e;)V

    return-void
.end method


# virtual methods
.method public final a()Li0/l;
    .locals 4

    new-instance v0, Li0/l;

    invoke-direct {v0}, Li0/l;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Li0/l;->k:Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Li0/l;->l:Ljava/lang/Object;

    check-cast v2, Ls/c;

    if-nez v2, :cond_0

    new-instance v2, Ls/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ls/c;-><init>(I)V

    iput-object v2, v0, Li0/l;->l:Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Li0/l;->l:Ljava/lang/Object;

    check-cast v2, Ls/c;

    invoke-virtual {v2, v1}, Ls/c;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lg5/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li0/l;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Li0/l;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(ILh5/k;)La6/j;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, La6/f;

    invoke-direct {v2}, La6/f;-><init>()V

    iget-object v11, v0, Lg5/f;->h:Lh5/d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lh5/k;->c:I

    iget-object v12, v11, Lh5/d;->n:Lq5/d;

    iget-object v13, v2, La6/f;->a:La6/j;

    if-eqz v5, :cond_9

    iget-object v6, v0, Lg5/f;->e:Lh5/a;

    invoke-virtual {v11}, Lh5/d;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Li5/f;->a()Li5/f;

    move-result-object v3

    iget-object v3, v3, Li5/f;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-boolean v7, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:Z

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, v11, Lh5/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh5/r;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lh5/r;->b:Li5/d;

    instance-of v9, v8, Li5/d;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v9, v8, Li5/d;->u:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v9, :cond_3

    move v9, v4

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_5

    invoke-virtual {v8}, Li5/d;->q()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v7, v8, v5}, Lh5/x;->a(Lh5/r;Li5/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-nez v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    iget v8, v7, Lh5/r;->l:I

    add-int/2addr v8, v4

    iput v8, v7, Lh5/r;->l:I

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->l:Z

    goto :goto_2

    :cond_5
    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->l:Z

    :cond_6
    :goto_2
    new-instance v14, Lh5/x;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    move-wide v9, v7

    :goto_3
    if-eqz v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_4

    :cond_8
    move-wide v15, v7

    :goto_4
    move-object v3, v14

    move-object v4, v11

    move-wide v7, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v10}, Lh5/x;-><init>(Lh5/d;ILh5/a;JJ)V

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh5/o;

    invoke-direct {v4, v12}, Lh5/o;-><init>(Lq5/d;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, La6/h;

    invoke-direct {v5, v4, v3}, La6/h;-><init>(Ljava/util/concurrent/Executor;La6/b;)V

    iget-object v3, v13, La6/j;->b:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/manager/r;->e(La6/h;)V

    invoke-virtual {v13}, La6/j;->d()V

    :cond_9
    new-instance v3, Lh5/c0;

    iget-object v4, v0, Lg5/f;->g:Landroidx/datastore/preferences/protobuf/h;

    move/from16 v5, p1

    invoke-direct {v3, v5, v1, v2, v4}, Lh5/c0;-><init>(ILh5/k;La6/f;Landroidx/datastore/preferences/protobuf/h;)V

    new-instance v1, Lh5/z;

    iget-object v2, v11, Lh5/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v3, v2, v0}, Lh5/z;-><init>(Lh5/c0;ILg5/f;)V

    const/4 v0, 0x4

    invoke-virtual {v12, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v13
.end method
