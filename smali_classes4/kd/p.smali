.class public final Lkd/p;
.super Lkd/e;
.source "SourceFile"


# instance fields
.field public final u:Lkd/a;


# direct methods
.method public constructor <init>(ILkd/a;Lta/k;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lkd/e;-><init>(ILta/k;)V

    iput-object p2, p0, Lkd/p;->u:Lkd/a;

    sget-object p0, Lkd/a;->a:Lkd/a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    if-eqz p0, :cond_3

    if-lt p1, v0, :cond_1

    move p3, v0

    :cond_1
    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p0, p1, p2}, Lo0/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "This implementation does not support suspension for senders, use "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lkd/e;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object p1

    invoke-interface {p1}, Lza/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    sget-object v0, Lkd/a;->k:Lkd/a;

    iget-object p0, p0, Lkd/p;->u:Lkd/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final M(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    sget-object v0, Lkd/a;->l:Lkd/a;

    sget-object v10, Lja/m;->a:Lja/m;

    iget-object v1, v8, Lkd/p;->u:Lkd/a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v1, v0, :cond_3

    invoke-super {v8, v9}, Lkd/e;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkd/k;

    xor-int/2addr v1, v12

    if-nez v1, :cond_2

    instance-of v1, v0, Lkd/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_10

    iget-object v0, v8, Lkd/e;->k:Lta/k;

    if-eqz v0, :cond_10

    invoke-static {v0, v9, v11}, Lab/c;->i(Lta/k;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    throw v0

    :cond_2
    :goto_0
    move-object v10, v0

    goto/16 :goto_6

    :cond_3
    sget-object v13, Lkd/g;->d:Lcom/google/gson/internal/e;

    sget-object v0, Lkd/e;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd/m;

    :goto_1
    sget-object v1, Lkd/e;->l:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide v3, 0xfffffffffffffffL

    and-long v14, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v2, v3}, Lkd/e;->y(JZ)Z

    move-result v16

    sget v7, Lkd/g;->b:I

    int-to-long v4, v7

    div-long v1, v14, v4

    rem-long v11, v14, v4

    long-to-int v11, v11

    move-wide/from16 v17, v4

    iget-wide v3, v0, Lnd/t;->l:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    invoke-static {v8, v1, v2, v0}, Lkd/e;->a(Lkd/e;JLkd/m;)Lkd/m;

    move-result-object v1

    if-nez v1, :cond_5

    if-eqz v16, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    move-object v12, v1

    goto :goto_2

    :cond_6
    move-object v12, v0

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v11

    move-object/from16 v3, p2

    move-wide v4, v14

    move-object v6, v13

    move/from16 v19, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lkd/e;->c(Lkd/e;Lkd/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    const/4 v2, 0x4

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lnd/c;->a()V

    :goto_3
    move-object v0, v12

    const/4 v11, 0x0

    move v12, v1

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkd/e;->r()J

    move-result-wide v0

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    invoke-virtual {v12}, Lnd/c;->a()V

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v16, :cond_c

    invoke-virtual {v12}, Lnd/t;->h()V

    :cond_b
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lkd/e;->t()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v10, Lkd/j;

    invoke-direct {v10, v0}, Lkd/j;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    instance-of v0, v13, Lid/w1;

    if-eqz v0, :cond_d

    move-object v0, v13

    check-cast v0, Lid/w1;

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_e

    add-int v7, v11, v19

    invoke-interface {v0, v12, v7}, Lid/w1;->b(Lnd/t;I)V

    :cond_e
    iget-wide v0, v12, Lnd/t;->l:J

    mul-long v0, v0, v17

    int-to-long v2, v11

    add-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Lkd/e;->g(J)V

    goto :goto_6

    :cond_f
    invoke-virtual {v12}, Lnd/c;->a()V

    :cond_10
    :goto_6
    return-object v10
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkd/p;->M(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lkd/p;->M(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkd/j;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    check-cast p2, Lkd/j;

    :cond_0
    iget-object p2, p0, Lkd/e;->k:Lta/k;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lab/c;->i(Lta/k;Ljava/lang/Object;Landroidx/fragment/app/x;)Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkd/e;->t()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p1, p0}, Lp5/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lkd/e;->t()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
