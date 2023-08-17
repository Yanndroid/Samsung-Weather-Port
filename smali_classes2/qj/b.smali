.class public Lqj/b;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aZ\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lpj/d;",
        "",
        "receiver",
        "completion",
        "Llj/w;",
        "a",
        "(Lxj/p;Ljava/lang/Object;Lpj/d;)Lpj/d;",
        "b",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xs = "kotlin/coroutines/intrinsics/IntrinsicsKt"
.end annotation


# direct methods
.method public static final a(Lxj/p;Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/p<",
            "-TR;-",
            "Lpj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lpj/d<",
            "-TT;>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lrj/h;->a(Lpj/d;)Lpj/d;

    move-result-object p2

    .line 2
    instance-of v0, p0, Lrj/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lrj/a;

    invoke-virtual {p0, p1, p2}, Lrj/a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lpj/d;->getContext()Lpj/g;

    move-result-object v0

    .line 5
    sget-object v1, Lpj/h;->h:Lpj/h;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lqj/b$a;

    invoke-direct {v0, p2, p0, p1}, Lqj/b$a;-><init>(Lpj/d;Lxj/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lqj/b$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lqj/b$b;-><init>(Lpj/d;Lpj/g;Lxj/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final b(Lpj/d;)Lpj/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpj/d<",
            "-TT;>;)",
            "Lpj/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lrj/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrj/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrj/d;->intercepted()Lpj/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
