.class public final Lwd/g;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwd/b;

.field public final synthetic m:Lta/n;


# direct methods
.method public constructor <init>(Lwd/b;Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lwd/g;->l:Lwd/b;

    iput-object p2, p0, Lwd/g;->m:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2

    new-instance v0, Lwd/g;

    iget-object v1, p0, Lwd/g;->l:Lwd/b;

    iget-object p0, p0, Lwd/g;->m:Lta/n;

    invoke-direct {v0, v1, p0, p2}, Lwd/g;-><init>(Lwd/b;Lta/n;Lna/d;)V

    iput-object p1, v0, Lwd/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lwd/g;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lwd/g;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lwd/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lwd/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwd/g;->k:Ljava/lang/Object;

    check-cast p1, Lid/w;

    iget-object v1, p0, Lwd/g;->l:Lwd/b;

    iget-object v1, v1, Lwd/b;->a:Lvd/a;

    iget-object v1, v1, Lvd/a;->e:Lud/i;

    check-cast v1, Lud/d;

    iget-object v5, v1, Lud/d;->d:Lld/u0;

    new-instance v1, Lwd/f;

    iget-object v3, p0, Lwd/g;->m:Lta/n;

    const/4 v4, 0x0

    invoke-direct {v1, v3, p1, v4}, Lwd/f;-><init>(Lta/n;Lid/w;Lna/d;)V

    sget p1, Lld/j0;->a:I

    new-instance p1, Lld/i0;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v4, v3}, Lld/i0;-><init>(Lja/a;Lna/d;I)V

    new-instance v1, Lmd/r;

    sget-object v6, Lna/i;->a:Lna/i;

    const/4 v7, -0x2

    sget-object v8, Lkd/a;->a:Lkd/a;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lmd/r;-><init>(Lta/o;Lld/k;Lna/h;ILkd/a;)V

    iput v2, p0, Lwd/g;->a:I

    invoke-static {v1, p0}, Lab/c;->n(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
