.class public final Lhk/b;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\"\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lfk/o;",
        "Lfk/d;",
        "b",
        "(Lfk/o;)Lfk/d;",
        "getJvmErasure$annotations",
        "(Lfk/o;)V",
        "jvmErasure",
        "Lfk/e;",
        "a",
        "(Lfk/e;)Lfk/d;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lfk/e;)Lfk/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/e;",
            ")",
            "Lfk/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lfk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lfk/d;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lfk/p;

    if-eqz v0, :cond_7

    .line 3
    check-cast p0, Lfk/p;

    invoke-interface {p0}, Lfk/p;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfk/o;

    .line 5
    check-cast v3, Lik/x;

    invoke-virtual {v3}, Lik/x;->p()Lfm/e0;

    move-result-object v3

    invoke-virtual {v3}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v3

    invoke-interface {v3}, Lfm/y0;->o()Lok/h;

    move-result-object v3

    instance-of v4, v3, Lok/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lok/e;

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Lok/e;->g()Lok/f;

    move-result-object v3

    sget-object v4, Lok/f;->i:Lok/f;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Lok/e;->g()Lok/f;

    move-result-object v2

    sget-object v3, Lok/f;->l:Lok/f;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v2, v1

    .line 7
    :cond_4
    check-cast v2, Lfk/o;

    if-nez v2, :cond_5

    .line 8
    invoke-static {p0}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lfk/o;

    :cond_5
    if-nez v2, :cond_6

    .line 9
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lhk/b;->b(Lfk/o;)Lfk/d;

    move-result-object p0

    :goto_1
    return-object p0

    .line 10
    :cond_7
    new-instance v0, Lik/a0;

    const-string v1, "Cannot calculate JVM erasure for type: "

    invoke-static {v1, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lfk/o;)Lfk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/o;",
            ")",
            "Lfk/d<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfk/o;->i()Lfk/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhk/b;->a(Lfk/e;)Lfk/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lik/a0;

    const-string v1, "Cannot calculate JVM erasure for type: "

    invoke-static {v1, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lik/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
