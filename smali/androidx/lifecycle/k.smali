.class public final Landroidx/lifecycle/k;
.super Landroidx/lifecycle/q0;
.source "SourceFile"


# instance fields
.field public b:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>(Lna/h;JLandroidx/lifecycle/p;)V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/q0;-><init>()V

    sget-object v0, La8/a;->s:La8/a;

    invoke-interface {p1, v0}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v0

    check-cast v0, Lid/v0;

    new-instance v1, Lid/o1;

    invoke-direct {v1, v0}, Lid/o1;-><init>(Lid/v0;)V

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    check-cast v0, Ljd/d;

    iget-object v0, v0, Ljd/d;->o:Ljd/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p1

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v5

    new-instance p1, Landroidx/lifecycle/e;

    new-instance v6, Li0/f;

    const/4 v0, 0x5

    invoke-direct {v6, v0, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/p;JLnd/d;Li0/f;)V

    iput-object p1, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public final c(Lna/d;)V
    .locals 4

    instance-of v0, p1, Landroidx/lifecycle/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/j;

    iget v1, v0, Landroidx/lifecycle/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/j;-><init>(Landroidx/lifecycle/k;Lna/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/j;->a:Ljava/lang/Object;

    iget v0, v0, Landroidx/lifecycle/j;->l:I

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActive()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/q0;->onActive()V

    iget-object p0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/e;

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/e;->g:Lid/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lid/f1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/e;->g:Lid/n1;

    iget-object v0, p0, Landroidx/lifecycle/e;->f:Lid/v0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/lifecycle/d;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d;-><init>(Landroidx/lifecycle/e;Lna/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/lifecycle/e;->d:Lid/w;

    invoke-static {v4, v1, v3, v0, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/e;->f:Lid/v0;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onInactive()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/q0;->onInactive()V

    iget-object p0, p0, Landroidx/lifecycle/k;->b:Landroidx/lifecycle/e;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/e;->g:Lid/n1;

    if-nez v0, :cond_0

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    check-cast v0, Ljd/d;

    iget-object v0, v0, Ljd/d;->o:Ljd/d;

    new-instance v1, Landroidx/lifecycle/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/e;Lna/d;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/lifecycle/e;->d:Lid/w;

    invoke-static {v4, v0, v3, v1, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/e;->g:Lid/n1;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
