.class public abstract Lti/e;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lti/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lti/g;)Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/g<",
            "TT;>;)",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lej/b;

    invoke-direct {v0, p0}, Lej/b;-><init>(Lti/g;)V

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lej/d;->h:Lti/e;

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Laj/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lti/e;->g(Ljava/util/concurrent/Callable;)Lti/e;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lej/e;

    invoke-direct {v0, p0}, Lej/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/util/concurrent/TimeUnit;Lti/j;)Lti/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lti/j;",
            ")",
            "Lti/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lej/h;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lej/h;-><init>(JLjava/util/concurrent/TimeUnit;Lti/j;)V

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lti/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lij/a;->r(Lti/e;Lti/i;)Lti/i;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lti/e;->l(Lti/i;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p1}, Lij/a;->n(Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw v0

    :catch_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final c(Lyi/a;)Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/a;",
            ")",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Laj/a;->a()Lyi/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lti/e;->d(Lyi/d;Lyi/a;)Lti/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyi/d;Lyi/a;)Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/d<",
            "-",
            "Lwi/b;",
            ">;",
            "Lyi/a;",
            ")",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 2
    invoke-static {p2, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lej/c;

    invoke-direct {v0, p0, p1, p2}, Lej/c;-><init>(Lti/e;Lyi/d;Lyi/a;)V

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lyi/g;)Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/g<",
            "-TT;>;)",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lej/f;

    invoke-direct {v0, p0, p1}, Lej/f;-><init>(Lti/h;Lyi/g;)V

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lyi/e;)Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi/e<",
            "-TT;+TR;>;)",
            "Lti/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lej/g;

    invoke-direct {v0, p0, p1}, Lej/g;-><init>(Lti/h;Lyi/e;)V

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lyi/d;Lyi/d;)Lwi/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/d<",
            "-TT;>;",
            "Lyi/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lwi/b;"
        }
    .end annotation

    sget-object v0, Laj/a;->c:Lyi/a;

    invoke-static {}, Laj/a;->a()Lyi/d;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lti/e;->k(Lyi/d;Lyi/d;Lyi/a;Lyi/d;)Lwi/b;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lyi/d;Lyi/d;Lyi/a;Lyi/d;)Lwi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/d<",
            "-TT;>;",
            "Lyi/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyi/a;",
            "Lyi/d<",
            "-",
            "Lwi/b;",
            ">;)",
            "Lwi/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 4
    invoke-static {p4, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcj/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcj/f;-><init>(Lyi/d;Lyi/d;Lyi/a;Lyi/d;)V

    .line 6
    invoke-virtual {p0, v0}, Lti/e;->a(Lti/i;)V

    return-object v0
.end method

.method public abstract l(Lti/i;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TT;>;)V"
        }
    .end annotation
.end method
