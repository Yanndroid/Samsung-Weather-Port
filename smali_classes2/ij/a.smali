.class public final Lij/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field public static volatile a:Lyi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;+",
            "Lti/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;+",
            "Lti/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;+",
            "Lti/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;+",
            "Lti/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Lti/j;",
            "+",
            "Lti/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Lti/j;",
            "+",
            "Lti/j;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Lti/e;",
            "+",
            "Lti/e;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Lti/b;",
            "+",
            "Lti/b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile k:Lyi/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/e<",
            "-",
            "Lti/k;",
            "+",
            "Lti/k;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b<",
            "-",
            "Lti/b;",
            "-",
            "Lti/c;",
            "+",
            "Lti/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile m:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b<",
            "-",
            "Lti/e;",
            "-",
            "Lti/i;",
            "+",
            "Lti/i;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile n:Lyi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/b<",
            "-",
            "Lti/k;",
            "-",
            "Lti/m;",
            "+",
            "Lti/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lyi/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lyi/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lhj/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {p0}, Lhj/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lyi/e;Ljava/util/concurrent/Callable;)Lti/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;+",
            "Lti/j;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lti/j;",
            ">;)",
            "Lti/j;"
        }
    .end annotation

    invoke-static {p0, p1}, Lij/a;->b(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/j;

    return-object p0
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

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lhj/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lti/j;
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

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lij/a;->c:Lyi/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lij/a;->d(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lij/a;->c(Lyi/e;Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lti/j;
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

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lij/a;->e:Lyi/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lij/a;->d(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lij/a;->c(Lyi/e;Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lti/j;
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

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lij/a;->f:Lyi/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lij/a;->d(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lij/a;->c(Lyi/e;Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Lti/j;
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

    const-string v0, "Scheduler Callable can\'t be null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lij/a;->d:Lyi/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lij/a;->d(Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0, p0}, Lij/a;->c(Lyi/e;Ljava/util/concurrent/Callable;)Lti/j;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lxi/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    instance-of p0, p0, Lxi/a;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lti/b;)Lti/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/b<",
            "TT;>;)",
            "Lti/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij/a;->j:Lyi/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lij/a;->b(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/b;

    :cond_0
    return-object p0
.end method

.method public static k(Lti/e;)Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/e<",
            "TT;>;)",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij/a;->i:Lyi/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lij/a;->b(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/e;

    :cond_0
    return-object p0
.end method

.method public static l(Lti/k;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/k<",
            "TT;>;)",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij/a;->k:Lyi/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Lij/a;->b(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/k;

    :cond_0
    return-object p0
.end method

.method public static m(Lti/j;)Lti/j;
    .locals 1

    .line 1
    sget-object v0, Lij/a;->g:Lyi/e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lij/a;->b(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/j;

    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lij/a;->a:Lyi/d;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lij/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lxi/e;

    invoke-direct {v1, p0}, Lxi/e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0, p0}, Lyi/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-static {v0}, Lij/a;->t(Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-static {p0}, Lij/a;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Lti/j;)Lti/j;
    .locals 1

    .line 1
    sget-object v0, Lij/a;->h:Lyi/e;

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0, p0}, Lij/a;->b(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/j;

    return-object p0
.end method

.method public static p(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lij/a;->b:Lyi/e;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lij/a;->b(Lyi/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static q(Lti/b;Lti/c;)Lti/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/b<",
            "TT;>;",
            "Lti/c<",
            "-TT;>;)",
            "Lti/c<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij/a;->l:Lyi/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lij/a;->a(Lyi/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/c;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static r(Lti/e;Lti/i;)Lti/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/e<",
            "TT;>;",
            "Lti/i<",
            "-TT;>;)",
            "Lti/i<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij/a;->m:Lyi/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lij/a;->a(Lyi/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/i;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static s(Lti/k;Lti/m;)Lti/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/k<",
            "TT;>;",
            "Lti/m<",
            "-TT;>;)",
            "Lti/m<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lij/a;->n:Lyi/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0, p1}, Lij/a;->a(Lyi/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lti/m;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
