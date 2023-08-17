.class public final Lym/i;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aH\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0012\u0010\u000c\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lpj/d;",
        "Llj/o;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Llj/w;",
        "onCancellation",
        "b",
        "(Lpj/d;Ljava/lang/Object;Lxj/l;)V",
        "Lym/h;",
        "",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lym/f0;

.field public static final b:Lym/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lym/f0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lym/i;->a:Lym/f0;

    .line 2
    new-instance v0, Lym/f0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lym/i;->b:Lym/f0;

    return-void
.end method

.method public static final synthetic a()Lym/f0;
    .locals 1

    sget-object v0, Lym/i;->a:Lym/f0;

    return-object v0
.end method

.method public static final b(Lpj/d;Ljava/lang/Object;Lxj/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpj/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lxj/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lym/h;

    if-eqz v0, :cond_8

    check-cast p0, Lym/h;

    .line 2
    invoke-static {p1, p2}, Ltm/c0;->c(Ljava/lang/Object;Lxj/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lym/h;->k:Ltm/f0;

    invoke-virtual {p0}, Lym/h;->getContext()Lpj/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm/f0;->b0(Lpj/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lym/h;->m:Ljava/lang/Object;

    .line 5
    iput v1, p0, Ltm/u0;->j:I

    .line 6
    iget-object p1, p0, Lym/h;->k:Ltm/f0;

    invoke-virtual {p0}, Lym/h;->getContext()Lpj/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ltm/f0;->Z(Lpj/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Ltm/r2;->a:Ltm/r2;

    invoke-virtual {v0}, Ltm/r2;->b()Ltm/d1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltm/d1;->k0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lym/h;->m:Ljava/lang/Object;

    .line 10
    iput v1, p0, Ltm/u0;->j:I

    .line 11
    invoke-virtual {v0, p0}, Ltm/d1;->g0(Ltm/u0;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ltm/d1;->i0(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lym/h;->getContext()Lpj/g;

    move-result-object v3

    sget-object v4, Ltm/t1;->f:Ltm/t1$b;

    invoke-interface {v3, v4}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v3

    check-cast v3, Ltm/t1;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Ltm/t1;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v3}, Ltm/t1;->t()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p2, v3}, Lym/h;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Llj/o;->i:Llj/o$a;

    invoke-static {v3}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Lym/h;->l:Lpj/d;

    iget-object v3, p0, Lym/h;->n:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lpj/d;->getContext()Lpj/g;

    move-result-object v4

    .line 20
    invoke-static {v4, v3}, Lym/j0;->c(Lpj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v5, Lym/j0;->a:Lym/f0;

    if-eq v3, v5, :cond_3

    .line 22
    invoke-static {p2, v4, v3}, Ltm/e0;->g(Lpj/d;Lpj/g;Ljava/lang/Object;)Ltm/w2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 23
    :goto_1
    :try_start_1
    iget-object v5, p0, Lym/h;->l:Lpj/d;

    invoke-interface {v5, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 25
    :try_start_2
    invoke-virtual {p2}, Ltm/w2;->S0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_4
    invoke-static {v4, v3}, Lym/j0;->a(Lpj/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Ltm/w2;->S0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    :cond_5
    invoke-static {v4, v3}, Lym/j0;->a(Lpj/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ltm/d1;->n0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ltm/u0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Ltm/d1;->d0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ltm/d1;->d0(Z)V

    throw p0

    .line 32
    :cond_8
    invoke-interface {p0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lpj/d;Ljava/lang/Object;Lxj/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lym/i;->b(Lpj/d;Ljava/lang/Object;Lxj/l;)V

    return-void
.end method

.method public static final d(Lym/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/h<",
            "-",
            "Llj/w;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Llj/w;->a:Llj/w;

    .line 2
    sget-object v1, Ltm/r2;->a:Ltm/r2;

    invoke-virtual {v1}, Ltm/r2;->b()Ltm/d1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ltm/d1;->l0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ltm/d1;->k0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-object v0, p0, Lym/h;->m:Ljava/lang/Object;

    .line 6
    iput v4, p0, Ltm/u0;->j:I

    .line 7
    invoke-virtual {v1, p0}, Ltm/d1;->g0(Ltm/u0;)V

    move v3, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Ltm/d1;->i0(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ltm/u0;->run()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Ltm/d1;->n0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ltm/u0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    invoke-virtual {v1, v4}, Ltm/d1;->d0(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Ltm/d1;->d0(Z)V

    throw p0
.end method
