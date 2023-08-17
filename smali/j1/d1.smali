.class public final Lj1/d1;
.super Lpa/g;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lj1/d1;->l:Landroid/view/View;

    invoke-direct {p0, p2}, Lpa/g;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Lj1/d1;

    iget-object p0, p0, Lj1/d1;->l:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Lj1/d1;-><init>(Landroid/view/View;Lna/d;)V

    iput-object p1, v0, Lj1/d1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lj1/d1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lj1/d1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lj1/d1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lj1/d1;->a:I

    iget-object v2, p0, Lj1/d1;->l:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lj1/d1;->k:Ljava/lang/Object;

    check-cast v1, Lfd/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    const-string p1, "<this>"

    invoke-static {v2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj1/c1;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Lj1/c1;-><init>(Landroid/view/ViewGroup;Lna/d;)V

    new-instance v2, Lj1/b1;

    const/4 v5, 0x3

    invoke-direct {v2, v5, p1}, Lj1/b1;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lj1/d1;->k:Ljava/lang/Object;

    iput v4, p0, Lj1/d1;->a:I

    invoke-virtual {v1, v2, p0}, Lfd/l;->f(Lj1/b1;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1/d1;->k:Ljava/lang/Object;

    check-cast p1, Lfd/l;

    iput-object p1, p0, Lj1/d1;->k:Ljava/lang/Object;

    iput v3, p0, Lj1/d1;->a:I

    invoke-virtual {p1, v2, p0}, Lfd/l;->d(Ljava/lang/Object;Lna/d;)V

    return-object v0
.end method
