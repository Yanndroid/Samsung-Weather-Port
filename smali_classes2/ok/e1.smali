.class public final Lok/e1;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# direct methods
.method public static final a(Lfm/e0;)Lok/q0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    instance-of v1, v0, Lok/i;

    if-eqz v1, :cond_0

    check-cast v0, Lok/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lok/e1;->b(Lfm/e0;Lok/i;I)Lok/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfm/e0;Lok/i;I)Lok/q0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lfm/w;->r(Lok/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/i;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lok/i;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lrl/d;->E(Lok/m;)Z

    move-result v1

    .line 5
    :cond_1
    new-instance v1, Lok/q0;

    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lok/q0;-><init>(Lok/i;Ljava/util/List;Lok/q0;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Lok/q0;

    .line 8
    invoke-interface {p1}, Lok/n;->b()Lok/m;

    move-result-object v3

    instance-of v4, v3, Lok/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lok/i;

    :cond_3
    invoke-static {p0, v0, v1}, Lok/e1;->b(Lfm/e0;Lok/i;I)Lok/q0;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Lok/q0;-><init>(Lok/i;Ljava/util/List;Lok/q0;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final c(Lok/d1;Lok/m;I)Lok/c;
    .locals 1

    new-instance v0, Lok/c;

    invoke-direct {v0, p0, p1, p2}, Lok/c;-><init>(Lok/d1;Lok/m;I)V

    return-object v0
.end method

.method public static final d(Lok/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/i;",
            ")",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lok/i;->s()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lok/i;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lok/n;->b()Lok/m;

    move-result-object v2

    instance-of v2, v2, Lok/a;

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lvl/a;->m(Lok/m;)Lqm/j;

    move-result-object v2

    sget-object v3, Lok/e1$a;->h:Lok/e1$a;

    invoke-static {v2, v3}, Lqm/q;->C(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v2

    .line 4
    sget-object v3, Lok/e1$b;->h:Lok/e1$b;

    invoke-static {v2, v3}, Lqm/q;->o(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v2

    .line 5
    sget-object v3, Lok/e1$c;->h:Lok/e1$c;

    invoke-static {v2, v3}, Lqm/q;->s(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lvl/a;->m(Lok/m;)Lqm/j;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lqm/j;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lok/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 9
    :goto_0
    check-cast v4, Lok/e;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lok/h;->h()Lfm/y0;

    move-result-object v3

    invoke-interface {v3}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_4

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v5

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lok/i;->s()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_5
    invoke-static {v2, v5}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lok/d1;

    const-string v4, "it"

    .line 15
    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, Lok/e1;->c(Lok/d1;Lok/m;I)Lok/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v0, v2}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
