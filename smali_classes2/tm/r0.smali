.class public final Ltm/r0;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "",
        "timeMillis",
        "Llj/w;",
        "a",
        "(JLpj/d;)Ljava/lang/Object;",
        "Lpj/g;",
        "Ltm/q0;",
        "b",
        "(Lpj/g;)Ltm/q0;",
        "delay",
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
.method public static final a(JLpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ltm/o;

    invoke-static {p2}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/o;-><init>(Lpj/d;I)V

    .line 3
    invoke-virtual {v0}, Ltm/o;->A()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lpj/d;->getContext()Lpj/g;

    move-result-object v1

    invoke-static {v1}, Ltm/r0;->b(Lpj/g;)Ltm/q0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Ltm/q0;->A(JLtm/n;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    .line 7
    :cond_2
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method

.method public static final b(Lpj/g;)Ltm/q0;
    .locals 1

    sget-object v0, Lpj/e;->c:Lpj/e$b;

    invoke-interface {p0, v0}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object p0

    instance-of v0, p0, Ltm/q0;

    if-eqz v0, :cond_0

    check-cast p0, Ltm/q0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ltm/p0;->a()Ltm/q0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
