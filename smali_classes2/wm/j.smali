.class public final synthetic Lwm/j;
.super Ljava/lang/Object;
.source "Collect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001e\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u001a1\u0010\u000b\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lwm/e;",
        "Llj/w;",
        "a",
        "(Lwm/e;Lpj/d;)Ljava/lang/Object;",
        "T",
        "Ltm/j0;",
        "scope",
        "Ltm/t1;",
        "c",
        "Lwm/f;",
        "flow",
        "b",
        "(Lwm/f;Lwm/e;Lpj/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lwm/e;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/e<",
            "*>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lxm/q;->h:Lxm/q;

    invoke-interface {p0, v0, p1}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method

.method public static final b(Lwm/f;Lwm/e;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/f<",
            "-TT;>;",
            "Lwm/e<",
            "+TT;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lwm/g;->m(Lwm/f;)V

    .line 2
    invoke-interface {p1, p0, p2}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method

.method public static final c(Lwm/e;Ltm/j0;)Ltm/t1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/e<",
            "+TT;>;",
            "Ltm/j0;",
            ")",
            "Ltm/t1;"
        }
    .end annotation

    new-instance v3, Lwm/j$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lwm/j$a;-><init>(Lwm/e;Lpj/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    move-result-object p0

    return-object p0
.end method
