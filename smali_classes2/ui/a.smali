.class public final Lui/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field public static volatile a:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;",
            "Lti/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "Lti/j;",
            "Lti/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lyi/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lxi/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lyi/e;Ljava/util/concurrent/Callable;)Lti/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/e<",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;",
            "Lti/j;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;)",
            "Lti/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lui/a;->a(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/j;

    const-string p1, "Scheduler Callable returned null"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lti/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;)",
            "Lti/j;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/j;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lxi/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lti/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;)",
            "Lti/j;"
        }
    .end annotation

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lui/a;->a:Lyi/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lui/a;->c(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lui/a;->b(Lyi/e;Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lti/j;)Lti/j;
    .locals 1

    const-string v0, "scheduler == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lui/a;->b:Lyi/e;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lui/a;->a(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/j;

    return-object p0
.end method
