.class public final Lxc/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll0/i;

.field public final b:Lxc/f;

.field public final c:Lja/k;

.field public final d:Lwc/m;


# direct methods
.method public constructor <init>(Ll0/i;)V
    .locals 2

    new-instance v0, Lxc/f;

    invoke-direct {v0}, Lxc/f;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/e1;->a:Ll0/i;

    iput-object v0, p0, Lxc/e1;->b:Lxc/f;

    new-instance p1, Lwc/p;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lwc/p;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqc/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object v0

    iput-object v0, p0, Lxc/e1;->c:Lja/k;

    new-instance v0, Lxc/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lxc/y;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lwc/p;->b(Lta/k;)Lwc/m;

    move-result-object p1

    iput-object p1, p0, Lxc/e1;->d:Lwc/m;

    return-void
.end method


# virtual methods
.method public final a(Lxc/c;)Lxc/p1;
    .locals 0

    check-cast p1, Lvb/a;

    iget-object p1, p1, Lvb/a;->f:Lxc/h0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lt8/a;->g0(Lxc/c0;)Lxc/p1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p0, p0, Lxc/e1;->c:Lja/k;

    invoke-virtual {p0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzc/g;

    :cond_1
    return-object p1
.end method

.method public final b(Lib/y0;Lxc/c;)Lxc/c0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/d1;

    invoke-direct {v0, p1, p2}, Lxc/d1;-><init>(Lib/y0;Lxc/c;)V

    iget-object p0, p0, Lxc/e1;->d:Lwc/m;

    invoke-virtual {p0, v0}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxc/c0;

    return-object p0
.end method

.method public final c(Lxc/l1;Ljava/util/List;Lxc/c;)Lla/i;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    new-instance v3, Lla/i;

    invoke-direct {v3}, Lla/i;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc/c0;

    invoke-virtual {v4}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->b()Lib/i;

    move-result-object v5

    instance-of v6, v5, Lib/g;

    iget-object v9, v0, Lxc/e1;->b:Lxc/f;

    if-eqz v6, :cond_14

    move-object v0, v2

    check-cast v0, Lvb/a;

    iget-object v0, v0, Lvb/a;->e:Ljava/util/Set;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v2

    instance-of v5, v2, Lxc/u;

    const-string v11, "argument.type"

    const-string v12, "constructor.parameters"

    if-eqz v5, :cond_c

    move-object v5, v2

    check-cast v5, Lxc/u;

    iget-object v13, v5, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v13}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v14

    invoke-interface {v14}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v13}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v14

    invoke-interface {v14}, Lxc/a1;->b()Lib/i;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v13}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v14

    invoke-interface {v14}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v14}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lib/y0;

    invoke-virtual {v4}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v14}, Lib/y0;->getIndex()I

    move-result v6

    invoke-static {v6, v7}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc/f1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v6, :cond_2

    if-nez v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Lxc/l1;->g()Lxc/j1;

    move-result-object v7

    invoke-interface {v6}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v10

    invoke-static {v10, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lxc/j1;->d(Lxc/c0;)Lxc/f1;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    new-instance v6, Lxc/m0;

    invoke-direct {v6, v14}, Lxc/m0;-><init>(Lib/y0;)V

    :cond_3
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v13, v15, v6, v7}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v13

    :cond_5
    :goto_2
    iget-object v5, v5, Lxc/u;->l:Lxc/h0;

    invoke-virtual {v5}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v6

    invoke-interface {v6}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v6

    invoke-interface {v6}, Lxc/a1;->b()Lib/i;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v6

    invoke-interface {v6}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/y0;

    invoke-virtual {v4}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, Lib/y0;->getIndex()I

    move-result v12

    invoke-static {v12, v10}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc/f1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-nez v12, :cond_8

    invoke-virtual/range {p1 .. p1}, Lxc/l1;->g()Lxc/j1;

    move-result-object v12

    invoke-interface {v10}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v14

    invoke-static {v14, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lxc/j1;->d(Lxc/c0;)Lxc/f1;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    new-instance v10, Lxc/m0;

    invoke-direct {v10, v8}, Lxc/m0;-><init>(Lib/y0;)V

    :cond_9
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v5, v7, v8, v10}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-static {v13, v5}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object v0

    goto/16 :goto_9

    :cond_c
    instance-of v5, v2, Lxc/h0;

    if-eqz v5, :cond_13

    move-object v5, v2

    check-cast v5, Lxc/h0;

    invoke-virtual {v5}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v6

    invoke-interface {v6}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v6

    invoke-interface {v6}, Lxc/a1;->b()Lib/i;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v6

    invoke-interface {v6}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/y0;

    invoke-virtual {v4}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v8}, Lib/y0;->getIndex()I

    move-result v12

    invoke-static {v12, v10}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxc/f1;

    if-eqz v0, :cond_e

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_f

    if-nez v12, :cond_f

    invoke-virtual/range {p1 .. p1}, Lxc/l1;->g()Lxc/j1;

    move-result-object v12

    invoke-interface {v10}, Lxc/f1;->getType()Lxc/c0;

    move-result-object v13

    invoke-static {v13, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lxc/j1;->d(Lxc/c0;)Lxc/f1;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    new-instance v10, Lxc/m0;

    invoke-direct {v10, v8}, Lxc/m0;-><init>(Lib/y0;)V

    :cond_10
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    const/4 v10, 0x2

    invoke-static {v5, v7, v8, v10}, Lv8/b;->P0(Lxc/h0;Ljava/util/List;Lxc/u0;I)Lxc/h0;

    move-result-object v0

    goto :goto_9

    :cond_12
    :goto_8
    move-object v0, v5

    :goto_9
    invoke-static {v0, v2}, Lo3/f;->C(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object v0

    sget-object v2, Lxc/q1;->n:Lxc/q1;

    invoke-virtual {v1, v0, v2}, Lxc/l1;->i(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lla/i;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    new-instance v0, Landroidx/fragment/app/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    :cond_14
    instance-of v4, v5, Lib/y0;

    if-eqz v4, :cond_17

    move-object v4, v2

    check-cast v4, Lvb/a;

    iget-object v4, v4, Lvb/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_15

    move v7, v6

    goto :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_16

    invoke-virtual {v0, v2}, Lxc/e1;->a(Lxc/c;)Lxc/p1;

    move-result-object v0

    invoke-virtual {v3, v0}, Lla/i;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    check-cast v5, Lib/y0;

    invoke-interface {v5}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    const-string v5, "declaration.upperBounds"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4, v2}, Lxc/e1;->c(Lxc/l1;Ljava/util/List;Lxc/c;)Lla/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lla/i;->addAll(Ljava/util/Collection;)Z

    :cond_17
    :goto_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    invoke-static {v3}, Lv8/b;->m(Lla/i;)Lla/i;

    return-object v3
.end method
