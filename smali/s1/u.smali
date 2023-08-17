.class public final Ls1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lld/l;


# direct methods
.method public synthetic constructor <init>(Lld/l;I)V
    .locals 0

    iput p2, p0, Ls1/u;->a:I

    iput-object p1, p0, Ls1/u;->k:Lld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lld/k;Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lld/h0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/h0;

    iget v1, v0, Lld/h0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/h0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/h0;

    invoke-direct {v0, p0, p2}, Lld/h0;-><init>(Ls1/u;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/h0;->a:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/h0;->l:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput v4, v0, Lld/h0;->l:I

    iget-object p0, p0, Ls1/u;->k:Lld/l;

    instance-of p2, p0, Lld/h1;

    if-nez p2, :cond_5

    invoke-interface {p1, p0, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    check-cast p0, Lld/h1;

    iget-object p0, p0, Lld/h1;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lja/m;->a:Lja/m;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, p0, Ls1/u;->a:I

    iget-object v3, p0, Ls1/u;->k:Lld/l;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    instance-of v2, p2, Lld/e;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lld/e;

    iget v7, v2, Lld/e;->l:I

    and-int v8, v7, v6

    if-eqz v8, :cond_0

    sub-int/2addr v7, v6

    iput v7, v2, Lld/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lld/e;

    invoke-direct {v2, p0, p2}, Lld/e;-><init>(Ls1/u;Lna/d;)V

    :goto_0
    iget-object p0, v2, Lld/e;->a:Ljava/lang/Object;

    iget p2, v2, Lld/e;->l:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lna/d;->getContext()Lna/h;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->O(Lna/h;)V

    iput v5, v2, Lld/e;->l:I

    invoke-interface {v3, p1, v2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    move-object v0, v1

    :cond_3
    :goto_1
    return-object v0

    :pswitch_1
    instance-of v2, p2, Ls1/t;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Ls1/t;

    iget v7, v2, Ls1/t;->k:I

    and-int v8, v7, v6

    if-eqz v8, :cond_4

    sub-int/2addr v7, v6

    iput v7, v2, Ls1/t;->k:I

    goto :goto_2

    :cond_4
    new-instance v2, Ls1/t;

    invoke-direct {v2, p0, p2}, Ls1/t;-><init>(Ls1/u;Lna/d;)V

    :goto_2
    iget-object p0, v2, Ls1/t;->a:Ljava/lang/Object;

    iget p2, v2, Ls1/t;->k:I

    if-eqz p2, :cond_6

    if-ne p2, v5, :cond_5

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p1, Ls1/j0;

    instance-of p0, p1, Ls1/j;

    if-nez p0, :cond_b

    instance-of p0, p1, Ls1/i;

    if-nez p0, :cond_a

    instance-of p0, p1, Ls1/c;

    if-eqz p0, :cond_8

    check-cast p1, Ls1/c;

    iget-object p0, p1, Ls1/c;->a:Ljava/lang/Object;

    iput v5, v2, Ls1/t;->k:I

    invoke-interface {v3, p0, v2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    move-object v0, v1

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    instance-of p0, p1, Ls1/k0;

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_a
    check-cast p1, Ls1/i;

    iget-object p0, p1, Ls1/i;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    check-cast p1, Ls1/j;

    iget-object p0, p1, Ls1/j;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    check-cast p1, Lld/k;

    invoke-virtual {p0, p1, p2}, Ls1/u;->a(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
