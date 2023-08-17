.class public final Lxm/f;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a]\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u00012\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lwm/f;",
        "Lpj/g;",
        "emitContext",
        "d",
        "V",
        "newContext",
        "value",
        "",
        "countOrElement",
        "Lkotlin/Function2;",
        "Lpj/d;",
        "block",
        "b",
        "(Lpj/g;Ljava/lang/Object;Ljava/lang/Object;Lxj/p;Lpj/d;)Ljava/lang/Object;",
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
.method public static final synthetic a(Lwm/f;Lpj/g;)Lwm/f;
    .locals 0

    invoke-static {p0, p1}, Lxm/f;->d(Lwm/f;Lpj/g;)Lwm/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpj/g;Ljava/lang/Object;Ljava/lang/Object;Lxj/p;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpj/g;",
            "TV;",
            "Ljava/lang/Object;",
            "Lxj/p<",
            "-TV;-",
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
    invoke-static {p0, p2}, Lym/j0;->c(Lpj/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :try_start_0
    new-instance v0, Lxm/w;

    invoke-direct {v0, p4, p0}, Lxm/w;-><init>(Lpj/d;Lpj/g;)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lyj/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxj/p;

    invoke-interface {p3, p1, v0}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p0, p2}, Lym/j0;->a(Lpj/g;Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_0

    invoke-static {p4}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p0, p2}, Lym/j0;->a(Lpj/g;Ljava/lang/Object;)V

    throw p1
.end method

.method public static synthetic c(Lpj/g;Ljava/lang/Object;Ljava/lang/Object;Lxj/p;Lpj/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Lym/j0;->b(Lpj/g;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lxm/f;->b(Lpj/g;Ljava/lang/Object;Ljava/lang/Object;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lwm/f;Lpj/g;)Lwm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwm/f<",
            "-TT;>;",
            "Lpj/g;",
            ")",
            "Lwm/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lxm/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lxm/q;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lxm/x;

    invoke-direct {v0, p0, p1}, Lxm/x;-><init>(Lwm/f;Lpj/g;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method
