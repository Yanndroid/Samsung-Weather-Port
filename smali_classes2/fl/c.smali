.class public final Lfl/c;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/c$a;,
        Lfl/c$b;
    }
.end annotation


# instance fields
.field public final a:Lal/d;


# direct methods
.method public constructor <init>(Lal/d;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/c;->a:Lal/d;

    return-void
.end method

.method public static synthetic c(Lfl/c;Lfm/l0;Lxj/l;ILfl/o;ZZILjava/lang/Object;)Lfl/c$b;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lfl/c;->b(Lfm/l0;Lxj/l;ILfl/o;ZZ)Lfl/c$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lfm/e0;Lxj/l;Z)Lfm/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/e0;",
            "Lxj/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lfl/d;",
            ">;Z)",
            "Lfm/e0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lfl/c;->d(Lfm/l1;Lxj/l;IZ)Lfl/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lfl/c$a;->b()Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfm/l0;Lxj/l;ILfl/o;ZZ)Lfl/c$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/l0;",
            "Lxj/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lfl/d;",
            ">;I",
            "Lfl/o;",
            "ZZ)",
            "Lfl/c$b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    .line 1
    invoke-static/range {p4 .. p4}, Lfl/p;->a(Lfl/o;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lfl/c$b;

    invoke-direct {v1, v8, v6, v5}, Lfl/c$b;-><init>(Lfm/l0;IZ)V

    return-object v1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v4

    invoke-interface {v4}, Lfm/y0;->o()Lok/h;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    new-instance v1, Lfl/c$b;

    invoke-direct {v1, v8, v6, v5}, Lfl/c$b;-><init>(Lfm/l0;IZ)V

    return-object v1

    .line 5
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfl/d;

    .line 6
    invoke-static {v4, v9, v2}, Lfl/r;->b(Lok/h;Lfl/d;Lfl/o;)Lok/h;

    move-result-object v4

    .line 7
    invoke-static {v9, v2}, Lfl/r;->e(Lfl/d;Lfl/o;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v4, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v10

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lok/h;->h()Lfm/y0;

    move-result-object v10

    :goto_2
    move-object v12, v10

    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    invoke-static {v12, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v10, p3, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v11

    invoke-interface {v12}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "typeConstructor.parameters"

    invoke-static {v13, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 11
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v13, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 14
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lok/d1;

    check-cast v11, Lfm/a1;

    if-nez v7, :cond_5

    .line 15
    new-instance v5, Lfl/c$a;

    move/from16 p5, v7

    const/4 v7, 0x0

    invoke-direct {v5, v8, v7}, Lfl/c$a;-><init>(Lfm/e0;I)V

    goto :goto_4

    :cond_5
    move/from16 p5, v7

    .line 16
    invoke-interface {v11}, Lfm/a1;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v11}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v5

    invoke-virtual {v5}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v5

    invoke-virtual {v0, v5, v1, v10, v3}, Lfl/c;->d(Lfm/l1;Lxj/l;IZ)Lfl/c$a;

    move-result-object v5

    goto :goto_4

    .line 17
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfl/d;

    invoke-virtual {v5}, Lfl/d;->d()Lfl/g;

    move-result-object v5

    sget-object v7, Lfl/g;->h:Lfl/g;

    if-ne v5, v7, :cond_7

    .line 18
    invoke-interface {v11}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v5

    invoke-virtual {v5}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v5

    .line 19
    new-instance v7, Lfl/c$a;

    .line 20
    invoke-static {v5}, Lfm/b0;->c(Lfm/e0;)Lfm/l0;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v8

    .line 21
    invoke-static {v5}, Lfm/b0;->d(Lfm/e0;)Lfm/l0;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v1

    .line 22
    invoke-static {v8, v1}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object v1

    .line 23
    invoke-direct {v7, v1, v5}, Lfl/c$a;-><init>(Lfm/e0;I)V

    move-object v5, v7

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    .line 24
    new-instance v1, Lfl/c$a;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v5}, Lfl/c$a;-><init>(Lfm/e0;I)V

    move-object v5, v1

    .line 25
    :goto_4
    invoke-virtual {v5}, Lfl/c$a;->a()I

    move-result v1

    add-int/2addr v10, v1

    .line 26
    invoke-virtual {v5}, Lfl/c$a;->b()Lfm/e0;

    move-result-object v1

    const-string v7, "arg.projectionKind"

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lfl/c$a;->b()Lfm/e0;

    move-result-object v1

    invoke-interface {v11}, Lfm/a1;->a()Lfm/m1;

    move-result-object v5

    invoke-static {v5, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Ljm/a;->e(Lfm/e0;Lfm/m1;Lok/d1;)Lfm/a1;

    move-result-object v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 27
    invoke-interface {v11}, Lfm/a1;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v11}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v1

    const-string v5, "arg.type"

    invoke-static {v1, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lfm/a1;->a()Lfm/m1;

    move-result-object v5

    invoke-static {v5, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, Ljm/a;->e(Lfm/e0;Lfm/m1;Lok/d1;)Lfm/a1;

    move-result-object v7

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    .line 28
    invoke-static {v13}, Lfm/h1;->t(Lok/d1;)Lfm/a1;

    move-result-object v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 29
    :goto_5
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move/from16 v7, p5

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_b
    sub-int v10, v10, p3

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    .line 30
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v7, 0x1

    goto :goto_7

    .line 31
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/a1;

    if-nez v3, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_e

    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_10

    .line 32
    new-instance v1, Lfl/c$b;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-direct {v1, v7, v10, v3}, Lfl/c$b;-><init>(Lfm/l0;IZ)V

    return-object v1

    :cond_10
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x3

    new-array v1, v1, [Lpk/g;

    .line 33
    invoke-interface/range {p1 .. p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v5

    aput-object v5, v1, v3

    .line 34
    invoke-static {}, Lfl/r;->c()Lfl/b;

    move-result-object v5

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    move v4, v3

    :goto_8
    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    move-object v5, v7

    :goto_9
    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/4 v5, 0x2

    .line 35
    invoke-static {}, Lfl/r;->d()Lfl/b;

    move-result-object v8

    if-eqz v2, :cond_13

    move v11, v4

    goto :goto_a

    :cond_13
    move v11, v3

    :goto_a
    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v8, v7

    :goto_b
    aput-object v8, v1, v5

    .line 36
    invoke-static {v1}, Lmj/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lfl/r;->a(Ljava/util/List;)Lpk/g;

    move-result-object v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v1

    .line 39
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 41
    new-instance v13, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v1, v8}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm/a1;

    check-cast v1, Lfm/a1;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    move-object v6, v1

    .line 44
    :goto_d
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    if-nez v2, :cond_17

    .line 45
    invoke-virtual/range {p1 .. p1}, Lfm/e0;->E0()Z

    move-result v1

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_e
    move v14, v1

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    .line 46
    invoke-static/range {v11 .. v17}, Lfm/f0;->i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object v1

    .line 47
    invoke-virtual {v9}, Lfl/d;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0, v1}, Lfl/c;->e(Lfm/l0;)Lfm/l0;

    move-result-object v1

    :cond_18
    if-eqz v2, :cond_19

    .line 48
    invoke-virtual {v9}, Lfl/d;->e()Z

    move-result v2

    if-eqz v2, :cond_19

    move v5, v4

    goto :goto_f

    :cond_19
    move v5, v3

    .line 49
    :goto_f
    new-instance v2, Lfl/c$b;

    invoke-direct {v2, v1, v10, v5}, Lfl/c$b;-><init>(Lfm/l0;IZ)V

    return-object v2
.end method

.method public final d(Lfm/l1;Lxj/l;IZ)Lfl/c$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/l1;",
            "Lxj/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lfl/d;",
            ">;IZ)",
            "Lfl/c$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lfl/c$a;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lfl/c$a;-><init>(Lfm/e0;I)V

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lfm/y;

    if-eqz v0, :cond_b

    .line 3
    instance-of v0, p1, Lfm/k0;

    .line 4
    move-object v9, p1

    check-cast v9, Lfm/y;

    invoke-virtual {v9}, Lfm/y;->L0()Lfm/l0;

    move-result-object v3

    .line 5
    sget-object v6, Lfl/o;->h:Lfl/o;

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    move v7, v0

    move v8, p4

    .line 6
    invoke-virtual/range {v2 .. v8}, Lfl/c;->b(Lfm/l0;Lxj/l;ILfl/o;ZZ)Lfl/c$b;

    move-result-object v10

    .line 7
    invoke-virtual {v9}, Lfm/y;->M0()Lfm/l0;

    move-result-object v3

    .line 8
    sget-object v6, Lfl/o;->i:Lfl/o;

    .line 9
    invoke-virtual/range {v2 .. v8}, Lfl/c;->b(Lfm/l0;Lxj/l;ILfl/o;ZZ)Lfl/c$b;

    move-result-object p2

    .line 10
    invoke-virtual {v10}, Lfl/c$b;->b()I

    invoke-virtual {p2}, Lfl/c$b;->b()I

    .line 11
    invoke-virtual {v10}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v10}, Lfl/c$b;->a()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lfl/c$b;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    .line 13
    new-instance v1, Lcl/f;

    invoke-virtual {v10}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v9}, Lfm/y;->L0()Lfm/l0;

    move-result-object p1

    :cond_3
    invoke-virtual {p2}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {v9}, Lfm/y;->M0()Lfm/l0;

    move-result-object p2

    :cond_4
    invoke-direct {v1, p1, p2}, Lcl/f;-><init>(Lfm/l0;Lfm/l0;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v10}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {v9}, Lfm/y;->L0()Lfm/l0;

    move-result-object p1

    :cond_6
    invoke-virtual {p2}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-virtual {v9}, Lfm/y;->M0()Lfm/l0;

    move-result-object p2

    :cond_7
    invoke-static {p1, p2}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p2

    if-nez p2, :cond_9

    .line 16
    invoke-virtual {v10}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p2

    invoke-static {p2}, Lyj/k;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v10}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p3

    if-nez p3, :cond_a

    move-object p3, p2

    :cond_a
    invoke-static {p3, p2}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object p2

    .line 18
    :goto_1
    invoke-static {p1, p2}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object v1

    .line 19
    :goto_2
    new-instance p1, Lfl/c$a;

    invoke-virtual {v10}, Lfl/c$b;->b()I

    move-result p2

    invoke-direct {p1, v1, p2}, Lfl/c$a;-><init>(Lfm/e0;I)V

    goto :goto_4

    .line 20
    :cond_b
    instance-of v0, p1, Lfm/l0;

    if-eqz v0, :cond_d

    .line 21
    move-object v2, p1

    check-cast v2, Lfm/l0;

    .line 22
    sget-object v5, Lfl/o;->j:Lfl/o;

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v7, p4

    .line 23
    invoke-static/range {v1 .. v9}, Lfl/c;->c(Lfl/c;Lfm/l0;Lxj/l;ILfl/o;ZZILjava/lang/Object;)Lfl/c$b;

    move-result-object p2

    .line 24
    new-instance p3, Lfl/c$a;

    invoke-virtual {p2}, Lfl/c$b;->a()Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-virtual {p2}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p4

    invoke-static {p1, p4}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p1

    goto :goto_3

    :cond_c
    invoke-virtual {p2}, Lfl/c$b;->c()Lfm/l0;

    move-result-object p1

    :goto_3
    invoke-virtual {p2}, Lfl/c$b;->b()I

    move-result p2

    invoke-direct {p3, p1, p2}, Lfl/c$a;-><init>(Lfm/e0;I)V

    move-object p1, p3

    :goto_4
    return-object p1

    :cond_d
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1
.end method

.method public final e(Lfm/l0;)Lfm/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl/c;->a:Lal/d;

    invoke-interface {v0}, Lal/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lfm/o0;->h(Lfm/l0;Z)Lfm/l0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lfl/f;

    invoke-direct {v0, p1}, Lfl/f;-><init>(Lfm/l0;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
