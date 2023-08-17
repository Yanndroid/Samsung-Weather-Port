.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile r:Lcom/bumptech/glide/c;

.field public static volatile s:Z


# instance fields
.field public final h:Lq3/k;

.field public final i:Lr3/d;

.field public final j:Ls3/h;

.field public final k:Lcom/bumptech/glide/e;

.field public final l:Lr3/b;

.field public final m:Lcom/bumptech/glide/manager/q;

.field public final n:Lcom/bumptech/glide/manager/d;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/bumptech/glide/c$a;

.field public q:Lcom/bumptech/glide/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3/k;Ls3/h;Lr3/d;Lr3/b;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ld4/a;Lcom/bumptech/glide/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3/k;",
            "Ls3/h;",
            "Lr3/d;",
            "Lr3/b;",
            "Lcom/bumptech/glide/manager/q;",
            "Lcom/bumptech/glide/manager/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;",
            "Ljava/util/List<",
            "Lf4/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Ld4/c;",
            ">;",
            "Ld4/a;",
            "Lcom/bumptech/glide/f;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    .line 3
    sget-object v1, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/g;

    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Lcom/bumptech/glide/g;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lq3/k;

    move-object/from16 v2, p4

    .line 5
    iput-object v2, v0, Lcom/bumptech/glide/c;->i:Lr3/d;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lcom/bumptech/glide/c;->l:Lr3/b;

    move-object/from16 v2, p3

    .line 7
    iput-object v2, v0, Lcom/bumptech/glide/c;->j:Ls3/h;

    move-object/from16 v2, p6

    .line 8
    iput-object v2, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/manager/q;

    move-object/from16 v2, p7

    .line 9
    iput-object v2, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/d;

    move-object/from16 v7, p9

    .line 10
    iput-object v7, v0, Lcom/bumptech/glide/c;->p:Lcom/bumptech/glide/c$a;

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    .line 11
    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/k;->d(Lcom/bumptech/glide/c;Ljava/util/List;Ld4/a;)Lj4/f$b;

    move-result-object v5

    .line 12
    new-instance v6, Lg4/f;

    invoke-direct {v6}, Lg4/f;-><init>()V

    .line 13
    new-instance v13, Lcom/bumptech/glide/e;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lr3/b;Lj4/f$b;Lg4/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lq3/k;Lcom/bumptech/glide/f;I)V

    iput-object v13, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/bumptech/glide/c;->s:Z

    .line 3
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    .line 4
    sput-boolean p0, Lcom/bumptech/glide/c;->s:Z

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/c;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    .line 3
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/c;

    if-nez v2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Lj4/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/manager/q;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ld4/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ld4/e;

    invoke-direct {v0, p0}, Ld4/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ld4/e;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x3

    const-string v2, "Glide"

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld4/c;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4/c;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discovered GlideModule from manifest: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lcom/bumptech/glide/manager/q$b;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->b(Lcom/bumptech/glide/manager/q$b;)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4/c;

    .line 20
    invoke-interface {v2, p0, p1}, Ld4/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p0, p1}, Ld4/a;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 22
    :cond_8
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;Ljava/util/List;Ld4/a;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 24
    sput-object p1, Lcom/bumptech/glide/c;->r:Lcom/bumptech/glide/c;

    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lcom/bumptech/glide/manager/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/q;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lj4/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ls3/h;

    invoke-interface {v0}, Ls3/h;->b()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lr3/d;

    invoke-interface {v0}, Lr3/d;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Lr3/b;

    invoke-interface {v0}, Lr3/b;->b()V

    return-void
.end method

.method public e()Lr3/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Lr3/b;

    return-object v0
.end method

.method public f()Lr3/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lr3/d;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/manager/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/d;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/manager/q;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/manager/q;

    return-object v0
.end method

.method public o(Lcom/bumptech/glide/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->r(I)V

    return-void
.end method

.method public p(Lg4/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    .line 3
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->y(Lg4/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 4
    monitor-exit v0

    return p1

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 3

    .line 1
    invoke-static {}, Lj4/l;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/m;

    .line 4
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/m;->onTrimMemory(I)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Ls3/h;

    invoke-interface {v0, p1}, Ls3/h;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/c;->i:Lr3/d;

    invoke-interface {v0, p1}, Lr3/d;->a(I)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/c;->l:Lr3/b;

    invoke-interface {v0, p1}, Lr3/b;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lcom/bumptech/glide/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/c;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
