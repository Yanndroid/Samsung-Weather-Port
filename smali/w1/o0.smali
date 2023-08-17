.class public final Lw1/o0;
.super Ljava/lang/Object;
.source "RoomDatabaseExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "R",
        "Lw1/n0;",
        "Lkotlin/Function1;",
        "Lpj/d;",
        "",
        "block",
        "d",
        "(Lw1/n0;Lxj/l;Lpj/d;)Ljava/lang/Object;",
        "Lpj/g;",
        "c",
        "(Lw1/n0;Lpj/d;)Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;",
        "Ltm/t1;",
        "controlJob",
        "Lpj/e;",
        "b",
        "(Ljava/util/concurrent/Executor;Ltm/t1;Lpj/d;)Ljava/lang/Object;",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lw1/n0;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lw1/o0;->c(Lw1/n0;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;Ltm/t1;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ltm/t1;",
            "Lpj/d<",
            "-",
            "Lpj/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/o;

    invoke-static {p2}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/o;-><init>(Lpj/d;I)V

    .line 2
    invoke-virtual {v0}, Ltm/o;->A()V

    .line 3
    new-instance v1, Lw1/o0$a;

    invoke-direct {v1, p1}, Lw1/o0$a;-><init>(Ltm/t1;)V

    invoke-interface {v0, v1}, Ltm/n;->w(Lxj/l;)V

    .line 4
    :try_start_0
    new-instance v1, Lw1/o0$b;

    invoke-direct {v1, v0, p1}, Lw1/o0$b;-><init>(Ltm/n;Ltm/t1;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0, p1}, Ltm/n;->q(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lw1/n0;Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/n0;",
            "Lpj/d<",
            "-",
            "Lpj/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw1/o0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw1/o0$c;

    iget v1, v0, Lw1/o0$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1/o0$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1/o0$c;

    invoke-direct {v0, p1}, Lw1/o0$c;-><init>(Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw1/o0$c;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw1/o0$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lw1/o0$c;->i:Ljava/lang/Object;

    check-cast p0, Ltm/w;

    iget-object v0, v0, Lw1/o0$c;->h:Ljava/lang/Object;

    check-cast v0, Lw1/n0;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v3, p1}, Ltm/x1;->b(Ltm/t1;ILjava/lang/Object;)Ltm/w;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Lpj/d;->getContext()Lpj/g;

    move-result-object v2

    sget-object v4, Ltm/t1;->f:Ltm/t1$b;

    invoke-interface {v2, v4}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v2

    check-cast v2, Ltm/t1;

    if-eqz v2, :cond_3

    new-instance v4, Lw1/o0$d;

    invoke-direct {v4, p1}, Lw1/o0$d;-><init>(Ltm/w;)V

    invoke-interface {v2, v4}, Ltm/t1;->f(Lxj/l;)Ltm/z0;

    .line 4
    :cond_3
    invoke-virtual {p0}, Lw1/n0;->s()Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object p0, v0, Lw1/o0$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lw1/o0$c;->i:Ljava/lang/Object;

    iput v3, v0, Lw1/o0$c;->k:I

    invoke-static {v2, p1, v0}, Lw1/o0;->b(Ljava/util/concurrent/Executor;Ltm/t1;Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 5
    :goto_1
    check-cast p1, Lpj/e;

    .line 6
    new-instance v1, Lw1/v0;

    invoke-direct {v1, p0, p1}, Lw1/v0;-><init>(Ltm/t1;Lpj/e;)V

    .line 7
    invoke-virtual {v0}, Lw1/n0;->r()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lrj/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Ltm/q2;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Ltm/p2;

    move-result-object p0

    .line 8
    invoke-interface {p1, v1}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lw1/n0;Lxj/l;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw1/n0;",
            "Lxj/l<",
            "-",
            "Lpj/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw1/o0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw1/o0$e;

    iget v1, v0, Lw1/o0$e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw1/o0$e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw1/o0$e;

    invoke-direct {v0, p2}, Lw1/o0$e;-><init>(Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw1/o0$e;->j:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw1/o0$e;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lw1/o0$e;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxj/l;

    iget-object p0, v0, Lw1/o0$e;->h:Ljava/lang/Object;

    check-cast p0, Lw1/n0;

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0}, Lpj/d;->getContext()Lpj/g;

    move-result-object p2

    sget-object v2, Lw1/v0;->k:Lw1/v0$a;

    invoke-interface {p2, v2}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object p2

    check-cast p2, Lw1/v0;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lw1/v0;->e()Lpj/e;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lw1/o0$e;->h:Ljava/lang/Object;

    iput-object p1, v0, Lw1/o0$e;->i:Ljava/lang/Object;

    iput v4, v0, Lw1/o0$e;->k:I

    invoke-static {p0, v0}, Lw1/o0;->c(Lw1/n0;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 3
    :cond_5
    :goto_1
    check-cast p2, Lpj/g;

    .line 4
    :goto_2
    new-instance v2, Lw1/o0$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lw1/o0$f;-><init>(Lw1/n0;Lxj/l;Lpj/d;)V

    iput-object v4, v0, Lw1/o0$e;->h:Ljava/lang/Object;

    iput-object v4, v0, Lw1/o0$e;->i:Ljava/lang/Object;

    iput v3, v0, Lw1/o0$e;->k:I

    invoke-static {p2, v2, v0}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2
.end method
