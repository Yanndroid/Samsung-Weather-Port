.class public final Ltm/e0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a(\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0013\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f*\u00020\u0011H\u0080\u0010\"\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltm/j0;",
        "Lpj/g;",
        "context",
        "e",
        "addedContext",
        "d",
        "",
        "c",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "a",
        "Lpj/d;",
        "",
        "oldValue",
        "Ltm/w2;",
        "g",
        "Lrj/e;",
        "f",
        "",
        "b",
        "(Lpj/g;)Ljava/lang/String;",
        "coroutineName",
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
.method public static final a(Lpj/g;Lpj/g;Z)Lpj/g;
    .locals 3

    .line 1
    invoke-static {p0}, Ltm/e0;->c(Lpj/g;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Ltm/e0;->c(Lpj/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lyj/b0;

    invoke-direct {v0}, Lyj/b0;-><init>()V

    iput-object p1, v0, Lyj/b0;->h:Ljava/lang/Object;

    .line 5
    sget-object p1, Lpj/h;->h:Lpj/h;

    new-instance v2, Ltm/e0$b;

    invoke-direct {v2, v0, p2}, Ltm/e0$b;-><init>(Lyj/b0;Z)V

    invoke-interface {p0, p1, v2}, Lpj/g;->v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj/g;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lyj/b0;->h:Ljava/lang/Object;

    check-cast p2, Lpj/g;

    sget-object v1, Ltm/e0$a;->h:Ltm/e0$a;

    invoke-interface {p2, p1, v1}, Lpj/g;->v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lyj/b0;->h:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lyj/b0;->h:Ljava/lang/Object;

    check-cast p1, Lpj/g;

    invoke-interface {p0, p1}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lpj/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lpj/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ltm/e0$c;->h:Ltm/e0$c;

    invoke-interface {p0, v0, v1}, Lpj/g;->v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lpj/g;Lpj/g;)Lpj/g;
    .locals 1

    .line 1
    invoke-static {p1}, Ltm/e0;->c(Lpj/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ltm/e0;->a(Lpj/g;Lpj/g;Z)Lpj/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ltm/j0;Lpj/g;)Lpj/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltm/j0;->getCoroutineContext()Lpj/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ltm/e0;->a(Lpj/g;Lpj/g;Z)Lpj/g;

    move-result-object p0

    .line 2
    invoke-static {}, Ltm/x0;->a()Ltm/f0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lpj/e;->c:Lpj/e$b;

    invoke-interface {p0, p1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ltm/x0;->a()Ltm/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lrj/e;)Ltm/w2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/e;",
            ")",
            "Ltm/w2<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Ltm/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lrj/e;->getCallerFrame()Lrj/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Ltm/w2;

    if-eqz v0, :cond_0

    check-cast p0, Ltm/w2;

    return-object p0
.end method

.method public static final g(Lpj/d;Lpj/g;Ljava/lang/Object;)Ltm/w2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "*>;",
            "Lpj/g;",
            "Ljava/lang/Object;",
            ")",
            "Ltm/w2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lrj/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Ltm/x2;->h:Ltm/x2;

    invoke-interface {p1, v0}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lrj/e;

    invoke-static {p0}, Ltm/e0;->f(Lrj/e;)Ltm/w2;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Ltm/w2;->T0(Lpj/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
