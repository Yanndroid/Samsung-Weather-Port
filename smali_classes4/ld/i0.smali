.class public final Lld/i0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# instance fields
.field public final synthetic a:I

.field public k:I

.field public synthetic l:Lld/l;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lja/a;


# direct methods
.method public synthetic constructor <init>(Lja/a;Lna/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lld/i0;->a:I

    iput-object p1, p0, Lld/i0;->n:Lja/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lna/d;Lja/a;I)V
    .locals 0

    .line 2
    iput p3, p0, Lld/i0;->a:I

    iput-object p2, p0, Lld/i0;->n:Lja/a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final b(Lld/l;[Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Lld/i0;->a:I

    iget-object p0, p0, Lld/i0;->n:Lja/a;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lld/i0;

    check-cast p0, Lta/r;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p0, v2}, Lld/i0;-><init>(Lna/d;Lja/a;I)V

    iput-object p1, v1, Lld/i0;->l:Lld/l;

    iput-object p2, v1, Lld/i0;->m:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lld/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v1, Lld/i0;

    check-cast p0, Lta/q;

    const/4 v2, 0x2

    invoke-direct {v1, p3, p0, v2}, Lld/i0;-><init>(Lna/d;Lja/a;I)V

    iput-object p1, v1, Lld/i0;->l:Lld/l;

    iput-object p2, v1, Lld/i0;->m:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lld/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v1, Lld/i0;

    check-cast p0, Lta/p;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p0, v2}, Lld/i0;-><init>(Lna/d;Lja/a;I)V

    iput-object p1, v1, Lld/i0;->l:Lld/l;

    iput-object p2, v1, Lld/i0;->m:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lld/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance v1, Lld/i0;

    check-cast p0, Lta/o;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p3, v2}, Lld/i0;-><init>(Lja/a;Lna/d;I)V

    iput-object p1, v1, Lld/i0;->l:Lld/l;

    iput-object p2, v1, Lld/i0;->m:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lld/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lld/i0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lld/l;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lld/i0;->b(Lld/l;[Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lld/l;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lld/i0;->b(Lld/l;[Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lld/l;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lld/i0;->b(Lld/l;[Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lld/l;

    check-cast p3, Lna/d;

    new-instance v0, Lld/i0;

    iget-object p0, p0, Lld/i0;->n:Lja/a;

    check-cast p0, Lta/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lld/i0;-><init>(Lja/a;Lna/d;I)V

    iput-object p1, v0, Lld/i0;->l:Lld/l;

    iput-object p2, v0, Lld/i0;->m:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lld/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lld/l;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lld/i0;->b(Lld/l;[Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v7, p0

    sget-object v8, Lja/m;->a:Lja/m;

    sget-object v9, Loa/a;->a:Loa/a;

    iget v0, v7, Lld/i0;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    iget-object v4, v7, Lld/i0;->n:Lja/a;

    const/4 v5, 0x1

    const/4 v11, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    iget v0, v7, Lld/i0;->k:I

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lld/i0;->l:Lld/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v12, v7, Lld/i0;->l:Lld/l;

    iget-object v0, v7, Lld/i0;->m:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lta/r;

    aget-object v2, v0, v2

    aget-object v4, v0, v5

    aget-object v6, v0, v11

    aget-object v13, v0, v1

    const/4 v1, 0x4

    aget-object v14, v0, v1

    iput-object v12, v7, Lld/i0;->l:Lld/l;

    iput v5, v7, Lld/i0;->k:I

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v13

    move-object v5, v14

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lta/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v10, v7, Lld/i0;->l:Lld/l;

    iput v11, v7, Lld/i0;->k:I

    invoke-interface {v12, v0, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v8, v9

    :cond_4
    :goto_2
    return-object v8

    :pswitch_1
    iget v0, v7, Lld/i0;->k:I

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v11, :cond_5

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v7, Lld/i0;->l:Lld/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v6, v7, Lld/i0;->l:Lld/l;

    iget-object v0, v7, Lld/i0;->m:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lta/q;

    aget-object v2, v0, v2

    aget-object v4, v0, v5

    aget-object v12, v0, v11

    aget-object v13, v0, v1

    iput-object v6, v7, Lld/i0;->l:Lld/l;

    iput v5, v7, Lld/i0;->k:I

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object v3, v12

    move-object v4, v13

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lta/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iput-object v10, v7, Lld/i0;->l:Lld/l;

    iput v11, v7, Lld/i0;->k:I

    invoke-interface {v6, v0, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_4
    move-object v8, v9

    :cond_9
    :goto_5
    return-object v8

    :pswitch_2
    iget v0, v7, Lld/i0;->k:I

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    if-ne v0, v11, :cond_a

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v7, Lld/i0;->l:Lld/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v0, v7, Lld/i0;->l:Lld/l;

    iget-object v1, v7, Lld/i0;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v4, Lta/p;

    aget-object v2, v1, v2

    aget-object v3, v1, v5

    aget-object v1, v1, v11

    iput-object v0, v7, Lld/i0;->l:Lld/l;

    iput v5, v7, Lld/i0;->k:I

    invoke-interface {v4, v2, v3, v1, p0}, Lta/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    iput-object v10, v7, Lld/i0;->l:Lld/l;

    iput v11, v7, Lld/i0;->k:I

    invoke-interface {v0, v1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    :goto_7
    move-object v8, v9

    :cond_e
    :goto_8
    return-object v8

    :pswitch_3
    iget v0, v7, Lld/i0;->k:I

    if-eqz v0, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v11, :cond_f

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget-object v0, v7, Lld/i0;->l:Lld/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_9

    :cond_11
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v0, v7, Lld/i0;->l:Lld/l;

    iget-object v1, v7, Lld/i0;->m:Ljava/lang/Object;

    check-cast v4, Lta/n;

    iput-object v0, v7, Lld/i0;->l:Lld/l;

    iput v5, v7, Lld/i0;->k:I

    invoke-interface {v4, v1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    iput-object v10, v7, Lld/i0;->l:Lld/l;

    iput v11, v7, Lld/i0;->k:I

    invoke-interface {v0, v1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_13

    :goto_a
    move-object v8, v9

    :cond_13
    :goto_b
    return-object v8

    :goto_c
    iget v0, v7, Lld/i0;->k:I

    if-eqz v0, :cond_16

    if-eq v0, v5, :cond_15

    if-ne v0, v11, :cond_14

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    iget-object v0, v7, Lld/i0;->l:Lld/l;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v0, v7, Lld/i0;->l:Lld/l;

    iget-object v1, v7, Lld/i0;->m:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v4, Lta/o;

    aget-object v2, v1, v2

    aget-object v1, v1, v5

    iput-object v0, v7, Lld/i0;->l:Lld/l;

    iput v5, v7, Lld/i0;->k:I

    invoke-interface {v4, v2, v1, p0}, Lta/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    iput-object v10, v7, Lld/i0;->l:Lld/l;

    iput v11, v7, Lld/i0;->k:I

    invoke-interface {v0, v1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    :goto_e
    move-object v8, v9

    :cond_18
    :goto_f
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
