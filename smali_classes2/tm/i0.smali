.class public final Ltm/i0;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lpj/g;",
        "context",
        "",
        "exception",
        "Llj/w;",
        "a",
        "originalException",
        "thrownException",
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
.method public static final a(Lpj/g;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ltm/g0;->e:Ltm/g0$a;

    invoke-interface {p0, v0}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v0

    check-cast v0, Ltm/g0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Ltm/g0;->W(Lpj/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ltm/h0;->a(Lpj/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {p1, v0}, Ltm/i0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Ltm/h0;->a(Lpj/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    if-ne p0, p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v0, p0}, Llj/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
