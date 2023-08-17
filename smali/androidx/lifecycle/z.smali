.class public final Landroidx/lifecycle/z;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public final synthetic k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

.field public final synthetic l:Lta/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iput-object p2, p0, Landroidx/lifecycle/z;->l:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance p1, Landroidx/lifecycle/z;

    iget-object v0, p0, Landroidx/lifecycle/z;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object p0, p0, Landroidx/lifecycle/z;->l:Lta/n;

    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lta/n;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/z;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/lifecycle/z;->a:I

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

    iget-object p1, p0, Landroidx/lifecycle/z;->k:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    iget-object p1, p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/x;

    iput v2, p0, Landroidx/lifecycle/z;->a:I

    sget-object v1, Landroidx/lifecycle/w;->n:Landroidx/lifecycle/w;

    sget-object v2, Lid/d0;->a:Lod/d;

    sget-object v2, Lnd/o;->a:Lid/h1;

    check-cast v2, Ljd/d;

    iget-object v2, v2, Ljd/d;->o:Ljd/d;

    new-instance v3, Landroidx/lifecycle/v0;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/lifecycle/z;->l:Lta/n;

    invoke-direct {v3, p1, v1, v5, v4}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Lta/n;Lna/d;)V

    invoke-static {p0, v2, v3}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
