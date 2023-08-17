.class public Lv2/c;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final h:Lm2/x;

.field public final i:Lm2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv2/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm2/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    new-instance v0, Lm2/o;

    invoke-direct {v0}, Lm2/o;-><init>()V

    invoke-direct {p0, p1, v0}, Lv2/c;-><init>(Lm2/x;Lm2/o;)V

    return-void
.end method

.method public constructor <init>(Lm2/x;Lm2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workContinuation",
            "result"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/c;->h:Lm2/x;

    .line 4
    iput-object p2, p0, Lv2/c;->i:Lm2/o;

    return-void
.end method

.method public static b(Lm2/x;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm2/x;->n(Lm2/x;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lm2/x;->i()Lm2/e0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lm2/x;->h()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lm2/x;->f()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lm2/x;->d()Ll2/f;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v0, v3, v4}, Lv2/c;->c(Lm2/e0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ll2/f;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lm2/x;->m()V

    return v0
.end method

.method public static c(Lm2/e0;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ll2/f;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm2/e0;",
            "Ljava/util/List<",
            "+",
            "Ll2/x;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll2/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    move v11, v6

    move v10, v7

    move v12, v10

    move v13, v12

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v15

    invoke-interface {v15, v14}, Lu2/v;->p(Ljava/lang/String;)Lu2/u;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Lv2/c;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Prerequisite "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 7
    :cond_1
    iget-object v14, v15, Lu2/u;->b:Ll2/v$a;

    .line 8
    sget-object v15, Ll2/v$a;->j:Ll2/v$a;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 9
    sget-object v15, Ll2/v$a;->k:Ll2/v$a;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    .line 10
    :cond_3
    sget-object v15, Ll2/v$a;->m:Ll2/v$a;

    if-ne v14, v15, :cond_4

    move v12, v6

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v11, v6

    move v12, v7

    move v13, v12

    .line 11
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v7

    :goto_4
    if-eqz v10, :cond_16

    .line 12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v10

    invoke-interface {v10, v1}, Lu2/v;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 13
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 14
    sget-object v14, Ll2/f;->j:Ll2/f;

    if-eq v2, v14, :cond_c

    sget-object v14, Ll2/f;->k:Ll2/f;

    if-ne v2, v14, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    sget-object v14, Ll2/f;->i:Ll2/f;

    if-ne v2, v14, :cond_b

    .line 16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu2/u$b;

    .line 17
    iget-object v14, v14, Lu2/u$b;->b:Ll2/v$a;

    sget-object v15, Ll2/v$a;->h:Ll2/v$a;

    if-eq v14, v15, :cond_a

    sget-object v15, Ll2/v$a;->i:Ll2/v$a;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    :cond_b
    move-object/from16 v14, p0

    .line 18
    invoke-static {v1, v14, v7}, Lv2/b;->c(Ljava/lang/String;Lm2/e0;Z)Lv2/b;

    move-result-object v2

    invoke-virtual {v2}, Lv2/b;->run()V

    .line 19
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v2

    .line 20
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu2/u$b;

    .line 21
    iget-object v15, v15, Lu2/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v15}, Lu2/v;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    :goto_6
    move-object/from16 v14, p0

    .line 22
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lu2/b;

    move-result-object v8

    .line 23
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lu2/u$b;

    .line 25
    iget-object v7, v6, Lu2/u$b;->a:Ljava/lang/String;

    invoke-interface {v8, v7}, Lu2/b;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 26
    iget-object v7, v6, Lu2/u$b;->b:Ll2/v$a;

    move-object/from16 v17, v8

    sget-object v8, Ll2/v$a;->j:Ll2/v$a;

    if-ne v7, v8, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    and-int/2addr v8, v11

    .line 27
    sget-object v11, Ll2/v$a;->k:Ll2/v$a;

    if-ne v7, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    .line 28
    :cond_e
    sget-object v11, Ll2/v$a;->m:Ll2/v$a;

    if-ne v7, v11, :cond_f

    const/4 v12, 0x1

    .line 29
    :cond_f
    :goto_9
    iget-object v6, v6, Lu2/u$b;->a:Ljava/lang/String;

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v8

    goto :goto_a

    :cond_10
    move-object/from16 v17, v8

    :goto_a
    move-object/from16 v8, v17

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    .line 30
    :cond_11
    sget-object v6, Ll2/f;->k:Ll2/f;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    .line 31
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lu2/v;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/u$b;

    .line 34
    iget-object v7, v7, Lu2/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Lu2/v;->a(Ljava/lang/String;)V

    goto :goto_b

    .line 35
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 36
    :cond_14
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 37
    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    goto :goto_c

    :cond_16
    move-object/from16 v14, p0

    :goto_c
    const/4 v6, 0x0

    .line 38
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/x;

    .line 39
    invoke-virtual {v7}, Ll2/x;->d()Lu2/u;

    move-result-object v10

    if-eqz v8, :cond_1a

    if-nez v11, :cond_1a

    if-eqz v13, :cond_18

    .line 40
    sget-object v15, Ll2/v$a;->k:Ll2/v$a;

    iput-object v15, v10, Lu2/u;->b:Ll2/v$a;

    goto :goto_e

    :cond_18
    if-eqz v12, :cond_19

    .line 41
    sget-object v15, Ll2/v$a;->m:Ll2/v$a;

    iput-object v15, v10, Lu2/u;->b:Ll2/v$a;

    goto :goto_e

    .line 42
    :cond_19
    sget-object v15, Ll2/v$a;->l:Ll2/v$a;

    iput-object v15, v10, Lu2/u;->b:Ll2/v$a;

    goto :goto_e

    .line 43
    :cond_1a
    iput-wide v3, v10, Lu2/u;->n:J

    .line 44
    :goto_e
    iget-object v15, v10, Lu2/u;->b:Ll2/v$a;

    move-object/from16 p1, v2

    sget-object v2, Ll2/v$a;->h:Ll2/v$a;

    if-ne v15, v2, :cond_1b

    const/4 v6, 0x1

    .line 45
    :cond_1b
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lm2/e0;->t()Ljava/util/List;

    move-result-object v15

    .line 47
    invoke-static {v15, v10}, Lv2/d;->a(Ljava/util/List;Lu2/u;)Lu2/u;

    move-result-object v10

    .line 48
    invoke-interface {v2, v10}, Lu2/v;->h(Lu2/u;)V

    if-eqz v8, :cond_1c

    .line 49
    array-length v2, v0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v2, :cond_1c

    aget-object v15, v0, v10

    move-object/from16 v17, v0

    .line 50
    new-instance v0, Lu2/a;

    move/from16 p2, v2

    invoke-virtual {v7}, Ll2/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Lu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->I()Lu2/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lu2/b;->d(Lu2/a;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    move-object/from16 v0, v17

    goto :goto_f

    :cond_1c
    move-object/from16 v17, v0

    .line 52
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->O()Lu2/z;

    move-result-object v0

    invoke-virtual {v7}, Ll2/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ll2/x;->c()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v0, v2, v10}, Lu2/z;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v9, :cond_1d

    .line 53
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->L()Lu2/o;

    move-result-object v0

    new-instance v2, Lu2/n;

    invoke-virtual {v7}, Ll2/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Lu2/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lu2/o;->a(Lu2/n;)V

    :cond_1d
    move-object/from16 v2, p1

    move-object/from16 v0, v17

    goto/16 :goto_d

    :cond_1e
    return v6
.end method

.method public static e(Lm2/x;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm2/x;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/x;

    .line 3
    invoke-virtual {v2}, Lm2/x;->l()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-static {v2}, Lv2/c;->e(Lm2/x;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v3

    sget-object v4, Lv2/c;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Already enqueued work ids ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Lm2/x;->e()Ljava/util/List;

    move-result-object v2

    const-string v6, ", "

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v3, v4, v2}, Ll2/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lv2/c;->b(Lm2/x;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/c;->h:Lm2/x;

    invoke-virtual {v0}, Lm2/x;->i()Lm2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lv2/c;->h:Lm2/x;

    invoke-static {v1}, Lv2/c;->e(Lm2/x;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lw1/n0;->i()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 7
    throw v1
.end method

.method public d()Ll2/o;
    .locals 1

    iget-object v0, p0, Lv2/c;->i:Lm2/o;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/c;->h:Lm2/x;

    invoke-virtual {v0}, Lm2/x;->i()Lm2/e0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lm2/e0;->o()Landroidx/work/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lm2/e0;->t()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lm2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv2/c;->h:Lm2/x;

    invoke-virtual {v0}, Lm2/x;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lv2/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv2/c;->h:Lm2/x;

    .line 4
    invoke-virtual {v0}, Lm2/x;->i()Lm2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e0;->n()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lv2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Lv2/c;->f()V

    .line 7
    :cond_0
    iget-object v0, p0, Lv2/c;->i:Lm2/o;

    sget-object v1, Ll2/o;->a:Ll2/o$b$c;

    invoke-virtual {v0, v1}, Lm2/o;->a(Ll2/o$b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkContinuation has cycles ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lv2/c;->h:Lm2/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lv2/c;->i:Lm2/o;

    new-instance v2, Ll2/o$b$a;

    invoke-direct {v2, v0}, Ll2/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lm2/o;->a(Ll2/o$b;)V

    :goto_0
    return-void
.end method
