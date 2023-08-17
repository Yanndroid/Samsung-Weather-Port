.class public final Llk/g;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# direct methods
.method public static final a(Llk/h;Lpk/g;Lfm/e0;Ljava/util/List;Ljava/util/List;Lfm/e0;Z)Lfm/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/h;",
            "Lpk/g;",
            "Lfm/e0;",
            "Ljava/util/List<",
            "+",
            "Lfm/e0;",
            ">;",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;",
            "Lfm/e0;",
            "Z)",
            "Lfm/l0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3, p4, p5, p0}, Llk/g;->e(Lfm/e0;Ljava/util/List;Ljava/util/List;Lfm/e0;Llk/h;)Ljava/util/List;

    move-result-object p4

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 3
    :goto_0
    invoke-static {p0, p3, p6}, Llk/g;->d(Llk/h;IZ)Lok/e;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p1, p0}, Llk/g;->q(Lpk/g;Llk/h;)Lpk/g;

    move-result-object p1

    .line 5
    :cond_1
    invoke-static {p1, p3, p4}, Lfm/f0;->g(Lpk/g;Lok/e;Ljava/util/List;)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Llk/h;Lpk/g;Lfm/e0;Ljava/util/List;Ljava/util/List;Lfm/e0;ZILjava/lang/Object;)Lfm/l0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Llk/g;->a(Llk/h;Lpk/g;Lfm/e0;Ljava/util/List;Ljava/util/List;Lfm/e0;Z)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfm/e0;)Lnl/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p0

    sget-object v0, Llk/k$a;->D:Lnl/c;

    invoke-interface {p0, v0}, Lpk/g;->c(Lnl/c;)Lpk/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p0}, Lpk/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lmj/z;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ltl/v;

    if-eqz v1, :cond_1

    check-cast p0, Ltl/v;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_3

    :cond_2
    move-object p0, v0

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p0}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lnl/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    if-nez p0, :cond_4

    return-object v0

    .line 5
    :cond_4
    invoke-static {p0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Llk/h;IZ)Lok/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Llk/h;->X(I)Lok/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Llk/h;->C(I)Lok/e;

    move-result-object p0

    :goto_0
    const-string p1, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lfm/e0;Ljava/util/List;Ljava/util/List;Lfm/e0;Llk/h;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/e0;",
            "Ljava/util/List<",
            "+",
            "Lfm/e0;",
            ">;",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;",
            "Lfm/e0;",
            "Llk/h;",
            ")",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Ljm/a;->a(Lfm/e0;)Lfm/a1;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_2

    .line 4
    invoke-static {}, Lmj/r;->s()V

    :cond_2
    check-cast p1, Lfm/e0;

    if-nez p2, :cond_4

    :cond_3
    move-object v2, v1

    goto :goto_3

    .line 5
    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/f;

    invoke-virtual {v2}, Lnl/f;->m()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    if-eqz v2, :cond_5

    .line 6
    new-instance v4, Lpk/j;

    .line 7
    sget-object v5, Llk/k$a;->D:Lnl/c;

    const-string v6, "name"

    .line 8
    invoke-static {v6}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v6

    new-instance v7, Ltl/v;

    invoke-virtual {v2}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Ltl/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    invoke-static {v2}, Lmj/l0;->e(Llj/n;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-direct {v4, p4, v5, v2}, Lpk/j;-><init>(Llk/h;Lnl/c;Ljava/util/Map;)V

    .line 10
    sget-object v2, Lpk/g;->d:Lpk/g$a;

    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v5

    invoke-static {v5, v4}, Lmj/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpk/g$a;->a(Ljava/util/List;)Lpk/g;

    move-result-object v2

    invoke-static {p1, v2}, Ljm/a;->r(Lfm/e0;Lpk/g;)Lfm/e0;

    move-result-object p1

    .line 11
    :cond_5
    invoke-static {p1}, Ljm/a;->a(Lfm/e0;)Lfm/a1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    .line 12
    :cond_6
    invoke-static {p3}, Ljm/a;->a(Lfm/e0;)Lfm/a1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final f(Lnl/d;)Lmk/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnl/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnl/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lmk/c;->l:Lmk/c$a;

    invoke-virtual {p0}, Lnl/d;->i()Lnl/f;

    move-result-object v1

    invoke-virtual {v1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/d;->l()Lnl/c;

    move-result-object p0

    invoke-virtual {p0}, Lnl/c;->e()Lnl/c;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lmk/c$a;->b(Ljava/lang/String;Lnl/c;)Lmk/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lok/m;)Lmk/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lok/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Llk/h;->z0(Lok/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p0}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object p0

    invoke-static {p0}, Llk/g;->f(Lnl/d;)Lmk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfm/e0;)Lfm/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llk/g;->m(Lfm/e0;)Z

    .line 2
    invoke-static {p0}, Llk/g;->p(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/a1;

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lfm/e0;)Lfm/e0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llk/g;->m(Lfm/e0;)Z

    .line 2
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmj/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/a1;

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final j(Lfm/e0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/e0;",
            ")",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llk/g;->m(Lfm/e0;)Z

    .line 2
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p0}, Llk/g;->k(Lfm/e0;)Z

    move-result p0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lfm/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llk/g;->m(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llk/g;->p(Lfm/e0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Lok/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Llk/g;->g(Lok/m;)Lmk/c;

    move-result-object p0

    .line 2
    sget-object v0, Lmk/c;->m:Lmk/c;

    if-eq p0, v0, :cond_1

    .line 3
    sget-object v0, Lmk/c;->n:Lmk/c;

    if-ne p0, v0, :cond_0

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

.method public static final m(Lfm/e0;)Z
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
    invoke-static {p0}, Llk/g;->l(Lok/m;)Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0
.end method

.method public static final n(Lfm/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llk/g;->g(Lok/m;)Lmk/c;

    move-result-object p0

    :goto_0
    sget-object v0, Lmk/c;->m:Lmk/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final o(Lfm/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    invoke-interface {p0}, Lfm/y0;->o()Lok/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llk/g;->g(Lok/m;)Lmk/c;

    move-result-object p0

    :goto_0
    sget-object v0, Lmk/c;->n:Lmk/c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final p(Lfm/e0;)Z
    .locals 1

    invoke-interface {p0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p0

    sget-object v0, Llk/k$a;->C:Lnl/c;

    invoke-interface {p0, v0}, Lpk/g;->c(Lnl/c;)Lpk/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(Lpk/g;Llk/h;)Lpk/g;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llk/k$a;->C:Lnl/c;

    invoke-interface {p0, v0}, Lpk/g;->k(Lnl/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lpk/g;->d:Lpk/g$a;

    new-instance v2, Lpk/j;

    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3}, Lpk/j;-><init>(Llk/h;Lnl/c;Ljava/util/Map;)V

    invoke-static {p0, v2}, Lmj/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpk/g$a;->a(Ljava/util/List;)Lpk/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
