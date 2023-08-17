.class public final Lj1/c1;
.super Lpa/g;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public k:Landroid/view/View;

.field public l:I

.field public m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lj1/c1;->p:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lpa/g;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Lj1/c1;

    iget-object p0, p0, Lj1/c1;->p:Landroid/view/ViewGroup;

    invoke-direct {v0, p0, p2}, Lj1/c1;-><init>(Landroid/view/ViewGroup;Lna/d;)V

    iput-object p1, v0, Lj1/c1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lj1/c1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lj1/c1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lj1/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lj1/c1;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lj1/c1;->m:I

    iget v4, p0, Lj1/c1;->l:I

    iget-object v5, p0, Lj1/c1;->a:Landroid/view/ViewGroup;

    iget-object v6, p0, Lj1/c1;->o:Ljava/lang/Object;

    check-cast v6, Lfd/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lj1/c1;->m:I

    iget v4, p0, Lj1/c1;->l:I

    iget-object v5, p0, Lj1/c1;->k:Landroid/view/View;

    iget-object v6, p0, Lj1/c1;->a:Landroid/view/ViewGroup;

    iget-object v7, p0, Lj1/c1;->o:Ljava/lang/Object;

    check-cast v7, Lfd/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj1/c1;->o:Ljava/lang/Object;

    check-cast p1, Lfd/l;

    iget-object v1, p0, Lj1/c1;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move-object v4, v1

    move-object v1, v0

    :goto_0
    if-ge v6, v5, :cond_6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj1/c1;->o:Ljava/lang/Object;

    iput-object v4, p0, Lj1/c1;->a:Landroid/view/ViewGroup;

    iput-object v7, p0, Lj1/c1;->k:Landroid/view/View;

    iput v6, p0, Lj1/c1;->l:I

    iput v5, p0, Lj1/c1;->m:I

    iput v3, p0, Lj1/c1;->n:I

    invoke-virtual {p1, v7, p0}, Lfd/l;->d(Ljava/lang/Object;Lna/d;)V

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v11, v7

    move-object v7, p1

    move-object p1, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v11

    move v12, v6

    move-object v6, v4

    move v4, v12

    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lj1/c1;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Lj1/c1;-><init>(Landroid/view/ViewGroup;Lna/d;)V

    new-instance v5, Lj1/b1;

    const/4 v10, 0x3

    invoke-direct {v5, v10, v8}, Lj1/b1;-><init>(ILjava/lang/Object;)V

    iput-object v7, p0, Lj1/c1;->o:Ljava/lang/Object;

    iput-object v6, p0, Lj1/c1;->a:Landroid/view/ViewGroup;

    iput-object v9, p0, Lj1/c1;->k:Landroid/view/View;

    iput v4, p0, Lj1/c1;->l:I

    iput v1, p0, Lj1/c1;->m:I

    iput v2, p0, Lj1/c1;->n:I

    invoke-virtual {v7, v5, p0}, Lfd/l;->f(Lj1/b1;Lna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v6

    move-object v6, v7

    :goto_2
    move-object v11, v0

    move-object v0, p1

    move-object p1, v6

    move v6, v1

    move-object v1, v11

    goto :goto_3

    :cond_5
    move-object v5, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    add-int/2addr v4, v3

    move v11, v6

    move v6, v4

    move-object v4, v5

    move v5, v11

    goto :goto_0

    :cond_6
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
