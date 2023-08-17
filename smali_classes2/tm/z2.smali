.class public final Ltm/z2;
.super Ljava/lang/Object;
.source "Yield.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "Llj/w;",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lpj/d;->getContext()Lpj/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltm/x1;->i(Lpj/g;)V

    .line 3
    invoke-static {p0}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    instance-of v2, v1, Lym/h;

    if-eqz v2, :cond_0

    check-cast v1, Lym/h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Llj/w;->a:Llj/w;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lym/h;->k:Ltm/f0;

    invoke-virtual {v2, v0}, Ltm/f0;->b0(Lpj/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Llj/w;->a:Llj/w;

    invoke-virtual {v1, v0, v2}, Lym/h;->n(Lpj/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ltm/y2;

    invoke-direct {v2}, Ltm/y2;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object v0

    sget-object v3, Llj/w;->a:Llj/w;

    invoke-virtual {v1, v0, v3}, Lym/h;->n(Lpj/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Ltm/y2;->i:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lym/i;->d(Lym/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lrj/h;->c(Lpj/d;)V

    :cond_5
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method
