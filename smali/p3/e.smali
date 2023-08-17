.class public final Lp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lg3/t;

.field public final k:Lg3/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp3/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg3/t;Lg3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/e;->a:Lg3/t;

    iput-object p2, p0, Lp3/e;->k:Lg3/m;

    return-void
.end method

.method public static a(Lg3/t;)Z
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lg3/t;->u:Ljava/util/List;

    sget-object v2, Lp3/e;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3/t;

    iget-boolean v6, v5, Lg3/t;->v:Z

    if-nez v6, :cond_0

    invoke-static {v5}, Lp3/e;->a(Lg3/t;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Already enqueued work ids ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lg3/t;->s:Ljava/util/ArrayList;

    const-string v8, ", "

    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v3

    :cond_2
    invoke-static/range {p0 .. p0}, Lg3/t;->I(Lg3/t;)Ljava/util/HashSet;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v0, Lg3/t;->o:Lg3/a0;

    iget-object v8, v7, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v10, v1

    if-lez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v3

    :goto_1
    const/4 v11, 0x3

    const/4 v12, 0x6

    const/4 v13, 0x4

    if-eqz v10, :cond_8

    array-length v14, v1

    move v15, v3

    move/from16 v17, v15

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_2
    if-ge v15, v14, :cond_9

    aget-object v3, v1, v15

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v9

    invoke-virtual {v9, v3}, Lo3/v;->o(Ljava/lang/String;)Lo3/s;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Prerequisite "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist; not enqueuing"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget v3, v9, Lo3/s;->b:I

    if-ne v3, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    and-int v16, v16, v9

    if-ne v3, v13, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    if-ne v3, v12, :cond_7

    const/16 v17, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    :cond_9
    iget-object v2, v0, Lg3/t;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eqz v3, :cond_a

    if-nez v10, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_1c

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v9

    invoke-virtual {v9, v2}, Lo3/v;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1c

    sget-object v14, Lf3/k;->l:Lf3/k;

    sget-object v15, Lf3/k;->m:Lf3/k;

    iget-object v12, v0, Lg3/t;->q:Lf3/k;

    if-eq v12, v14, :cond_10

    if-ne v12, v15, :cond_b

    goto :goto_8

    :cond_b
    sget-object v11, Lf3/k;->k:Lf3/k;

    if-ne v12, v11, :cond_e

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3/q;

    iget v12, v12, Lo3/q;->b:I

    const/4 v14, 0x1

    if-eq v12, v14, :cond_d

    const/4 v14, 0x2

    if-ne v12, v14, :cond_c

    :cond_d
    :goto_6
    move/from16 v22, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_e
    new-instance v11, Lp3/c;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v2, v12}, Lp3/c;-><init>(Lg3/a0;Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lp3/d;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3/q;

    iget-object v12, v12, Lo3/q;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lo3/v;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v22, v4

    const/4 v4, 0x1

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_10
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->d()Lo3/c;

    move-result-object v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lo3/q;

    iget-object v11, v13, Lo3/q;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v9

    const-string v9, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    move/from16 v22, v4

    const/4 v4, 0x1

    invoke-static {v4, v9}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v9

    if-nez v11, :cond_11

    invoke-virtual {v9, v4}, Landroidx/room/p0;->E(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v9, v4, v11}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_a
    iget-object v4, v10, Lo3/c;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/room/i0;

    invoke-virtual {v4}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v4, v10, Lo3/c;->k:Ljava/lang/Object;

    check-cast v4, Landroidx/room/i0;

    const/4 v11, 0x0

    invoke-static {v4, v9, v11}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v19, :cond_12

    const/16 v19, 0x1

    goto :goto_b

    :cond_12
    move/from16 v19, v11

    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroidx/room/p0;->f()V

    if-nez v19, :cond_16

    iget v4, v13, Lo3/q;->b:I

    const/4 v9, 0x3

    if-ne v4, v9, :cond_13

    const/16 v19, 0x1

    goto :goto_c

    :cond_13
    move/from16 v19, v11

    :goto_c
    and-int v16, v16, v19

    const/4 v9, 0x4

    if-ne v4, v9, :cond_14

    const/16 v18, 0x1

    goto :goto_d

    :cond_14
    const/4 v9, 0x6

    if-ne v4, v9, :cond_15

    const/16 v17, 0x1

    :cond_15
    :goto_d
    iget-object v4, v13, Lo3/q;->a:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v9, v21

    move/from16 v4, v22

    const/4 v11, 0x3

    const/4 v13, 0x4

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroidx/room/p0;->f()V

    throw v0

    :cond_17
    move/from16 v22, v4

    const/4 v11, 0x0

    if-ne v12, v15, :cond_1a

    if-nez v17, :cond_18

    if-eqz v18, :cond_1a

    :cond_18
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v4

    invoke-virtual {v4, v2}, Lo3/v;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3/q;

    iget-object v10, v10, Lo3/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lo3/v;->f(Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    move/from16 v17, v11

    move/from16 v18, v17

    :cond_1a
    invoke-interface {v14, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    if-lez v4, :cond_1b

    const/4 v10, 0x1

    goto :goto_f

    :cond_1b
    move v10, v11

    goto :goto_f

    :cond_1c
    move/from16 v22, v4

    const/4 v11, 0x0

    :goto_f
    move v4, v11

    :goto_10
    iget-object v9, v0, Lg3/t;->r:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf3/h0;

    iget-object v13, v12, Lf3/h0;->b:Lo3/s;

    if-eqz v10, :cond_1f

    if-nez v16, :cond_1f

    if-eqz v18, :cond_1d

    const/4 v14, 0x4

    iput v14, v13, Lo3/s;->b:I

    const/4 v15, 0x6

    goto :goto_12

    :cond_1d
    const/4 v14, 0x4

    if-eqz v17, :cond_1e

    const/4 v15, 0x6

    iput v15, v13, Lo3/s;->b:I

    goto :goto_12

    :cond_1e
    const/4 v15, 0x6

    const/4 v11, 0x5

    iput v11, v13, Lo3/s;->b:I

    goto :goto_12

    :cond_1f
    const/4 v14, 0x4

    const/4 v15, 0x6

    iput-wide v5, v13, Lo3/s;->n:J

    :goto_12
    iget v11, v13, Lo3/s;->b:I

    const/4 v14, 0x1

    if-ne v11, v14, :cond_20

    const/4 v4, 0x1

    :cond_20
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v11

    iget-object v14, v7, Lg3/a0;->n:Ljava/util/List;

    const-string v15, "schedulers"

    invoke-static {v14, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v11, Lo3/v;->a:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Landroidx/room/i0;

    invoke-virtual {v15}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-virtual {v15}, Landroidx/room/i0;->beginTransaction()V

    :try_start_1
    iget-object v11, v11, Lo3/v;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/room/m;

    invoke-virtual {v11, v13}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    check-cast v14, Landroidx/room/i0;

    invoke-virtual {v14}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v15}, Landroidx/room/i0;->endTransaction()V

    const-string v11, "id.toString()"

    iget-object v13, v12, Lf3/h0;->a:Ljava/util/UUID;

    if-eqz v10, :cond_21

    array-length v14, v1

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v14, :cond_21

    move/from16 v20, v4

    aget-object v4, v1, v15

    move-object/from16 v21, v1

    new-instance v1, Lo3/a;

    move-wide/from16 v23, v5

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5, v4}, Lo3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->d()Lo3/c;

    move-result-object v4

    iget-object v5, v4, Lo3/c;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/room/i0;

    invoke-virtual {v5}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v5, v4, Lo3/c;->k:Ljava/lang/Object;

    check-cast v5, Landroidx/room/i0;

    invoke-virtual {v5}, Landroidx/room/i0;->beginTransaction()V

    :try_start_2
    iget-object v5, v4, Lo3/c;->l:Ljava/lang/Object;

    check-cast v5, Landroidx/room/m;

    invoke-virtual {v5, v1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    iget-object v1, v4, Lo3/c;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v4, Lo3/c;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v20

    move-object/from16 v1, v21

    move-wide/from16 v5, v23

    goto :goto_13

    :catchall_1
    move-exception v0

    iget-object v1, v4, Lo3/c;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    throw v0

    :cond_21
    move-object/from16 v21, v1

    move/from16 v20, v4

    move-wide/from16 v23, v5

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Lo3/x;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Lf3/h0;->c:Ljava/util/Set;

    invoke-virtual {v1, v4, v5}, Lo3/x;->p(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v3, :cond_22

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->g()Lo3/l;

    move-result-object v1

    new-instance v4, Lo3/k;

    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Lo3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lo3/l;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroidx/room/i0;

    invoke-virtual {v6}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-virtual {v6}, Landroidx/room/i0;->beginTransaction()V

    :try_start_3
    iget-object v1, v1, Lo3/l;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/room/m;

    invoke-virtual {v1, v4}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    check-cast v5, Landroidx/room/i0;

    invoke-virtual {v5}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    throw v0

    :cond_22
    :goto_14
    move/from16 v4, v20

    move-object/from16 v1, v21

    move-wide/from16 v5, v23

    const/4 v11, 0x0

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v15}, Landroidx/room/i0;->endTransaction()V

    throw v0

    :cond_23
    move v3, v4

    const/4 v1, 0x1

    :goto_15
    iput-boolean v1, v0, Lg3/t;->v:Z

    or-int v0, v22, v3

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp3/e;->k:Lg3/m;

    iget-object p0, p0, Lp3/e;->a:Lg3/t;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lg3/t;->o:Lg3/a0;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v3}, Lg3/t;->H(Lg3/t;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lp3/e;->a(Lg3/t;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    if-eqz p0, :cond_0

    iget-object p0, v2, Lg3/a0;->j:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lp3/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Lg3/a0;->k:Lf3/d;

    iget-object v1, v2, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lg3/a0;->n:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lg3/r;->a(Lf3/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    sget-object p0, Lf3/a0;->a:Lf3/z;

    invoke-virtual {v0, p0}, Lg3/m;->a(Lj8/c;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    throw p0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    new-instance v1, Lf3/x;

    invoke-direct {v1, p0}, Lf3/x;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg3/m;->a(Lj8/c;)V

    :goto_0
    return-void
.end method
