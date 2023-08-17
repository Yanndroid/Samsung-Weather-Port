.class public final Landroidx/room/j0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/room/i0;

.field public final synthetic m:Lid/g;

.field public final synthetic n:Lta/n;


# direct methods
.method public constructor <init>(Landroidx/room/i0;Lid/g;Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/j0;->l:Landroidx/room/i0;

    iput-object p2, p0, Landroidx/room/j0;->m:Lid/g;

    iput-object p3, p0, Landroidx/room/j0;->n:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3

    new-instance v0, Landroidx/room/j0;

    iget-object v1, p0, Landroidx/room/j0;->m:Lid/g;

    iget-object v2, p0, Landroidx/room/j0;->n:Lta/n;

    iget-object p0, p0, Landroidx/room/j0;->l:Landroidx/room/i0;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/room/j0;-><init>(Landroidx/room/i0;Lid/g;Lta/n;Lna/d;)V

    iput-object p1, v0, Landroidx/room/j0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/j0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/room/j0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/room/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/room/j0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/room/j0;->k:Ljava/lang/Object;

    check-cast p0, Lna/d;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/j0;->k:Ljava/lang/Object;

    check-cast p1, Lid/w;

    invoke-interface {p1}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p1

    sget-object v1, Ll0/i;->a:Ll0/i;

    invoke-interface {p1, v1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Lna/e;

    new-instance v1, Landroidx/room/t0;

    invoke-direct {v1, p1}, Landroidx/room/t0;-><init>(Lna/e;)V

    iget-object v3, p0, Landroidx/room/j0;->l:Landroidx/room/i0;

    invoke-virtual {v3}, Landroidx/room/i0;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lnd/w;

    invoke-direct {v5, v4, v3}, Lnd/w;-><init>(Ljava/lang/Integer;Ljava/lang/ThreadLocal;)V

    check-cast p1, Lna/a;

    invoke-static {p1, v1}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object p1

    invoke-interface {p1, v5}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/j0;->m:Lid/g;

    iput-object v1, p0, Landroidx/room/j0;->k:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/j0;->a:I

    iget-object v2, p0, Landroidx/room/j0;->n:Lta/n;

    invoke-static {p0, p1, v2}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
