.class public final synthetic Ltm/j;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aL\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aR\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltm/j0;",
        "Lpj/g;",
        "context",
        "Ltm/l0;",
        "start",
        "Lkotlin/Function2;",
        "Lpj/d;",
        "Llj/w;",
        "",
        "block",
        "Ltm/t1;",
        "a",
        "(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;)Ltm/t1;",
        "T",
        "c",
        "(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;",
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
.method public static final a(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;)Ltm/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/g;",
            "Ltm/l0;",
            "Lxj/p<",
            "-",
            "Ltm/j0;",
            "-",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ltm/t1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ltm/e0;->e(Ltm/j0;Lpj/g;)Lpj/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ltm/l0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ltm/d2;

    invoke-direct {p1, p0, p3}, Ltm/d2;-><init>(Lpj/g;Lxj/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ltm/m2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ltm/m2;-><init>(Lpj/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ltm/a;->Q0(Ltm/l0;Ljava/lang/Object;Lxj/p;)V

    return-object p1
.end method

.method public static synthetic b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lpj/h;->h:Lpj/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Ltm/l0;->h:Ltm/l0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltm/h;->a(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;)Ltm/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;
    .locals 8
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
            ">;",
            "Lpj/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpj/d;->getContext()Lpj/g;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Ltm/e0;->d(Lpj/g;Lpj/g;)Lpj/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ltm/x1;->i(Lpj/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lym/b0;

    invoke-direct {v0, p0, p2}, Lym/b0;-><init>(Lpj/g;Lpj/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lzm/b;->b(Lym/b0;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lpj/e;->c:Lpj/e$b;

    invoke-interface {p0, v1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ltm/w2;

    invoke-direct {v0, p0, p2}, Ltm/w2;-><init>(Lpj/g;Lpj/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lym/j0;->c(Lpj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lzm/b;->b(Lym/b0;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lym/j0;->a(Lpj/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lym/j0;->a(Lpj/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Ltm/t0;

    invoke-direct {v0, p0, p2}, Ltm/t0;-><init>(Lpj/g;Lpj/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lzm/a;->d(Lxj/p;Ljava/lang/Object;Lpj/d;Lxj/l;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ltm/t0;->S0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_2
    return-object p0
.end method
