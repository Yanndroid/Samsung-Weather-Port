.class public final Lwl/b;
.super Ljava/lang/Object;
.source "inlineClassManglingRules.kt"


# direct methods
.method public static final a(Lok/e;)Z
    .locals 1

    invoke-static {p0}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object p0

    sget-object v0, Llk/k;->i:Lnl/c;

    invoke-static {p0, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lfm/e0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwl/b;->c(Lok/m;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(Lok/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lrl/f;->b(Lok/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lok/e;

    invoke-static {p0}, Lwl/b;->a(Lok/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lfm/e0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    instance-of v0, p0, Lok/d1;

    if-eqz v0, :cond_0

    check-cast p0, Lok/d1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Ljm/a;->i(Lok/d1;)Lfm/e0;

    move-result-object p0

    invoke-static {p0}, Lwl/b;->e(Lfm/e0;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lfm/e0;)Z
    .locals 1

    invoke-static {p0}, Lwl/b;->b(Lfm/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lwl/b;->d(Lfm/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(Lok/b;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lok/d;

    if-eqz v0, :cond_0

    check-cast p0, Lok/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-interface {p0}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v1

    invoke-static {v1}, Lok/t;->g(Lok/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-interface {p0}, Lok/l;->y()Lok/e;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lrl/f;->b(Lok/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 4
    :cond_3
    invoke-interface {p0}, Lok/l;->y()Lok/e;

    move-result-object v1

    invoke-static {v1}, Lrl/d;->G(Lok/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Lok/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/g1;

    .line 8
    invoke-interface {v1}, Lok/f1;->getType()Lfm/e0;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lwl/b;->e(Lfm/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    return v0
.end method
