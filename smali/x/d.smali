.class public final Lx/d;
.super Lpa/g;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:[I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx/e;


# direct methods
.method public constructor <init>(Lx/e;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lx/d;->o:Lx/e;

    invoke-direct {p0, p2}, Lpa/g;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Lx/d;

    iget-object p0, p0, Lx/d;->o:Lx/e;

    invoke-direct {v0, p0, p2}, Lx/d;-><init>(Lx/e;Lna/d;)V

    iput-object p1, v0, Lx/d;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lx/d;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lx/d;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lx/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lx/d;->m:I

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    iget v2, v0, Lx/d;->k:I

    iget-object v7, v0, Lx/d;->n:Ljava/lang/Object;

    check-cast v7, Lfd/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v13, v10

    move-object v10, v7

    move v7, v2

    move-object v2, v1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lx/d;->k:I

    iget-object v13, v0, Lx/d;->n:Ljava/lang/Object;

    check-cast v13, Lfd/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, v1

    move v10, v11

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lx/d;->l:I

    iget v13, v0, Lx/d;->k:I

    iget-object v14, v0, Lx/d;->a:[I

    iget-object v15, v0, Lx/d;->n:Ljava/lang/Object;

    check-cast v15, Lfd/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, v15

    move-object v15, v14

    move v14, v2

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lx/d;->n:Ljava/lang/Object;

    check-cast v2, Lfd/l;

    iget-object v13, v0, Lx/d;->o:Lx/e;

    iget-object v13, v13, Lx/e;->m:[I

    if-eqz v13, :cond_6

    array-length v14, v13

    move-object v7, v2

    move-object v15, v13

    const/4 v13, 0x0

    move-object v2, v1

    :goto_0
    if-ge v13, v14, :cond_5

    aget v10, v15, v13

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v7, v0, Lx/d;->n:Ljava/lang/Object;

    iput-object v15, v0, Lx/d;->a:[I

    iput v13, v0, Lx/d;->k:I

    iput v14, v0, Lx/d;->l:I

    iput v12, v0, Lx/d;->m:I

    invoke-virtual {v7, v11, v0}, Lfd/l;->d(Ljava/lang/Object;Lna/d;)V

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/2addr v13, v12

    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_0

    :cond_5
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_6
    move-object v7, v2

    move-object v2, v1

    :goto_2
    iget-object v10, v0, Lx/d;->o:Lx/e;

    iget-wide v10, v10, Lx/e;->k:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_a

    move-object v13, v7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_9

    iget-object v10, v0, Lx/d;->o:Lx/e;

    iget-wide v14, v10, Lx/e;->k:J

    shl-long v17, v3, v7

    and-long v14, v14, v17

    cmp-long v11, v14, v8

    if-eqz v11, :cond_7

    iget v10, v10, Lx/e;->l:I

    add-int/2addr v10, v7

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v13, v0, Lx/d;->n:Ljava/lang/Object;

    iput-object v5, v0, Lx/d;->a:[I

    iput v7, v0, Lx/d;->k:I

    const/4 v10, 0x2

    iput v10, v0, Lx/d;->m:I

    invoke-virtual {v13, v11, v0}, Lfd/l;->d(Ljava/lang/Object;Lna/d;)V

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    const/4 v10, 0x2

    :cond_8
    move/from16 v19, v7

    move-object v7, v2

    move/from16 v2, v19

    :goto_4
    add-int/2addr v2, v12

    move-object/from16 v19, v7

    move v7, v2

    move-object/from16 v2, v19

    goto :goto_3

    :cond_9
    move-object v7, v13

    :cond_a
    iget-object v10, v0, Lx/d;->o:Lx/e;

    iget-wide v10, v10, Lx/e;->a:J

    cmp-long v10, v10, v8

    if-eqz v10, :cond_d

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_5
    if-ge v7, v6, :cond_d

    iget-object v11, v0, Lx/d;->o:Lx/e;

    iget-wide v13, v11, Lx/e;->a:J

    shl-long v15, v3, v7

    and-long/2addr v13, v15

    cmp-long v13, v13, v8

    if-eqz v13, :cond_c

    add-int/lit8 v13, v7, 0x40

    iget v11, v11, Lx/e;->l:I

    add-int/2addr v13, v11

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    iput-object v10, v0, Lx/d;->n:Ljava/lang/Object;

    iput-object v5, v0, Lx/d;->a:[I

    iput v7, v0, Lx/d;->k:I

    const/4 v13, 0x3

    iput v13, v0, Lx/d;->m:I

    invoke-virtual {v10, v11, v0}, Lfd/l;->d(Ljava/lang/Object;Lna/d;)V

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_6
    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_7

    :cond_c
    const/4 v13, 0x3

    :goto_7
    add-int/2addr v7, v12

    goto :goto_5

    :cond_d
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0
.end method
