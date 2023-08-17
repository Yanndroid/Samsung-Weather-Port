.class public abstract Lgm/f;
.super Lfm/h;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfm/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lim/i;)Lim/i;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/f;->b(Lim/i;)Lfm/l1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lim/i;)Lfm/l1;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lfm/e0;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lfm/e0;

    invoke-virtual {p1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lfm/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfm/l0;

    invoke-virtual {p0, v0}, Lgm/f;->c(Lfm/l0;)Lfm/l0;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfm/y;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Lfm/y;

    invoke-virtual {v0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgm/f;->c(Lfm/l0;)Lfm/l0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgm/f;->c(Lfm/l0;)Lfm/l0;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v1, Lgm/f$b;

    invoke-direct {v1, p0}, Lgm/f$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lfm/j1;->c(Lfm/l1;Lfm/e0;Lxj/l;)Lfm/l1;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lfm/l0;)Lfm/l0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lsl/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 3
    check-cast v0, Lsl/c;

    invoke-virtual {v0}, Lsl/c;->a()Lfm/a1;

    move-result-object v1

    invoke-interface {v1}, Lfm/a1;->a()Lfm/m1;

    move-result-object v6

    sget-object v7, Lfm/m1;->m:Lfm/m1;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v5

    :goto_2
    move-object v9, v5

    .line 4
    invoke-virtual {v0}, Lsl/c;->c()Lgm/j;

    move-result-object v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lsl/c;->a()Lfm/a1;

    move-result-object v11

    invoke-virtual {v0}, Lsl/c;->e()Ljava/util/Collection;

    move-result-object v1

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lfm/e0;

    .line 9
    invoke-virtual {v2}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    new-instance v1, Lgm/j;

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lgm/j;-><init>(Lfm/a1;Ljava/util/List;Lgm/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v0, v1}, Lsl/c;->f(Lgm/j;)V

    .line 11
    :cond_4
    new-instance v1, Lgm/i;

    .line 12
    sget-object v7, Lim/b;->h:Lim/b;

    invoke-virtual {v0}, Lsl/c;->c()Lgm/j;

    move-result-object v8

    invoke-static {v8}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lfm/e0;->E0()Z

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    .line 14
    invoke-direct/range {v6 .. v14}, Lgm/i;-><init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 15
    :cond_5
    instance-of v1, v0, Ltl/p;

    if-eqz v1, :cond_7

    .line 16
    check-cast v0, Ltl/p;

    invoke-virtual {v0}, Ltl/p;->e()Ljava/util/Collection;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lfm/e0;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->E0()Z

    move-result v4

    invoke-static {v2, v4}, Lfm/h1;->q(Lfm/e0;Z)Lfm/e0;

    move-result-object v2

    const-string v4, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v0, Lfm/d0;

    invoke-direct {v0, v1}, Lfm/d0;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface/range {p1 .. p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v1

    .line 22
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->n()Lyl/h;

    move-result-object v4

    .line 24
    invoke-static {v1, v0, v2, v3, v4}, Lfm/f0;->j(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;)Lfm/l0;

    move-result-object v0

    return-object v0

    .line 25
    :cond_7
    instance-of v1, v0, Lfm/d0;

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lfm/e0;->E0()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 26
    check-cast v0, Lfm/d0;

    .line 27
    invoke-virtual {v0}, Lfm/d0;->e()Ljava/util/Collection;

    move-result-object v1

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Lfm/e0;

    .line 31
    invoke-static {v3}, Ljm/a;->q(Lfm/e0;)Lfm/e0;

    move-result-object v3

    .line 32
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual {v0}, Lfm/d0;->d()Lfm/e0;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 34
    :cond_a
    invoke-static {v1}, Ljm/a;->q(Lfm/e0;)Lfm/e0;

    move-result-object v5

    .line 35
    :goto_6
    new-instance v1, Lfm/d0;

    invoke-direct {v1, v6}, Lfm/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v5}, Lfm/d0;->i(Lfm/e0;)Lfm/d0;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v5

    .line 36
    :goto_8
    invoke-virtual {v0}, Lfm/d0;->c()Lfm/l0;

    move-result-object v0

    return-object v0

    :cond_c
    return-object p1
.end method
