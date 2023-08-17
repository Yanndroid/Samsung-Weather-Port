.class public final Lmd/w;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lkd/i;

.field public k:[B

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:[Lld/k;

.field public final synthetic q:Lta/a;

.field public final synthetic r:Lta/o;

.field public final synthetic s:Lld/l;


# direct methods
.method public constructor <init>(Lna/d;Lta/a;Lta/o;Lld/l;[Lld/k;)V
    .locals 0

    iput-object p5, p0, Lmd/w;->p:[Lld/k;

    iput-object p2, p0, Lmd/w;->q:Lta/a;

    iput-object p3, p0, Lmd/w;->r:Lta/o;

    iput-object p4, p0, Lmd/w;->s:Lld/l;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7

    new-instance v6, Lmd/w;

    iget-object v5, p0, Lmd/w;->p:[Lld/k;

    iget-object v2, p0, Lmd/w;->q:Lta/a;

    iget-object v3, p0, Lmd/w;->r:Lta/o;

    iget-object v4, p0, Lmd/w;->s:Lld/l;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lmd/w;-><init>(Lna/d;Lta/a;Lta/o;Lld/l;[Lld/k;)V

    iput-object p1, v6, Lmd/w;->o:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lmd/w;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lmd/w;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lmd/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lmd/w;->n:I

    sget-object v3, Lja/m;->a:Lja/m;

    sget-object v4, Lt8/a;->h:Lcom/google/gson/internal/e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget v2, v0, Lmd/w;->m:I

    iget v10, v0, Lmd/w;->l:I

    iget-object v11, v0, Lmd/w;->k:[B

    iget-object v12, v0, Lmd/w;->a:Lkd/i;

    iget-object v13, v0, Lmd/w;->o:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v16, v8

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lmd/w;->m:I

    iget v10, v0, Lmd/w;->l:I

    iget-object v11, v0, Lmd/w;->k:[B

    iget-object v12, v0, Lmd/w;->a:Lkd/i;

    iget-object v13, v0, Lmd/w;->o:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :cond_2
    move/from16 v16, v8

    :cond_3
    :goto_0
    move v8, v2

    move-object v2, v11

    move-object v11, v13

    goto/16 :goto_6

    :cond_4
    iget v2, v0, Lmd/w;->m:I

    iget v10, v0, Lmd/w;->l:I

    iget-object v11, v0, Lmd/w;->k:[B

    iget-object v12, v0, Lmd/w;->a:Lkd/i;

    iget-object v13, v0, Lmd/w;->o:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lkd/l;

    iget-object v14, v14, Lkd/l;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmd/w;->o:Ljava/lang/Object;

    check-cast v2, Lid/w;

    iget-object v10, v0, Lmd/w;->p:[Lld/k;

    array-length v10, v10

    if-nez v10, :cond_6

    return-object v3

    :cond_6
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v11, v4}, Lka/l;->Q([Ljava/lang/Object;Lcom/google/gson/internal/e;)V

    const/4 v12, 0x6

    invoke-static {v10, v6, v12}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object v12

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v5

    :goto_1
    if-ge v14, v10, :cond_7

    new-instance v13, Lmd/v;

    iget-object v8, v0, Lmd/w;->p:[Lld/k;

    const/16 v18, 0x0

    move-object/from16 p1, v13

    move/from16 v19, v14

    move-object v14, v8

    move-object v8, v15

    move/from16 v15, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, Lmd/v;-><init>([Lld/k;ILjava/util/concurrent/atomic/AtomicInteger;Lkd/i;Lna/d;)V

    invoke-static {v2, v6, v5, v13, v7}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    add-int/lit8 v14, v19, 0x1

    move-object v15, v8

    const/4 v8, 0x2

    goto :goto_1

    :cond_7
    new-array v2, v10, [B

    move v8, v5

    :goto_2
    add-int/2addr v8, v9

    int-to-byte v8, v8

    iput-object v11, v0, Lmd/w;->o:Ljava/lang/Object;

    iput-object v12, v0, Lmd/w;->a:Lkd/i;

    iput-object v2, v0, Lmd/w;->k:[B

    iput v10, v0, Lmd/w;->l:I

    iput v8, v0, Lmd/w;->m:I

    iput v9, v0, Lmd/w;->n:I

    invoke-interface {v12, v0}, Lkd/u;->i(Lna/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_8

    return-object v1

    :cond_8
    move-object v13, v11

    move-object v11, v2

    move v2, v8

    :goto_3
    instance-of v8, v14, Lkd/k;

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v14, v6

    :goto_4
    check-cast v14, Lka/u;

    if-nez v14, :cond_a

    return-object v3

    :cond_a
    iget v8, v14, Lka/u;->a:I

    aget-object v15, v13, v8

    iget-object v14, v14, Lka/u;->b:Ljava/lang/Object;

    aput-object v14, v13, v8

    if-ne v15, v4, :cond_b

    add-int/lit8 v10, v10, -0x1

    :cond_b
    aget-byte v14, v11, v8

    if-eq v14, v2, :cond_d

    int-to-byte v14, v2

    aput-byte v14, v11, v8

    invoke-interface {v12}, Lkd/u;->h()Ljava/lang/Object;

    move-result-object v8

    instance-of v14, v8, Lkd/k;

    if-nez v14, :cond_c

    goto :goto_5

    :cond_c
    move-object v8, v6

    :goto_5
    move-object v14, v8

    check-cast v14, Lka/u;

    if-nez v14, :cond_a

    :cond_d
    if-nez v10, :cond_f

    iget-object v8, v0, Lmd/w;->q:Lta/a;

    invoke-interface {v8}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    iget-object v14, v0, Lmd/w;->s:Lld/l;

    iget-object v15, v0, Lmd/w;->r:Lta/o;

    if-nez v8, :cond_e

    iput-object v13, v0, Lmd/w;->o:Ljava/lang/Object;

    iput-object v12, v0, Lmd/w;->a:Lkd/i;

    iput-object v11, v0, Lmd/w;->k:[B

    iput v10, v0, Lmd/w;->l:I

    iput v2, v0, Lmd/w;->m:I

    const/4 v8, 0x2

    iput v8, v0, Lmd/w;->n:I

    invoke-interface {v15, v14, v13, v0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_2

    return-object v1

    :cond_e
    const/16 v16, 0x2

    array-length v6, v13

    invoke-static {v13, v8, v5, v5, v6}, Lka/l;->M([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput-object v13, v0, Lmd/w;->o:Ljava/lang/Object;

    iput-object v12, v0, Lmd/w;->a:Lkd/i;

    iput-object v11, v0, Lmd/w;->k:[B

    iput v10, v0, Lmd/w;->l:I

    iput v2, v0, Lmd/w;->m:I

    iput v7, v0, Lmd/w;->n:I

    invoke-interface {v15, v14, v8, v0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_f
    const/16 v16, 0x2

    goto/16 :goto_0

    :goto_6
    const/4 v6, 0x0

    goto/16 :goto_2
.end method
