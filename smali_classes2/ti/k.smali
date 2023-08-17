.class public abstract Lti/k;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lti/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/o<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lti/n;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/n<",
            "TT;>;)",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/a;

    invoke-direct {v0, p0}, Lfj/a;-><init>(Lti/n;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Laj/a;->b(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lti/k;->f(Ljava/util/concurrent/Callable;)Lti/k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lti/k;
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
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/c;

    invoke-direct {v0, p0}, Lfj/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/e;

    invoke-direct {v0, p0}, Lfj/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p0, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/f;

    invoke-direct {v0, p0}, Lfj/f;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lti/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscriber is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lij/a;->s(Lti/k;Lti/m;)Lti/m;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lti/k;->n(Lti/m;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0

    :catch_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lti/j;)Lti/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lti/j;",
            ")",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lti/e;->m(JLjava/util/concurrent/TimeUnit;Lti/j;)Lti/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lti/k;->d(Lti/h;)Lti/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lti/h;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lti/h<",
            "TU;>;)",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/b;

    invoke-direct {v0, p0, p1}, Lfj/b;-><init>(Lti/o;Lti/h;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lyi/g;)Lti/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/g<",
            "-TT;>;)",
            "Lti/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldj/b;

    invoke-direct {v0, p0, p1}, Ldj/b;-><init>(Lti/o;Lyi/g;)V

    invoke-static {v0}, Lij/a;->j(Lti/b;)Lti/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lyi/e;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi/e<",
            "-TT;+",
            "Lti/o<",
            "+TR;>;>;)",
            "Lti/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/d;

    invoke-direct {v0, p0, p1}, Lfj/d;-><init>(Lti/o;Lyi/e;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lyi/e;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi/e<",
            "-TT;+TR;>;)",
            "Lti/k<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/g;

    invoke-direct {v0, p0, p1}, Lfj/g;-><init>(Lti/o;Lyi/e;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lti/j;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/j;",
            ")",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/h;

    invoke-direct {v0, p0, p1}, Lfj/h;-><init>(Lti/o;Lti/j;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lyi/d;Lyi/d;)Lwi/b;
    .locals 1
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

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcj/c;

    invoke-direct {v0, p1, p2}, Lcj/c;-><init>(Lyi/d;Lyi/d;)V

    .line 4
    invoke-virtual {p0, v0}, Lti/k;->a(Lti/m;)V

    return-object v0
.end method

.method public abstract n(Lti/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final o(Lti/j;)Lti/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/j;",
            ")",
            "Lti/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lfj/i;

    invoke-direct {v0, p0, p1}, Lfj/i;-><init>(Lti/o;Lti/j;)V

    invoke-static {v0}, Lij/a;->l(Lti/k;)Lti/k;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lti/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lbj/a;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lbj/a;

    invoke-interface {v0}, Lbj/a;->a()Lti/e;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lfj/j;

    invoke-direct {v0, p0}, Lfj/j;-><init>(Lti/o;)V

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object v0

    return-object v0
.end method
