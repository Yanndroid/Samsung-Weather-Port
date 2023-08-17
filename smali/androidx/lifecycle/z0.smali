.class public final Landroidx/lifecycle/z0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/lifecycle/x;

.field public final synthetic m:Landroidx/lifecycle/w;

.field public final synthetic n:Lta/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z0;->l:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/z0;->m:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/lifecycle/z0;->n:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3

    new-instance v0, Landroidx/lifecycle/z0;

    iget-object v1, p0, Landroidx/lifecycle/z0;->m:Landroidx/lifecycle/w;

    iget-object v2, p0, Landroidx/lifecycle/z0;->n:Lta/n;

    iget-object p0, p0, Landroidx/lifecycle/z0;->l:Landroidx/lifecycle/x;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/z0;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Lta/n;Lna/d;)V

    iput-object p1, v0, Landroidx/lifecycle/z0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/lifecycle/z0;->a:I

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

    iget-object p1, p0, Landroidx/lifecycle/z0;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lid/w;

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    check-cast p1, Ljd/d;

    iget-object p1, p1, Ljd/d;->o:Ljd/d;

    new-instance v1, Landroidx/lifecycle/y0;

    iget-object v4, p0, Landroidx/lifecycle/z0;->l:Landroidx/lifecycle/x;

    iget-object v5, p0, Landroidx/lifecycle/z0;->m:Landroidx/lifecycle/w;

    iget-object v7, p0, Landroidx/lifecycle/z0;->n:Lta/n;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Lid/w;Lta/n;Lna/d;)V

    iput v2, p0, Landroidx/lifecycle/z0;->a:I

    invoke-static {p0, p1, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
