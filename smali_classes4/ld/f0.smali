.class public final Lld/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lld/l;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lld/l;Lta/n;I)V
    .locals 0

    iput p3, p0, Lld/f0;->a:I

    iput-object p1, p0, Lld/f0;->k:Lld/l;

    iput-object p2, p0, Lld/f0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lld/c1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/c1;

    iget v1, v0, Lld/c1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/c1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/c1;

    invoke-direct {v0, p0, p2}, Lld/c1;-><init>(Lld/f0;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/c1;->a:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/c1;->l:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Lld/f0;->l:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/internal/t;

    iget-boolean p2, p2, Lkotlin/jvm/internal/t;->a:Z

    if-nez p2, :cond_3

    check-cast p1, Lkotlin/jvm/internal/t;

    iput-boolean v4, p1, Lkotlin/jvm/internal/t;->a:Z

    sget-object p1, Lld/b1;->a:Lld/b1;

    iput v4, v0, Lld/c1;->l:I

    iget-object p0, p0, Lld/f0;->k:Lld/l;

    invoke-interface {p0, p1, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, p0, Lld/f0;->a:I

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    iget-object v5, p0, Lld/f0;->k:Lld/l;

    iget-object v6, p0, Lld/f0;->l:Ljava/lang/Object;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/high16 v9, -0x80000000

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    instance-of v2, p2, Lld/o0;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lld/o0;

    iget v10, v2, Lld/o0;->k:I

    and-int v11, v10, v9

    if-eqz v11, :cond_0

    sub-int/2addr v10, v9

    iput v10, v2, Lld/o0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lld/o0;

    invoke-direct {v2, p0, p2}, Lld/o0;-><init>(Lld/f0;Lna/d;)V

    :goto_0
    iget-object p0, v2, Lld/o0;->a:Ljava/lang/Object;

    iget p2, v2, Lld/o0;->k:I

    if-eqz p2, :cond_3

    if-eq p2, v7, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v5, v2, Lld/o0;->n:Lld/l;

    iget-object p1, v2, Lld/o0;->m:Ljava/lang/Object;

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast v6, Lta/n;

    iput-object p1, v2, Lld/o0;->m:Ljava/lang/Object;

    iput-object v5, v2, Lld/o0;->n:Lld/l;

    iput v7, v2, Lld/o0;->k:I

    invoke-interface {v6, p1, v2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v4, v2, Lld/o0;->m:Ljava/lang/Object;

    iput-object v4, v2, Lld/o0;->n:Lld/l;

    iput v8, v2, Lld/o0;->k:I

    invoke-interface {v5, p1, v2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    move-object v0, v1

    :cond_5
    :goto_3
    return-object v0

    :pswitch_1
    instance-of v2, p2, Lld/g0;

    if-eqz v2, :cond_6

    move-object v2, p2

    check-cast v2, Lld/g0;

    iget v10, v2, Lld/g0;->k:I

    and-int v11, v10, v9

    if-eqz v11, :cond_6

    sub-int/2addr v10, v9

    iput v10, v2, Lld/g0;->k:I

    goto :goto_4

    :cond_6
    new-instance v2, Lld/g0;

    invoke-direct {v2, p0, p2}, Lld/g0;-><init>(Lld/f0;Lna/d;)V

    :goto_4
    iget-object p0, v2, Lld/g0;->a:Ljava/lang/Object;

    iget p2, v2, Lld/g0;->k:I

    if-eqz p2, :cond_9

    if-eq p2, v7, :cond_8

    if-ne p2, v8, :cond_7

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v5, v2, Lld/g0;->l:Lld/l;

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast v6, Lta/n;

    iput-object v5, v2, Lld/g0;->l:Lld/l;

    iput v7, v2, Lld/g0;->k:I

    invoke-interface {v6, p1, v2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iput-object v4, v2, Lld/g0;->l:Lld/l;

    iput v8, v2, Lld/g0;->k:I

    invoke-interface {v5, p0, v2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_6
    move-object v0, v1

    :cond_b
    :goto_7
    return-object v0

    :pswitch_2
    instance-of v2, p2, Lld/e0;

    if-eqz v2, :cond_c

    move-object v2, p2

    check-cast v2, Lld/e0;

    iget v10, v2, Lld/e0;->k:I

    and-int v11, v10, v9

    if-eqz v11, :cond_c

    sub-int/2addr v10, v9

    iput v10, v2, Lld/e0;->k:I

    goto :goto_8

    :cond_c
    new-instance v2, Lld/e0;

    invoke-direct {v2, p0, p2}, Lld/e0;-><init>(Lld/f0;Lna/d;)V

    :goto_8
    iget-object p0, v2, Lld/e0;->a:Ljava/lang/Object;

    iget p2, v2, Lld/e0;->k:I

    if-eqz p2, :cond_f

    if-eq p2, v7, :cond_e

    if-ne p2, v8, :cond_d

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object v5, v2, Lld/e0;->l:Lld/l;

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast v6, Lta/n;

    iput-object v5, v2, Lld/e0;->l:Lld/l;

    iput v7, v2, Lld/e0;->k:I

    invoke-interface {v6, p1, v2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    iput-object v4, v2, Lld/e0;->l:Lld/l;

    iput v8, v2, Lld/e0;->k:I

    invoke-interface {v5, p0, v2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_a
    move-object v0, v1

    :cond_11
    :goto_b
    return-object v0

    :goto_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lld/f0;->a(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
