.class public final synthetic Ltm/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001aQ\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lpj/g;",
        "context",
        "Lkotlin/Function2;",
        "Ltm/j0;",
        "Lpj/d;",
        "",
        "block",
        "a",
        "(Lpj/g;Lxj/p;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Lpj/g;Lxj/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpj/g;",
            "Lxj/p<",
            "-",
            "Ltm/j0;",
            "-",
            "Lpj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lpj/e;->c:Lpj/e$b;

    invoke-interface {p0, v1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v1

    check-cast v1, Lpj/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ltm/r2;->a:Ltm/r2;

    invoke-virtual {v1}, Ltm/r2;->b()Ltm/d1;

    move-result-object v1

    .line 4
    sget-object v2, Ltm/m1;->h:Ltm/m1;

    invoke-interface {p0, v1}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p0

    invoke-static {v2, p0}, Ltm/e0;->e(Ltm/j0;Lpj/g;)Lpj/g;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Ltm/d1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ltm/d1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltm/d1;->o0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    sget-object v1, Ltm/r2;->a:Ltm/r2;

    invoke-virtual {v1}, Ltm/r2;->a()Ltm/d1;

    move-result-object v1

    .line 7
    :goto_2
    sget-object v2, Ltm/m1;->h:Ltm/m1;

    invoke-static {v2, p0}, Ltm/e0;->e(Ltm/j0;Lpj/g;)Lpj/g;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, Ltm/f;

    invoke-direct {v2, p0, v0, v1}, Ltm/f;-><init>(Lpj/g;Ljava/lang/Thread;Ltm/d1;)V

    .line 9
    sget-object p0, Ltm/l0;->h:Ltm/l0;

    invoke-virtual {v2, p0, v2, p1}, Ltm/a;->Q0(Ltm/l0;Ljava/lang/Object;Lxj/p;)V

    .line 10
    invoke-virtual {v2}, Ltm/f;->R0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpj/g;Lxj/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lpj/h;->h:Lpj/h;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ltm/h;->c(Lpj/g;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method