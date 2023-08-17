.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile r:Lcom/bumptech/glide/b;

.field public static volatile s:Z


# instance fields
.field public final a:Lk4/s;

.field public final k:Ll4/d;

.field public final l:Lm4/f;

.field public final m:Lcom/bumptech/glide/g;

.field public final n:Ll4/h;

.field public final o:Lcom/bumptech/glide/manager/l;

.field public final p:Landroidx/datastore/preferences/protobuf/h;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk4/s;Lm4/f;Ll4/d;Ll4/h;Lcom/bumptech/glide/manager/l;Landroidx/datastore/preferences/protobuf/h;ILcom/bumptech/glide/h;Ls/b;Ljava/util/List;Ljava/util/List;Lv4/a;Lcom/bumptech/glide/h;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/b;->a:Lk4/s;

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/bumptech/glide/b;->k:Ll4/d;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/bumptech/glide/b;->n:Ll4/h;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcom/bumptech/glide/b;->l:Lm4/f;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/manager/l;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/bumptech/glide/b;->p:Landroidx/datastore/preferences/protobuf/h;

    new-instance v5, Lcom/bumptech/glide/n;

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    invoke-direct {v5, p0, v2, v3}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lv4/a;)V

    new-instance v6, Landroidx/datastore/preferences/protobuf/h;

    const/4 v2, 0x6

    invoke-direct {v6, v2}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    new-instance v13, Lcom/bumptech/glide/g;

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p14

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Ll4/h;Lcom/bumptech/glide/n;Landroidx/datastore/preferences/protobuf/h;Lcom/bumptech/glide/h;Ls/b;Ljava/util/List;Lk4/s;Lcom/bumptech/glide/h;I)V

    iput-object v13, v0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/bumptech/glide/b;->s:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/bumptech/glide/b;->s:Z

    new-instance v2, Lcom/bumptech/glide/f;

    invoke-direct {v2}, Lcom/bumptech/glide/f;-><init>()V

    invoke-static {p0, v2, v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;Lcom/bumptech/glide/f;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->s:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    const-string p0, "Glide"

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/manager/l;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/manager/l;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/bumptech/glide/f;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v13, :cond_1

    invoke-virtual/range {p2 .. p2}, Lv4/a;->isManifestParsingEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v12, v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v1, "Got app info metadata: "

    const-string v5, "ManifestParser"

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Loading Glide modules"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v8, :cond_3

    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Got null app info metadata"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "GlideModule"

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v8}, Lid/x;->y(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Finished loading Glide modules"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    move-object v12, v6

    :goto_3
    if-eqz v13, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    throw v4

    :cond_9
    :goto_4
    const-string v1, "Glide"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    throw v4

    :cond_b
    :goto_5
    if-eqz v13, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->b()Lcom/bumptech/glide/manager/k;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v4

    :goto_6
    iput-object v1, v0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/manager/k;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v13, :cond_d

    invoke-virtual {v13, v15, v0}, Lv4/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    :cond_d
    iget-object v1, v0, Lcom/bumptech/glide/f;->g:Ln4/d;

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v1, :cond_10

    new-instance v1, Lk4/a;

    invoke-direct {v1}, Lk4/a;-><init>()V

    sget v5, Ln4/d;->l:I

    if-nez v5, :cond_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Ln4/d;->l:I

    :cond_e
    sget v18, Ln4/d;->l:I

    const-string v5, "source"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Ln4/b;

    invoke-direct {v7, v1, v5, v4}, Ln4/b;-><init>(Lk4/a;Ljava/lang/String;Z)V

    move-object/from16 v16, v6

    move/from16 v17, v18

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Ln4/d;

    invoke-direct {v1, v6}, Ln4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, v0, Lcom/bumptech/glide/f;->g:Ln4/d;

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    iget-object v1, v0, Lcom/bumptech/glide/f;->h:Ln4/d;

    const/4 v5, 0x1

    if-nez v1, :cond_12

    sget v1, Ln4/d;->l:I

    new-instance v1, Lk4/a;

    invoke-direct {v1}, Lk4/a;-><init>()V

    const-string v6, "disk-cache"

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Ln4/b;

    invoke-direct {v8, v1, v6, v5}, Ln4/b;-><init>(Lk4/a;Ljava/lang/String;Z)V

    const/16 v18, 0x1

    move-object/from16 v16, v7

    move/from16 v17, v18

    move-object/from16 v23, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Ln4/d;

    invoke-direct {v1, v7}, Ln4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, v0, Lcom/bumptech/glide/f;->h:Ln4/d;

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/bumptech/glide/f;->o:Ln4/d;

    if-nez v1, :cond_16

    sget v1, Ln4/d;->l:I

    if-nez v1, :cond_13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sput v1, Ln4/d;->l:I

    :cond_13
    sget v1, Ln4/d;->l:I

    if-lt v1, v3, :cond_14

    move/from16 v18, v2

    goto :goto_9

    :cond_14
    move/from16 v18, v5

    :goto_9
    new-instance v1, Lk4/a;

    invoke-direct {v1}, Lk4/a;-><init>()V

    const-string v2, "animation"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v19, 0x0

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, Ln4/b;

    invoke-direct {v6, v1, v2, v5}, Ln4/b;-><init>(Lk4/a;Ljava/lang/String;Z)V

    move-object/from16 v16, v3

    move/from16 v17, v18

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v1, Ln4/d;

    invoke-direct {v1, v3}, Ln4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v1, v0, Lcom/bumptech/glide/f;->o:Ln4/d;

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_a
    iget-object v1, v0, Lcom/bumptech/glide/f;->j:Lcom/google/android/material/internal/q;

    if-nez v1, :cond_17

    new-instance v1, Lm4/h;

    invoke-direct {v1, v15}, Lm4/h;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/material/internal/q;

    invoke-direct {v2, v1}, Lcom/google/android/material/internal/q;-><init>(Lm4/h;)V

    iput-object v2, v0, Lcom/bumptech/glide/f;->j:Lcom/google/android/material/internal/q;

    :cond_17
    iget-object v1, v0, Lcom/bumptech/glide/f;->k:Landroidx/datastore/preferences/protobuf/h;

    if-nez v1, :cond_18

    new-instance v1, Landroidx/datastore/preferences/protobuf/h;

    invoke-direct {v1, v4}, Landroidx/datastore/preferences/protobuf/h;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/f;->k:Landroidx/datastore/preferences/protobuf/h;

    :cond_18
    iget-object v1, v0, Lcom/bumptech/glide/f;->d:Ll4/d;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/bumptech/glide/f;->j:Lcom/google/android/material/internal/q;

    iget v1, v1, Lcom/google/android/material/internal/q;->a:I

    if-lez v1, :cond_19

    new-instance v2, Ll4/i;

    int-to-long v5, v1

    invoke-direct {v2, v5, v6}, Ll4/i;-><init>(J)V

    iput-object v2, v0, Lcom/bumptech/glide/f;->d:Ll4/d;

    goto :goto_b

    :cond_19
    new-instance v1, Ll0/i;

    invoke-direct {v1}, Ll0/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f;->d:Ll4/d;

    :cond_1a
    :goto_b
    iget-object v1, v0, Lcom/bumptech/glide/f;->e:Ll4/h;

    if-nez v1, :cond_1b

    new-instance v1, Ll4/h;

    iget-object v2, v0, Lcom/bumptech/glide/f;->j:Lcom/google/android/material/internal/q;

    iget v2, v2, Lcom/google/android/material/internal/q;->c:I

    invoke-direct {v1, v2}, Ll4/h;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/f;->e:Ll4/h;

    :cond_1b
    iget-object v1, v0, Lcom/bumptech/glide/f;->f:Lm4/f;

    if-nez v1, :cond_1c

    new-instance v1, Lm4/f;

    iget-object v2, v0, Lcom/bumptech/glide/f;->j:Lcom/google/android/material/internal/q;

    iget v2, v2, Lcom/google/android/material/internal/q;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lm4/f;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/f;->f:Lm4/f;

    :cond_1c
    iget-object v1, v0, Lcom/bumptech/glide/f;->i:Lm4/e;

    if-nez v1, :cond_1d

    new-instance v1, Lm4/e;

    invoke-direct {v1, v15}, Lm4/e;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/f;->i:Lm4/e;

    :cond_1d
    iget-object v1, v0, Lcom/bumptech/glide/f;->c:Lk4/s;

    if-nez v1, :cond_1e

    new-instance v1, Lk4/s;

    iget-object v6, v0, Lcom/bumptech/glide/f;->f:Lm4/f;

    iget-object v7, v0, Lcom/bumptech/glide/f;->i:Lm4/e;

    iget-object v8, v0, Lcom/bumptech/glide/f;->h:Ln4/d;

    iget-object v9, v0, Lcom/bumptech/glide/f;->g:Ln4/d;

    new-instance v10, Ln4/d;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v17, 0x0

    sget-wide v19, Ln4/d;->k:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v3, Ln4/b;

    new-instance v5, Lk4/a;

    invoke-direct {v5}, Lk4/a;-><init>()V

    const-string v11, "source-unlimited"

    invoke-direct {v3, v5, v11, v4}, Ln4/b;-><init>(Lk4/a;Ljava/lang/String;Z)V

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v10, v2}, Ln4/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v11, v0, Lcom/bumptech/glide/f;->o:Ln4/d;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lk4/s;-><init>(Lm4/f;Lm4/d;Ln4/d;Ln4/d;Ln4/d;Ln4/d;)V

    iput-object v1, v0, Lcom/bumptech/glide/f;->c:Lk4/s;

    :cond_1e
    iget-object v1, v0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    if-nez v1, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    goto :goto_c

    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    :goto_c
    iget-object v1, v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/bumptech/glide/h;

    invoke-direct {v14, v1}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/h;)V

    new-instance v6, Lcom/bumptech/glide/manager/l;

    iget-object v1, v0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/manager/k;

    invoke-direct {v6, v1, v14}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/k;Lcom/bumptech/glide/h;)V

    new-instance v11, Lcom/bumptech/glide/b;

    iget-object v2, v0, Lcom/bumptech/glide/f;->c:Lk4/s;

    iget-object v3, v0, Lcom/bumptech/glide/f;->f:Lm4/f;

    iget-object v4, v0, Lcom/bumptech/glide/f;->d:Ll4/d;

    iget-object v5, v0, Lcom/bumptech/glide/f;->e:Ll4/h;

    iget-object v7, v0, Lcom/bumptech/glide/f;->k:Landroidx/datastore/preferences/protobuf/h;

    iget v8, v0, Lcom/bumptech/glide/f;->l:I

    iget-object v9, v0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/h;

    iget-object v10, v0, Lcom/bumptech/glide/f;->a:Ls/b;

    iget-object v1, v0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    move-object v0, v11

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v24, v11

    move-object/from16 v11, v16

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lk4/s;Lm4/f;Ll4/d;Ll4/h;Lcom/bumptech/glide/manager/l;Landroidx/datastore/preferences/protobuf/h;ILcom/bumptech/glide/h;Ls/b;Ljava/util/List;Ljava/util/List;Lv4/a;Lcom/bumptech/glide/h;)V

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    return-void

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    throw v4

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f()V
    .locals 3

    const-class v0, Lcom/bumptech/glide/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    iget-object v1, v1, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v1, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    iget-object v1, v1, Lcom/bumptech/glide/b;->a:Lk4/s;

    invoke-virtual {v1}, Lk4/s;->f()V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/bumptech/glide/b;->r:Lcom/bumptech/glide/b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g(Lcom/bumptech/glide/t;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot unregister not yet registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, Lb5/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lm4/f;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lb5/i;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ll4/d;

    invoke-interface {v0}, Ll4/d;->i()V

    iget-object p0, p0, Lcom/bumptech/glide/b;->n:Ll4/h;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ll4/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, Lb5/m;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/t;

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/t;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lcom/bumptech/glide/b;->l:Lm4/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lb5/i;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_1
    iget-wide v4, v0, Lb5/i;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lb5/i;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Ll4/d;

    invoke-interface {v0, p1}, Ll4/d;->h(I)V

    iget-object p0, p0, Lcom/bumptech/glide/b;->n:Ll4/h;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, Ll4/h;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, p0, Ll4/h;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ll4/h;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method
