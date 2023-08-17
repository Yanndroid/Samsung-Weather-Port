.class public final Ltm/k0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aJ\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u001c\u0010\u000f\u001a\u00020\u000e*\u00020\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Ltm/j0;",
        "Lpj/d;",
        "",
        "block",
        "d",
        "(Lxj/p;Lpj/d;)Ljava/lang/Object;",
        "Lpj/g;",
        "context",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Llj/w;",
        "b",
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
.method public static final a(Lpj/g;)Ltm/j0;
    .locals 3

    new-instance v0, Lym/g;

    sget-object v1, Ltm/t1;->f:Ltm/t1$b;

    invoke-interface {p0, v1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ltm/x1;->b(Ltm/t1;ILjava/lang/Object;)Ltm/w;

    move-result-object v1

    invoke-interface {p0, v1}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lym/g;-><init>(Lpj/g;)V

    return-object v0
.end method

.method public static final b(Ltm/j0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ltm/j0;->getCoroutineContext()Lpj/g;

    move-result-object v0

    sget-object v1, Ltm/t1;->f:Ltm/t1$b;

    invoke-interface {v0, v1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v0

    check-cast v0, Ltm/t1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltm/t1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ltm/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ltm/k0;->b(Ltm/j0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lxj/p;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/p<",
            "-",
            "Ltm/j0;",
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

    .line 1
    new-instance v0, Lym/b0;

    invoke-interface {p1}, Lpj/d;->getContext()Lpj/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lym/b0;-><init>(Lpj/g;Lpj/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lzm/b;->b(Lym/b0;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p0
.end method
