.class public final Lid/e1;
.super Lpa/g;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lid/i1;

.field public k:Lnd/j;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lid/f1;


# direct methods
.method public constructor <init>(Lna/d;Lid/f1;)V
    .locals 0

    iput-object p2, p0, Lid/e1;->n:Lid/f1;

    invoke-direct {p0, p1}, Lpa/g;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance v0, Lid/e1;

    iget-object p0, p0, Lid/e1;->n:Lid/f1;

    invoke-direct {v0, p2, p0}, Lid/e1;-><init>(Lna/d;Lid/f1;)V

    iput-object p1, v0, Lid/e1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfd/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lid/e1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lid/e1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lid/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lid/e1;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lid/e1;->k:Lnd/j;

    iget-object v3, p0, Lid/e1;->a:Lid/i1;

    iget-object v4, p0, Lid/e1;->m:Ljava/lang/Object;

    check-cast v4, Lfd/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lid/e1;->m:Ljava/lang/Object;

    check-cast p1, Lfd/l;

    iget-object v1, p0, Lid/e1;->n:Lid/f1;

    invoke-virtual {v1}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lid/l;

    if-eqz v4, :cond_3

    check-cast v1, Lid/l;

    iget-object v1, v1, Lid/l;->n:Lid/m;

    iput v3, p0, Lid/e1;->l:I

    invoke-virtual {p1, v1, p0}, Lfd/l;->d(Ljava/lang/Object;Lna/d;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lid/s0;

    if-eqz v3, :cond_5

    check-cast v1, Lid/s0;

    invoke-interface {v1}, Lid/s0;->d()Lid/i1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnd/j;->g()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lnd/j;

    move-object v4, p1

    move-object p1, v0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_0
    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    instance-of v5, v1, Lid/l;

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Lid/l;

    iput-object v4, p0, Lid/e1;->m:Ljava/lang/Object;

    iput-object v3, p0, Lid/e1;->a:Lid/i1;

    iput-object v1, p0, Lid/e1;->k:Lnd/j;

    iput v2, p0, Lid/e1;->l:I

    iget-object v5, v5, Lid/l;->n:Lid/m;

    invoke-virtual {v4, v5, p0}, Lfd/l;->d(Ljava/lang/Object;Lna/d;)V

    if-ne v0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lnd/j;->h()Lnd/j;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
