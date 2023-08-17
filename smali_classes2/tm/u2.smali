.class public final Ltm/u2;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aR\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\\\u0010\r\u001a\u0004\u0018\u00010\u0006\"\u0004\u0008\u0000\u0010\n\"\u0008\u0008\u0001\u0010\u0000*\u00028\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b2\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0010H\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "Ltm/j0;",
        "Lpj/d;",
        "",
        "block",
        "c",
        "(JLxj/p;Lpj/d;)Ljava/lang/Object;",
        "U",
        "Ltm/t2;",
        "coroutine",
        "b",
        "(Ltm/t2;Lxj/p;)Ljava/lang/Object;",
        "time",
        "Ltm/t1;",
        "Ltm/s2;",
        "a",
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
.method public static final a(JLtm/t1;)Ltm/s2;
    .locals 3

    new-instance v0, Ltm/s2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ltm/s2;-><init>(Ljava/lang/String;Ltm/t1;)V

    return-object v0
.end method

.method public static final b(Ltm/t2;Lxj/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Ltm/t2<",
            "TU;-TT;>;",
            "Lxj/p<",
            "-",
            "Ltm/j0;",
            "-",
            "Lpj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym/b0;->j:Lpj/d;

    .line 2
    invoke-interface {v0}, Lpj/d;->getContext()Lpj/g;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltm/r0;->b(Lpj/g;)Ltm/q0;

    move-result-object v0

    iget-wide v1, p0, Ltm/t2;->k:J

    invoke-virtual {p0}, Ltm/a;->getContext()Lpj/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Ltm/q0;->Y(JLjava/lang/Runnable;Lpj/g;)Ltm/z0;

    move-result-object v0

    invoke-static {p0, v0}, Ltm/x1;->h(Ltm/t1;Ltm/z0;)Ltm/z0;

    .line 4
    invoke-static {p0, p0, p1}, Lzm/b;->c(Lym/b0;Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLxj/p;Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
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

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    .line 1
    new-instance v0, Ltm/t2;

    invoke-direct {v0, p0, p1, p3}, Ltm/t2;-><init>(JLpj/d;)V

    invoke-static {v0, p2}, Ltm/u2;->b(Ltm/t2;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ltm/s2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Ltm/s2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
