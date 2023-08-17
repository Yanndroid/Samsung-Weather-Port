.class public final Ls1/r;
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

    iput-object p1, p0, Ls1/r;->l:Ls1/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Ls1/r;

    iget-object p0, p0, Ls1/r;->l:Ls1/i0;

    invoke-direct {v0, p0, p2}, Ls1/r;-><init>(Ls1/i0;Lna/d;)V

    iput-object p1, v0, Ls1/r;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls1/p;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Ls1/r;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Ls1/r;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Ls1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Ls1/r;->a:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1/r;->k:Ljava/lang/Object;

    check-cast p1, Ls1/p;

    instance-of v1, p1, Ls1/n;

    iget-object v5, p0, Ls1/r;->l:Ls1/i0;

    if-eqz v1, :cond_8

    check-cast p1, Ls1/n;

    iput v4, p0, Ls1/r;->a:I

    iget-object v1, v5, Ls1/i0;->g:Lld/f1;

    invoke-virtual {v1}, Lld/f1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/j0;

    instance-of v3, v1, Ls1/c;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ls1/j;

    if-eqz v3, :cond_4

    iget-object p1, p1, Ls1/n;->a:Ls1/j0;

    if-ne v1, p1, :cond_6

    invoke-virtual {v5, p0}, Ls1/i0;->g(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_4
    sget-object p1, Ls1/k0;->a:Ls1/k0;

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5, p0}, Ls1/i0;->g(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_5
    instance-of p0, v1, Ls1/i;

    if-nez p0, :cond_7

    :cond_6
    :goto_1
    move-object p0, v2

    :goto_2
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can\'t read in final state."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of v1, p1, Ls1/o;

    if-eqz v1, :cond_9

    check-cast p1, Ls1/o;

    iput v3, p0, Ls1/r;->a:I

    invoke-static {v5, p1, p0}, Ls1/i0;->c(Ls1/i0;Ls1/o;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    return-object v2
.end method
