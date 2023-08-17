.class public final Lkm/b;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lfm/e0;)Lkm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/e0;",
            ")",
            "Lkm/a<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lfm/b0;->b(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lfm/b0;->c(Lfm/e0;)Lfm/l0;

    move-result-object v0

    invoke-static {v0}, Lkm/b;->a(Lfm/e0;)Lkm/a;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lfm/b0;->d(Lfm/e0;)Lfm/l0;

    move-result-object v1

    invoke-static {v1}, Lkm/b;->a(Lfm/e0;)Lkm/a;

    move-result-object v1

    .line 4
    new-instance v2, Lkm/a;

    .line 5
    invoke-virtual {v0}, Lkm/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/e0;

    invoke-static {v3}, Lfm/b0;->c(Lfm/e0;)Lfm/l0;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lkm/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/e0;

    invoke-static {v4}, Lfm/b0;->d(Lfm/e0;)Lfm/l0;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object v3

    .line 8
    invoke-static {v3, p0}, Lfm/j1;->b(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lkm/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/e0;

    invoke-static {v0}, Lfm/b0;->c(Lfm/e0;)Lfm/l0;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lkm/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/e0;

    invoke-static {v1}, Lfm/b0;->d(Lfm/e0;)Lfm/l0;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, Lfm/j1;->b(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p0

    .line 13
    invoke-direct {v2, v3, p0}, Lkm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    .line 15
    invoke-static {p0}, Lsl/d;->d(Lfm/e0;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Lsl/b;

    invoke-interface {v0}, Lsl/b;->a()Lfm/a1;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v1

    const-string v3, "typeProjection.type"

    invoke-static {v1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lkm/b;->b(Lfm/e0;Lfm/e0;)Lfm/e0;

    move-result-object v1

    .line 18
    invoke-interface {v0}, Lfm/a1;->a()Lfm/m1;

    move-result-object v3

    sget-object v4, Lkm/b$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 19
    new-instance v0, Lkm/a;

    invoke-static {p0}, Ljm/a;->h(Lfm/e0;)Llk/h;

    move-result-object v3

    invoke-virtual {v3}, Llk/h;->H()Lfm/l0;

    move-result-object v3

    invoke-static {v3, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lkm/b;->b(Lfm/e0;Lfm/e0;)Lfm/e0;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v1, "Only nontrivial projections should have been captured, not: "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 21
    :cond_2
    new-instance v0, Lkm/a;

    invoke-static {p0}, Ljm/a;->h(Lfm/e0;)Llk/h;

    move-result-object p0

    invoke-virtual {p0}, Llk/h;->I()Lfm/l0;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lkm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_4

    .line 23
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "typeConstructor.parameters"

    invoke-static {v0, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lmj/z;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llj/n;

    invoke-virtual {v4}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/a1;

    invoke-virtual {v4}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok/d1;

    const-string v6, "typeParameter"

    .line 26
    invoke-static {v4, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkm/b;->g(Lfm/a1;Lok/d1;)Lkm/c;

    move-result-object v4

    .line 27
    invoke-interface {v5}, Lfm/a1;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v4}, Lkm/b;->d(Lkm/c;)Lkm/a;

    move-result-object v4

    invoke-virtual {v4}, Lkm/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkm/c;

    invoke-virtual {v4}, Lkm/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/c;

    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 33
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    :cond_7
    move v4, v5

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/c;

    .line 35
    invoke-virtual {v6}, Lkm/c;->d()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_9

    .line 36
    :goto_2
    new-instance v0, Lkm/a;

    if-eqz v4, :cond_a

    .line 37
    invoke-static {p0}, Ljm/a;->h(Lfm/e0;)Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->H()Lfm/l0;

    move-result-object v1

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {p0, v1}, Lkm/b;->e(Lfm/e0;Ljava/util/List;)Lfm/e0;

    move-result-object v1

    .line 38
    :goto_3
    invoke-static {p0, v3}, Lkm/b;->e(Lfm/e0;Ljava/util/List;)Lfm/e0;

    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lkm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 40
    :cond_b
    :goto_4
    new-instance v0, Lkm/a;

    invoke-direct {v0, p0, p0}, Lkm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lfm/e0;Lfm/e0;)Lfm/e0;
    .locals 0

    invoke-virtual {p1}, Lfm/e0;->E0()Z

    move-result p1

    invoke-static {p0, p1}, Lfm/h1;->r(Lfm/e0;Z)Lfm/e0;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lfm/a1;Z)Lfm/a1;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lfm/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkm/b$b;->h:Lkm/b$b;

    invoke-static {v0, v1}, Lfm/h1;->c(Lfm/e0;Lxj/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    .line 4
    :cond_2
    invoke-interface {p0}, Lfm/a1;->a()Lfm/m1;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lfm/m1;->n:Lfm/m1;

    if-ne v1, v2, :cond_3

    .line 6
    invoke-static {v0}, Lkm/b;->a(Lfm/e0;)Lkm/a;

    move-result-object p0

    .line 7
    new-instance p1, Lfm/c1;

    invoke-virtual {p0}, Lkm/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/e0;

    invoke-direct {p1, v1, p0}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    invoke-static {v0}, Lkm/b;->a(Lfm/e0;)Lkm/a;

    move-result-object p0

    invoke-virtual {p0}, Lkm/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/e0;

    .line 9
    new-instance p1, Lfm/c1;

    invoke-direct {p1, v1, p0}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p1

    .line 10
    :cond_4
    invoke-static {p0}, Lkm/b;->f(Lfm/a1;)Lfm/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkm/c;)Lkm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/c;",
            ")",
            "Lkm/a<",
            "Lkm/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkm/c;->a()Lfm/e0;

    move-result-object v0

    invoke-static {v0}, Lkm/b;->a(Lfm/e0;)Lkm/a;

    move-result-object v0

    invoke-virtual {v0}, Lkm/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/e0;

    invoke-virtual {v0}, Lkm/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/e0;

    .line 2
    invoke-virtual {p0}, Lkm/c;->b()Lfm/e0;

    move-result-object v2

    invoke-static {v2}, Lkm/b;->a(Lfm/e0;)Lkm/a;

    move-result-object v2

    invoke-virtual {v2}, Lkm/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/e0;

    invoke-virtual {v2}, Lkm/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfm/e0;

    .line 3
    new-instance v4, Lkm/a;

    .line 4
    new-instance v5, Lkm/c;

    invoke-virtual {p0}, Lkm/c;->c()Lok/d1;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lkm/c;-><init>(Lok/d1;Lfm/e0;Lfm/e0;)V

    .line 5
    new-instance v0, Lkm/c;

    invoke-virtual {p0}, Lkm/c;->c()Lok/d1;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lkm/c;-><init>(Lok/d1;Lfm/e0;Lfm/e0;)V

    .line 6
    invoke-direct {v4, v5, v0}, Lkm/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final e(Lfm/e0;Ljava/util/List;)Lfm/e0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/e0;",
            "Ljava/util/List<",
            "Lkm/c;",
            ">;)",
            "Lfm/e0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lkm/c;

    .line 5
    invoke-static {v0}, Lkm/b;->h(Lkm/c;)Lfm/a1;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lfm/e1;->e(Lfm/e0;Ljava/util/List;Lpk/g;Ljava/util/List;ILjava/lang/Object;)Lfm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lfm/a1;)Lfm/a1;
    .locals 2

    .line 1
    new-instance v0, Lkm/b$c;

    invoke-direct {v0}, Lkm/b$c;-><init>()V

    invoke-static {v0}, Lfm/f1;->g(Lfm/d1;)Lfm/f1;

    move-result-object v0

    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lfm/f1;->t(Lfm/a1;)Lfm/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lfm/a1;Lok/d1;)Lkm/c;
    .locals 4

    .line 1
    invoke-interface {p1}, Lok/d1;->l()Lfm/m1;

    move-result-object v0

    invoke-static {v0, p0}, Lfm/f1;->c(Lfm/m1;Lfm/a1;)Lfm/m1;

    move-result-object v0

    sget-object v1, Lkm/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lkm/c;

    invoke-static {p1}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->H()Lfm/l0;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    invoke-static {p0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lkm/c;-><init>(Lok/d1;Lfm/e0;Lfm/e0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Llj/l;

    invoke-direct {p0}, Llj/l;-><init>()V

    throw p0

    .line 3
    :cond_1
    new-instance v0, Lkm/c;

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    invoke-static {p0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->I()Lfm/l0;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lkm/c;-><init>(Lok/d1;Lfm/e0;Lfm/e0;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lkm/c;

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v1

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    invoke-static {p0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lkm/c;-><init>(Lok/d1;Lfm/e0;Lfm/e0;)V

    :goto_0
    return-object v0
.end method

.method public static final h(Lkm/c;)Lfm/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkm/c;->d()Z

    .line 2
    invoke-virtual {p0}, Lkm/c;->a()Lfm/e0;

    move-result-object v0

    invoke-virtual {p0}, Lkm/c;->b()Lfm/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkm/c;->c()Lok/d1;

    move-result-object v0

    invoke-interface {v0}, Lok/d1;->l()Lfm/m1;

    move-result-object v0

    sget-object v1, Lfm/m1;->m:Lfm/m1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkm/c;->a()Lfm/e0;

    move-result-object v0

    invoke-static {v0}, Llk/h;->l0(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkm/c;->c()Lok/d1;

    move-result-object v0

    invoke-interface {v0}, Lok/d1;->l()Lfm/m1;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 4
    new-instance v0, Lfm/c1;

    sget-object v1, Lfm/m1;->n:Lfm/m1;

    invoke-static {p0, v1}, Lkm/b;->i(Lkm/c;Lfm/m1;)Lfm/m1;

    move-result-object v1

    invoke-virtual {p0}, Lkm/c;->b()Lfm/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkm/c;->b()Lfm/e0;

    move-result-object v0

    invoke-static {v0}, Llk/h;->n0(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfm/c1;

    invoke-static {p0, v1}, Lkm/b;->i(Lkm/c;Lfm/m1;)Lfm/m1;

    move-result-object v1

    invoke-virtual {p0}, Lkm/c;->a()Lfm/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Lfm/c1;

    sget-object v1, Lfm/m1;->n:Lfm/m1;

    invoke-static {p0, v1}, Lkm/b;->i(Lkm/c;Lfm/m1;)Lfm/m1;

    move-result-object v1

    invoke-virtual {p0}, Lkm/c;->b()Lfm/e0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance v0, Lfm/c1;

    invoke-virtual {p0}, Lkm/c;->a()Lfm/e0;

    move-result-object p0

    invoke-direct {v0, p0}, Lfm/c1;-><init>(Lfm/e0;)V

    :goto_1
    return-object v0
.end method

.method public static final i(Lkm/c;Lfm/m1;)Lfm/m1;
    .locals 0

    invoke-virtual {p0}, Lkm/c;->c()Lok/d1;

    move-result-object p0

    invoke-interface {p0}, Lok/d1;->l()Lfm/m1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p1, Lfm/m1;->l:Lfm/m1;

    :cond_0
    return-object p1
.end method
