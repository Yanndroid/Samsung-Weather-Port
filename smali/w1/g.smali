.class public final Lw1/g;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\"\u0018\u0010\u0005\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lw1/n0;",
        "Ltm/f0;",
        "a",
        "b",
        "(Lw1/n0;)Ltm/f0;",
        "transactionDispatcher",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lw1/n0;)Ltm/f0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw1/n0;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "QueryDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lw1/n0;->o()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Ltm/l1;->a(Ljava/util/concurrent/Executor;)Ltm/f0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 5
    invoke-static {v2, p0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltm/f0;

    return-object v2
.end method

.method public static final b(Lw1/n0;)Ltm/f0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw1/n0;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "TransactionDispatcher"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lw1/n0;->s()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Ltm/l1;->a(Ljava/util/concurrent/Executor;)Ltm/f0;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 5
    invoke-static {v2, p0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltm/f0;

    return-object v2
.end method
