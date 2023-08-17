.class public final Landroidx/room/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lx2/e;

.field public j:Z

.field public final k:I

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Z

.field public final o:J

.field public final p:Landroidx/room/h0;

.field public final q:Ljava/util/LinkedHashSet;

.field public r:Ljava/util/HashSet;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e0;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/e0;->b:Ljava/lang/Class;

    iput-object p3, p0, Landroidx/room/e0;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/e0;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/e0;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/room/e0;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/room/e0;->k:I

    iput-boolean p1, p0, Landroidx/room/e0;->m:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/room/e0;->o:J

    new-instance p1, Landroidx/room/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/room/h0;-><init>(I)V

    iput-object p1, p0, Landroidx/room/e0;->p:Landroidx/room/h0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/room/e0;->q:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Lt2/b;)V
    .locals 5

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/e0;->r:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/e0;->r:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/e0;->r:Ljava/util/HashSet;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v4, v2, Lt2/b;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/e0;->r:Ljava/util/HashSet;

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    iget v2, v2, Lt2/b;->endVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lt2/b;

    iget-object p0, p0, Landroidx/room/e0;->p:Landroidx/room/h0;

    invoke-virtual {p0, p1}, Landroidx/room/h0;->b([Lt2/b;)V

    return-void
.end method

.method public final b()Landroidx/room/i0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/e0;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/e0;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Ll/b;->q:Ll/a;

    iput-object v1, v0, Landroidx/room/e0;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/e0;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/e0;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/e0;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/e0;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/e0;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/e0;->r:Ljava/util/HashSet;

    iget-object v15, v0, Landroidx/room/e0;->q:Ljava/util/LinkedHashSet;

    const/4 v14, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v14

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Landroidx/room/e0;->i:Lx2/e;

    if-nez v1, :cond_5

    new-instance v1, Lxc/f;

    invoke-direct {v1}, Lxc/f;-><init>()V

    :cond_5
    iget-wide v2, v0, Landroidx/room/e0;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    iget-object v4, v0, Landroidx/room/e0;->c:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-lez v2, :cond_7

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v0, Landroidx/room/e0;->s:Ljava/lang/String;

    const/16 v18, 0x0

    if-nez v2, :cond_8

    move-object v5, v1

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_15

    const/4 v5, 0x1

    add-int/lit8 v5, v5, 0x0

    add-int/lit8 v5, v5, 0x0

    if-ne v5, v14, :cond_9

    move v5, v14

    goto :goto_2

    :cond_9
    move/from16 v5, v18

    :goto_2
    if-eqz v5, :cond_14

    new-instance v5, Landroidx/room/r0;

    invoke-direct {v5, v2, v1}, Landroidx/room/r0;-><init>(Ljava/lang/String;Lx2/e;)V

    :goto_3
    new-instance v1, Landroidx/room/j;

    iget-object v6, v0, Landroidx/room/e0;->p:Landroidx/room/h0;

    iget-object v7, v0, Landroidx/room/e0;->d:Ljava/util/ArrayList;

    iget-boolean v8, v0, Landroidx/room/e0;->j:Z

    const/4 v2, 0x0

    iget v9, v0, Landroidx/room/e0;->k:I

    if-eqz v9, :cond_13

    const-string v10, "context"

    iget-object v11, v0, Landroidx/room/e0;->a:Landroid/content/Context;

    invoke-static {v11, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v9, v14, :cond_a

    goto :goto_5

    :cond_a
    const-string v9, "activity"

    invoke-virtual {v11, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/app/ActivityManager;

    if-eqz v10, :cond_b

    move-object v2, v9

    check-cast v2, Landroid/app/ActivityManager;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x3

    goto :goto_4

    :cond_c
    const/4 v2, 0x2

    :goto_4
    move v9, v2

    :goto_5
    iget-object v10, v0, Landroidx/room/e0;->g:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_12

    iget-object v12, v0, Landroidx/room/e0;->h:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_11

    iget-object v13, v0, Landroidx/room/e0;->l:Landroid/content/Intent;

    iget-boolean v3, v0, Landroidx/room/e0;->m:Z

    iget-boolean v2, v0, Landroidx/room/e0;->n:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/room/e0;->e:Ljava/util/ArrayList;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/room/e0;->f:Ljava/util/ArrayList;

    move/from16 v19, v2

    move-object v2, v1

    move/from16 v20, v3

    move-object v3, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v20

    move-object/from16 v20, v1

    move v1, v14

    move/from16 v14, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v2 .. v17}, Landroidx/room/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lx2/e;Landroidx/room/h0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const-string v2, ".canonicalName"

    iget-object v0, v0, Landroidx/room/e0;->b:Ljava/lang/Class;

    const-string v3, "klass"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    const-string v5, "fullPackage"

    invoke-static {v3, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    move v14, v1

    goto :goto_6

    :cond_d
    move/from16 v14, v18

    :goto_6
    if-eqz v14, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const/16 v5, 0x5f

    const/16 v6, 0x2e

    invoke-static {v4, v6, v5}, Lgd/l;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_Impl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    move v14, v1

    goto :goto_8

    :cond_f
    move/from16 v14, v18

    :goto_8
    if-eqz v14, :cond_10

    move-object v3, v4

    goto :goto_9

    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    invoke-static {v1, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Landroidx/room/i0;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroidx/room/i0;->init(Landroidx/room/j;)V

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    throw v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Landroidx/room/e0;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Landroidx/room/e0;->a:Landroid/content/Context;

    const-class v2, Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/room/e0;->l:Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/room/e0;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/e0;->n:Z

    return-void
.end method
