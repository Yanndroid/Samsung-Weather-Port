.class public final Lfm/o0;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# direct methods
.method public static final a(Lfm/e0;)Lfm/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p0

    instance-of v0, p0, Lfm/a;

    if-eqz v0, :cond_0

    check-cast p0, Lfm/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lfm/e0;)Lfm/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfm/o0;->a(Lfm/e0;)Lfm/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfm/a;->P0()Lfm/l0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Lfm/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p0

    instance-of p0, p0, Lfm/n;

    return p0
.end method

.method public static final d(Lfm/d0;)Lfm/d0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfm/d0;->e()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lfm/e0;

    .line 5
    invoke-static {v4}, Lfm/h1;->m(Lfm/e0;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, Lfm/o0;->f(Lfm/l1;ZILjava/lang/Object;)Lfm/l1;

    move-result-object v4

    move v3, v5

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Lfm/d0;->d()Lfm/e0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0}, Lfm/h1;->m(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, Lfm/o0;->f(Lfm/l1;ZILjava/lang/Object;)Lfm/l1;

    move-result-object p0

    :cond_4
    move-object v6, p0

    .line 9
    :goto_1
    new-instance p0, Lfm/d0;

    invoke-direct {p0, v1}, Lfm/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, Lfm/d0;->i(Lfm/e0;)Lfm/d0;

    move-result-object v6

    :goto_2
    return-object v6
.end method

.method public static final e(Lfm/l1;Z)Lfm/l1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfm/n;->k:Lfm/n$a;

    invoke-virtual {v0, p0, p1}, Lfm/n$a;->b(Lfm/l1;Z)Lfm/n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lfm/o0;->g(Lfm/e0;)Lfm/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfm/l1;->H0(Z)Lfm/l1;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic f(Lfm/l1;ZILjava/lang/Object;)Lfm/l1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lfm/o0;->e(Lfm/l1;Z)Lfm/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lfm/e0;)Lfm/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    instance-of v0, p0, Lfm/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lfm/d0;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {p0}, Lfm/o0;->d(Lfm/d0;)Lfm/d0;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lfm/d0;->c()Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfm/l0;Z)Lfm/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfm/n;->k:Lfm/n$a;

    invoke-virtual {v0, p0, p1}, Lfm/n$a;->b(Lfm/l1;Z)Lfm/n;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lfm/o0;->g(Lfm/e0;)Lfm/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic i(Lfm/l0;ZILjava/lang/Object;)Lfm/l0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lfm/o0;->h(Lfm/l0;Z)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lfm/l0;Lfm/l0;)Lfm/l0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lfm/a;

    invoke-direct {v0, p0, p1}, Lfm/a;-><init>(Lfm/l0;Lfm/l0;)V

    return-object v0
.end method

.method public static final k(Lgm/i;)Lgm/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgm/i;

    invoke-virtual {p0}, Lgm/i;->M0()Lim/b;

    move-result-object v2

    invoke-virtual {p0}, Lgm/i;->N0()Lgm/j;

    move-result-object v3

    invoke-virtual {p0}, Lgm/i;->O0()Lfm/l1;

    move-result-object v4

    invoke-virtual {p0}, Lgm/i;->getAnnotations()Lpk/g;

    move-result-object v5

    invoke-virtual {p0}, Lgm/i;->E0()Z

    move-result v6

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgm/i;-><init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZ)V

    return-object v0
.end method
