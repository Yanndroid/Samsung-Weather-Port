.class public final Landroidx/lifecycle/n0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public final synthetic k:Landroidx/lifecycle/o0;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Ljava/lang/Object;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/n0;->k:Landroidx/lifecycle/o0;

    iput-object p2, p0, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance p1, Landroidx/lifecycle/n0;

    iget-object v0, p0, Landroidx/lifecycle/n0;->k:Landroidx/lifecycle/o0;

    iget-object p0, p0, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/o0;Ljava/lang/Object;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/lifecycle/n0;->a:I

    sget-object v2, Lja/m;->a:Lja/m;

    iget-object v3, p0, Landroidx/lifecycle/n0;->k:Landroidx/lifecycle/o0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, v3, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/k;

    iput v4, p0, Landroidx/lifecycle/n0;->a:I

    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->c(Lna/d;)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v3, Landroidx/lifecycle/o0;->a:Landroidx/lifecycle/k;

    iget-object p0, p0, Landroidx/lifecycle/n0;->l:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
