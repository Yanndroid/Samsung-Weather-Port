.class public final Lok/w;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Lok/g0;Lnl/b;)Lok/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lok/w;->b(Lok/g0;Lnl/b;)Lok/h;

    move-result-object p0

    instance-of p1, p0, Lok/e;

    if-eqz p1, :cond_0

    check-cast p0, Lok/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lok/g0;Lnl/b;)Lok/h;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lrl/n;->a(Lok/g0;)Lok/g0;

    move-result-object v0

    const-string v1, "name"

    const/4 v2, 0x1

    const-string v3, "segments.first()"

    const-string v4, "classId.relativeClassName.pathSegments()"

    const-string v5, "classId.packageFqName"

    const/4 v6, 0x0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lnl/b;->h()Lnl/c;

    move-result-object v0

    invoke-static {v0, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lok/g0;->p0(Lnl/c;)Lok/o0;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lnl/b;->i()Lnl/c;

    move-result-object p1

    invoke-virtual {p1}, Lnl/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lok/o0;->n()Lyl/h;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/f;

    .line 6
    sget-object v3, Lwk/d;->y:Lwk/d;

    .line 7
    invoke-interface {p0, v0, v3}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/f;

    .line 9
    instance-of v2, p0, Lok/e;

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 10
    :cond_2
    check-cast p0, Lok/e;

    invoke-interface {p0}, Lok/e;->t0()Lyl/h;

    move-result-object p0

    .line 11
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwk/d;->y:Lwk/d;

    invoke-interface {p0, v0, v2}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object p0

    instance-of v0, p0, Lok/e;

    if-eqz v0, :cond_3

    check-cast p0, Lok/e;

    goto :goto_0

    :cond_3
    move-object p0, v6

    :goto_0
    if-nez p0, :cond_1

    goto/16 :goto_5

    :cond_4
    move-object v6, p0

    goto/16 :goto_5

    .line 12
    :cond_5
    invoke-virtual {p1}, Lnl/b;->h()Lnl/c;

    move-result-object v7

    invoke-static {v7, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lok/g0;->p0(Lnl/c;)Lok/o0;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lnl/b;->i()Lnl/c;

    move-result-object v7

    invoke-virtual {v7}, Lnl/c;->f()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Lok/o0;->n()Lyl/h;

    move-result-object v0

    .line 15
    invoke-static {v7}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lnl/f;

    .line 16
    sget-object v9, Lwk/d;->y:Lwk/d;

    .line 17
    invoke-interface {v0, v8, v9}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    move-object v0, v6

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnl/f;

    .line 19
    instance-of v9, v0, Lok/e;

    if-nez v9, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    check-cast v0, Lok/e;

    invoke-interface {v0}, Lok/e;->t0()Lyl/h;

    move-result-object v0

    .line 21
    invoke-static {v8, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lwk/d;->y:Lwk/d;

    invoke-interface {v0, v8, v9}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object v0

    instance-of v8, v0, Lok/e;

    if-eqz v8, :cond_9

    check-cast v0, Lok/e;

    goto :goto_2

    :cond_9
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_7

    goto :goto_1

    :cond_a
    :goto_3
    if-nez v0, :cond_f

    .line 22
    invoke-virtual {p1}, Lnl/b;->h()Lnl/c;

    move-result-object v0

    invoke-static {v0, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lok/g0;->p0(Lnl/c;)Lok/o0;

    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lnl/b;->i()Lnl/c;

    move-result-object p1

    invoke-virtual {p1}, Lnl/c;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lok/o0;->n()Lyl/h;

    move-result-object p0

    .line 25
    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/f;

    .line 26
    sget-object v3, Lwk/d;->y:Lwk/d;

    .line 27
    invoke-interface {p0, v0, v3}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    .line 28
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/f;

    .line 29
    instance-of v2, p0, Lok/e;

    if-nez v2, :cond_d

    goto :goto_5

    .line 30
    :cond_d
    check-cast p0, Lok/e;

    invoke-interface {p0}, Lok/e;->t0()Lyl/h;

    move-result-object p0

    .line 31
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lwk/d;->y:Lwk/d;

    invoke-interface {p0, v0, v2}, Lyl/k;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object p0

    instance-of v0, p0, Lok/e;

    if-eqz v0, :cond_e

    check-cast p0, Lok/e;

    goto :goto_4

    :cond_e
    move-object p0, v6

    :goto_4
    if-nez p0, :cond_c

    goto :goto_5

    :cond_f
    move-object v6, v0

    :goto_5
    return-object v6
.end method

.method public static final c(Lok/g0;Lnl/b;Lok/i0;)Lok/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lok/w;->a(Lok/g0;Lnl/b;)Lok/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lok/w$a;->h:Lok/w$a;

    invoke-static {p1, p0}, Lqm/o;->h(Ljava/lang/Object;Lxj/l;)Lqm/j;

    move-result-object p0

    sget-object v0, Lok/w$b;->h:Lok/w$b;

    invoke-static {p0, v0}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p0

    invoke-static {p0}, Lqm/q;->E(Lqm/j;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {p2, p1, p0}, Lok/i0;->d(Lnl/b;Ljava/util/List;)Lok/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lok/g0;Lnl/b;)Lok/c1;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lok/w;->b(Lok/g0;Lnl/b;)Lok/h;

    move-result-object p0

    instance-of p1, p0, Lok/c1;

    if-eqz p1, :cond_0

    check-cast p0, Lok/c1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
