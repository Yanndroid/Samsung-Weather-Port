.class public final Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/w1;


# instance fields
.field public a:Ljava/lang/Object;

.field public k:Lid/h;

.field public final synthetic l:Lkd/e;


# direct methods
.method public constructor <init>(Lkd/e;)V
    .locals 0

    iput-object p1, p0, Lkd/b;->l:Lkd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lkd/g;->p:Lcom/google/gson/internal/e;

    iput-object p1, p0, Lkd/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpa/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v7, 0x0

    sget-object v1, Lkd/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v8, v0, Lkd/b;->l:Lkd/e;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/m;

    :goto_0
    invoke-virtual {v8}, Lkd/e;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lkd/g;->l:Lcom/google/gson/internal/e;

    iput-object v1, v0, Lkd/b;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lkd/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_6

    :cond_0
    sget v1, Lnd/u;->a:I

    throw v0

    :cond_1
    sget-object v2, Lkd/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkd/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v11, v2

    iget-wide v2, v1, Lnd/t;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-virtual {v8, v4, v5, v1}, Lkd/e;->n(JLkd/m;)Lkd/m;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v2

    goto :goto_1

    :cond_3
    move-object v12, v1

    :goto_1
    move-object v1, v8

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lkd/e;->J(Lkd/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lkd/g;->m:Lcom/google/gson/internal/e;

    if-eq v1, v13, :cond_13

    sget-object v14, Lkd/g;->o:Lcom/google/gson/internal/e;

    if-ne v1, v14, :cond_5

    invoke-virtual {v8}, Lkd/e;->w()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_4

    invoke-virtual {v12}, Lnd/c;->a()V

    :cond_4
    move-object v1, v12

    goto :goto_0

    :cond_5
    sget-object v2, Lkd/g;->n:Lcom/google/gson/internal/e;

    if-ne v1, v2, :cond_12

    iget-object v7, v0, Lkd/b;->l:Lkd/e;

    invoke-static/range {p1 .. p1}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->X(Lna/d;)Lid/h;

    move-result-object v15

    :try_start_0
    iput-object v15, v0, Lkd/b;->k:Lid/h;

    move-object v1, v7

    move-object v2, v12

    move v3, v11

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lkd/e;->J(Lkd/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    invoke-virtual {v0, v12, v11}, Lkd/b;->b(Lnd/t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_6
    iget-object v11, v15, Lid/h;->n:Lna/h;

    const/4 v13, 0x0

    iget-object v6, v7, Lkd/e;->k:Lta/k;

    if-ne v1, v14, :cond_10

    :try_start_1
    invoke-virtual {v7}, Lkd/e;->w()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_7

    invoke-virtual {v12}, Lnd/c;->a()V

    :cond_7
    sget-object v1, Lkd/e;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd/m;

    :goto_2
    invoke-virtual {v7}, Lkd/e;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v0, Lkd/b;->k:Lid/h;

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    iput-object v13, v0, Lkd/b;->k:Lid/h;

    sget-object v2, Lkd/g;->l:Lcom/google/gson/internal/e;

    iput-object v2, v0, Lkd/b;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lkd/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    sget-object v2, Lkd/e;->m:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    sget v2, Lkd/g;->b:I

    int-to-long v2, v2

    div-long v4, v9, v2

    rem-long v2, v9, v2

    long-to-int v12, v2

    iget-wide v2, v1, Lnd/t;->l:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v7, v4, v5, v1}, Lkd/e;->n(JLkd/m;)Lkd/m;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v2

    goto :goto_3

    :cond_b
    move-object v14, v1

    :goto_3
    move-object v1, v7

    move-object v2, v14

    move v3, v12

    move-wide v4, v9

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lkd/e;->J(Lkd/m;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkd/g;->m:Lcom/google/gson/internal/e;

    if-ne v1, v2, :cond_c

    invoke-virtual {v0, v14, v12}, Lkd/b;->b(Lnd/t;I)V

    goto :goto_5

    :cond_c
    sget-object v2, Lkd/g;->o:Lcom/google/gson/internal/e;

    if-ne v1, v2, :cond_e

    invoke-virtual {v7}, Lkd/e;->w()J

    move-result-wide v1

    cmp-long v1, v9, v1

    if-gez v1, :cond_d

    invoke-virtual {v14}, Lnd/c;->a()V

    :cond_d
    move-object v1, v14

    move-object/from16 v6, v16

    goto :goto_2

    :cond_e
    sget-object v2, Lkd/g;->n:Lcom/google/gson/internal/e;

    if-eq v1, v2, :cond_f

    invoke-virtual {v14}, Lnd/c;->a()V

    iput-object v1, v0, Lkd/b;->a:Ljava/lang/Object;

    iput-object v13, v0, Lkd/b;->k:Lid/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v16

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v6

    invoke-virtual {v12}, Lnd/c;->a()V

    iput-object v1, v0, Lkd/b;->a:Ljava/lang/Object;

    iput-object v13, v0, Lkd/b;->k:Lid/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    :goto_4
    invoke-static {v2, v1, v11}, Lab/c;->h(Lta/k;Ljava/lang/Object;Lna/h;)Ls1/l;

    move-result-object v13

    :cond_11
    invoke-virtual {v15, v0, v13}, Lid/h;->k(Ljava/lang/Object;Lta/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v15}, Lid/h;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v15}, Lid/h;->C()V

    throw v0

    :cond_12
    invoke-virtual {v12}, Lnd/c;->a()V

    iput-object v1, v0, Lkd/b;->a:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lnd/t;I)V
    .locals 0

    iget-object p0, p0, Lkd/b;->k:Lid/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lid/h;->b(Lnd/t;I)V

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkd/b;->a:Ljava/lang/Object;

    sget-object v1, Lkd/g;->p:Lcom/google/gson/internal/e;

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput-object v1, p0, Lkd/b;->a:Ljava/lang/Object;

    sget-object v1, Lkd/g;->l:Lcom/google/gson/internal/e;

    if-eq v0, v1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lkd/b;->l:Lkd/e;

    invoke-virtual {p0}, Lkd/e;->q()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lnd/u;->a:I

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
