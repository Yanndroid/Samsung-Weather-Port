.class public abstract Lti/b;
.super Ljava/lang/Object;
.source "Maybe.java"

# interfaces
.implements Lti/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lti/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1}, Lij/a;->q(Lti/b;Lti/c;)Lti/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 3
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lti/b;->c(Lti/c;)V
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

.method public final b(Lyi/e;)Lti/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyi/e<",
            "-TT;+TR;>;)",
            "Lti/b<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Laj/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldj/c;

    invoke-direct {v0, p0, p1}, Ldj/c;-><init>(Lti/d;Lyi/e;)V

    invoke-static {v0}, Lij/a;->j(Lti/b;)Lti/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lti/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/c<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final d()Lti/e;
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
    new-instance v0, Ldj/d;

    invoke-direct {v0, p0}, Ldj/d;-><init>(Lti/d;)V

    invoke-static {v0}, Lij/a;->k(Lti/e;)Lti/e;

    move-result-object v0

    return-object v0
.end method
