.class public final synthetic Lvm/l;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0002\u001a\u00028\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "E",
        "Lvm/a0;",
        "element",
        "Lvm/j;",
        "Llj/w;",
        "a",
        "(Lvm/a0;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final a(Lvm/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvm/a0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lvm/a0;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvm/j$c;

    if-nez v1, :cond_0

    check-cast v0, Llj/w;

    .line 3
    sget-object p0, Lvm/j;->b:Lvm/j$b;

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {p0, p1}, Lvm/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lvm/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvm/l$a;-><init>(Lvm/a0;Ljava/lang/Object;Lpj/d;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ltm/h;->d(Lpj/g;Lxj/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvm/j;

    invoke-virtual {p0}, Lvm/j;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
