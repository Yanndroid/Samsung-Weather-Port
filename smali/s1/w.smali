.class public final Ls1/w;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ls1/i0;


# direct methods
.method public constructor <init>(Ls1/i0;Lna/d;)V
    .locals 0

    iput-object p1, p0, Ls1/w;->l:Ls1/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Ls1/w;

    iget-object p0, p0, Ls1/w;->l:Ls1/i0;

    invoke-direct {v0, p0, p2}, Ls1/w;-><init>(Ls1/i0;Lna/d;)V

    iput-object p1, v0, Ls1/w;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ls1/w;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ls1/w;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ls1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Ls1/w;->a:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/w;->k:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v1, p0, Ls1/w;->l:Ls1/i0;

    iget-object v4, v1, Ls1/i0;->g:Lld/f1;

    invoke-virtual {v4}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/j0;

    instance-of v5, v4, Ls1/c;

    if-nez v5, :cond_2

    new-instance v5, Ls1/n;

    invoke-direct {v5, v4}, Ls1/n;-><init>(Ls1/j0;)V

    iget-object v6, v1, Ls1/i0;->i:Lo3/i;

    invoke-virtual {v6, v5}, Lo3/i;->c(Ls1/p;)V

    :cond_2
    new-instance v5, Ls1/s;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ls1/s;-><init>(Ls1/j0;Lna/d;)V

    new-instance v4, Lld/b0;

    const/4 v6, 0x0

    iget-object v1, v1, Ls1/i0;->g:Lld/f1;

    invoke-direct {v4, v6, v5, v1}, Lld/b0;-><init>(ILta/n;Lld/k;)V

    iput v3, p0, Ls1/w;->a:I

    instance-of v1, p1, Lld/h1;

    if-nez v1, :cond_6

    new-instance v1, Ls1/u;

    invoke-direct {v1, p1, v6}, Ls1/u;-><init>(Lld/l;I)V

    invoke-virtual {v4, v1, p0}, Lld/b0;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2

    :cond_6
    check-cast p1, Lld/h1;

    iget-object p0, p1, Lld/h1;->a:Ljava/lang/Throwable;

    throw p0
.end method
