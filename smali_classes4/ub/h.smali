.class public final Lub/h;
.super Lxc/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Lwc/k;

.field public final synthetic e:Llb/b;


# direct methods
.method public constructor <init>(Lub/i;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lub/h;->c:I

    .line 1
    iput-object p1, p0, Lub/h;->e:Llb/b;

    .line 2
    iget-object v1, p1, Lub/i;->t:Li0/l;

    .line 3
    invoke-virtual {v1}, Li0/l;->g()Lwc/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lxc/b;-><init>(Lwc/t;)V

    .line 4
    iget-object v1, p1, Lub/i;->t:Li0/l;

    .line 5
    invoke-virtual {v1}, Li0/l;->g()Lwc/t;

    move-result-object v1

    new-instance v2, Lub/g;

    invoke-direct {v2, p1, v0}, Lub/g;-><init>(Lub/i;I)V

    check-cast v1, Lwc/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p1, Lwc/k;

    invoke-direct {p1, v1, v2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    .line 7
    iput-object p1, p0, Lub/h;->d:Lwc/k;

    return-void
.end method

.method public constructor <init>(Lvc/j;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lub/h;->c:I

    .line 8
    iput-object p1, p0, Lub/h;->e:Llb/b;

    .line 9
    iget-object v0, p1, Lvc/j;->u:Ltc/o;

    .line 10
    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    .line 11
    iget-object v0, v0, Ltc/m;->a:Lwc/t;

    .line 12
    invoke-direct {p0, v0}, Lxc/b;-><init>(Lwc/t;)V

    .line 13
    iget-object v0, p1, Lvc/j;->u:Ltc/o;

    .line 14
    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    .line 15
    iget-object v0, v0, Ltc/m;->a:Lwc/t;

    .line 16
    new-instance v1, Lvc/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvc/h;-><init>(Lvc/j;I)V

    check-cast v0, Lwc/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance p1, Lwc/k;

    invoke-direct {p1, v0, v1}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    .line 18
    iput-object p1, p0, Lub/h;->d:Lwc/k;

    return-void
.end method


# virtual methods
.method public final b()Lib/i;
    .locals 1

    iget v0, p0, Lub/h;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lub/h;->q()Lib/g;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object p0, p0, Lub/h;->e:Llb/b;

    check-cast p0, Lvc/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 23

    move-object/from16 v0, p0

    iget v2, v0, Lub/h;->c:I

    const-string v3, "<this>"

    iget-object v4, v0, Lub/h;->e:Llb/b;

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    const/16 v19, 0x0

    goto/16 :goto_17

    :pswitch_0
    check-cast v4, Lub/i;

    iget-object v2, v4, Lub/i;->r:Lxb/g;

    check-cast v2, Lob/p;

    iget-object v2, v2, Lob/p;->a:Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    invoke-static {v2, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v14, Lka/r;->a:Lka/r;

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    move-object v6, v14

    goto :goto_2

    :cond_0
    new-instance v7, Lp6/h;

    invoke-direct {v7, v8}, Lp6/h;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    invoke-virtual {v7, v6}, Lp6/h;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v6, "klass.genericInterfaces"

    invoke-static {v2, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lp6/h;->e(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lp6/h;->g()I

    move-result v2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    invoke-virtual {v7, v2}, Lp6/h;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Type;

    new-instance v9, Lob/r;

    invoke-direct {v9, v7}, Lob/r;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v9, Lqb/d0;->n:Lgc/c;

    const-string v10, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v9, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v4, Lub/i;->E:Ltb/c;

    invoke-virtual {v10, v9}, Ltb/c;->b(Lgc/c;)Ljb/c;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-interface {v9}, Ljb/c;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lka/p;->S1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Llc/u;

    if-eqz v10, :cond_4

    check-cast v9, Llc/u;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_e

    iget-object v9, v9, Llc/g;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_5

    goto :goto_8

    :cond_5
    move v11, v5

    move v10, v15

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x3

    if-ge v10, v12, :cond_b

    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v11}, Li0/e;->d(I)I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_6

    if-eq v1, v8, :cond_8

    goto :goto_5

    :cond_6
    const/16 v1, 0x2e

    if-ne v12, v1, :cond_7

    move v11, v13

    goto :goto_5

    :cond_7
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_8
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    move v11, v8

    :cond_a
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_b
    if-eq v11, v13, :cond_c

    move v1, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v15

    :goto_7
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v1, Lgc/c;

    invoke-direct {v1, v9}, Lgc/c;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lgc/c;->d()Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lfb/p;->i:Lgc/f;

    invoke-virtual {v1, v8}, Lgc/c;->h(Lgc/f;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v8, v5

    goto :goto_a

    :cond_f
    move v8, v15

    :goto_a
    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :goto_b
    sget-object v13, Lxc/q1;->l:Lxc/q1;

    iget-object v12, v4, Lub/i;->t:Li0/l;

    if-nez v1, :cond_12

    sget-object v8, Lqb/p;->a:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v8

    sget-object v9, Lqb/p;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgc/c;

    if-nez v8, :cond_13

    :cond_11
    :goto_c
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_12
    move-object v8, v1

    :cond_13
    invoke-virtual {v12}, Li0/l;->f()Lib/b0;

    move-result-object v9

    sget-object v10, Lpb/c;->q:Lpb/c;

    sget v11, Lnc/d;->a:I

    invoke-static {v9, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lgc/c;->d()Z

    invoke-virtual {v8}, Lgc/c;->e()Lgc/c;

    move-result-object v3

    const-string v11, "topLevelClassFqName.parent()"

    invoke-static {v3, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v3}, Lib/b0;->j0(Lgc/c;)Lib/m0;

    move-result-object v3

    check-cast v3, Llb/a0;

    iget-object v3, v3, Llb/a0;->p:Lqc/k;

    invoke-virtual {v8}, Lgc/c;->f()Lgc/f;

    move-result-object v8

    const-string v9, "topLevelClassFqName.shortName()"

    invoke-static {v8, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v8, v10}, Lqc/a;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object v3

    instance-of v8, v3, Lib/g;

    if-eqz v8, :cond_14

    check-cast v3, Lib/g;

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v3}, Lib/i;->c()Lxc/a1;

    move-result-object v8

    invoke-interface {v8}, Lxc/a1;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v4, Lub/i;->z:Lub/h;

    invoke-virtual {v9}, Lub/h;->getParameters()Ljava/util/List;

    move-result-object v9

    const-string v10, "getTypeConstructor().parameters"

    invoke-static {v9, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_16

    check-cast v9, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lib/y0;

    new-instance v10, Lxc/m0;

    invoke-interface {v9}, Lib/i;->k()Lxc/h0;

    move-result-object v9

    invoke-direct {v10, v9, v13}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    if-ne v10, v5, :cond_11

    if-le v8, v5, :cond_11

    if-nez v1, :cond_11

    new-instance v1, Lxc/m0;

    invoke-static {v9}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lib/y0;

    invoke-interface {v9}, Lib/i;->k()Lxc/h0;

    move-result-object v9

    invoke-direct {v1, v9, v13}, Lxc/m0;-><init>(Lxc/c0;Lxc/q1;)V

    new-instance v9, Lya/e;

    invoke-direct {v9, v5, v8}, Lya/e;-><init>(II)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lya/c;->j()Lya/d;

    move-result-object v9

    :goto_f
    iget-boolean v10, v9, Lya/d;->l:Z

    if-eqz v10, :cond_17

    invoke-virtual {v9}, Lya/d;->c()I

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    move-object v1, v8

    :cond_18
    sget-object v8, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lxc/u0;->l:Lxc/u0;

    invoke-static {v8, v3, v1}, Lxc/f;->K0(Lxc/u0;Lib/g;Ljava/util/List;)Lxc/h0;

    move-result-object v1

    :goto_10
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb/i;

    iget-object v8, v12, Li0/l;->o:Ljava/lang/Object;

    check-cast v8, Lo3/o;

    const/4 v9, 0x7

    const/4 v11, 0x0

    invoke-static {v5, v15, v15, v11, v9}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v16

    iget-object v8, v12, Li0/l;->k:Ljava/lang/Object;

    check-cast v8, Ltb/a;

    iget-object v8, v8, Ltb/a;->r:Lhb/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/google/android/material/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v21, Lqb/c;->n:Lqb/c;

    const/16 v22, 0x1

    move-object/from16 v17, v9

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v22}, Lcom/google/android/material/internal/a;-><init>(Ljb/a;ZLi0/l;Lqb/c;Z)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, v16

    move-object/from16 v19, v11

    move-object v11, v14

    move-object v15, v12

    move-object/from16 v12, v17

    move-object v5, v13

    move/from16 v13, v18

    invoke-virtual/range {v8 .. v13}, Lhb/j;->a(Lcom/google/android/material/internal/a;Lxc/c0;Ljava/util/List;Lyb/p;Z)Lxc/c0;

    move-result-object v8

    if-nez v8, :cond_19

    move-object/from16 v8, v16

    :cond_19
    invoke-virtual {v8}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v9

    invoke-interface {v9}, Lxc/a1;->b()Lib/i;

    move-result-object v9

    instance-of v9, v9, Lib/e0;

    if-eqz v9, :cond_1a

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v8}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v6

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v11

    goto :goto_12

    :cond_1b
    move-object/from16 v11, v19

    :goto_12
    invoke-static {v6, v11}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    :goto_13
    move-object v13, v5

    move-object v12, v15

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_11

    :cond_1d
    invoke-static {v8}, Lfb/k;->y(Lxc/c0;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    move-object v15, v12

    move-object v5, v13

    const/16 v19, 0x0

    iget-object v3, v4, Lub/i;->s:Lib/g;

    if-eqz v3, :cond_1f

    invoke-static {v3, v4}, Loa/d;->r(Lib/g;Llb/b;)Lxc/b1;

    move-result-object v4

    invoke-static {v4}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object v4

    invoke-interface {v3}, Lib/g;->k()Lxc/h0;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v3

    goto :goto_14

    :cond_1f
    move-object/from16 v3, v19

    :goto_14
    invoke-static {v2, v3}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_21

    iget-object v1, v15, Li0/l;->k:Ljava/lang/Object;

    check-cast v1, Ltb/a;

    iget-object v1, v1, Ltb/a;->f:Ltc/r;

    invoke-virtual/range {p0 .. p0}, Lub/h;->q()Lib/g;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxb/o;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    invoke-static {v5, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxb/i;

    check-cast v5, Lob/r;

    iget-object v5, v5, Lob/r;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_20
    check-cast v0, Llb/b;

    invoke-interface {v1, v0, v3}, Ltc/r;->e(Llb/b;Ljava/util/ArrayList;)V

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_22

    invoke-static {v2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_22
    invoke-virtual {v15}, Li0/l;->f()Lib/b0;

    move-result-object v0

    invoke-interface {v0}, Lib/b0;->g()Lfb/k;

    move-result-object v0

    invoke-virtual {v0}, Lfb/k;->f()Lxc/h0;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_16
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :goto_17
    check-cast v4, Lvc/j;

    iget-object v0, v4, Lvc/j;->n:Lbc/j;

    iget-object v1, v4, Lvc/j;->u:Ltc/o;

    iget-object v2, v1, Ltc/o;->d:Ldc/h;

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lbc/j;->q:Ljava/util/List;

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v11, v19

    :goto_18
    if-nez v11, :cond_24

    iget-object v0, v0, Lbc/j;->r:Ljava/util/List;

    const-string v3, "supertypeIdList"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v5, "it"

    invoke-static {v3, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    check-cast v11, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/q0;

    iget-object v5, v1, Ltc/o;->h:Ltc/j0;

    invoke-virtual {v5, v3}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_25
    iget-object v2, v1, Ltc/o;->a:Ltc/m;

    iget-object v2, v2, Ltc/m;->n:Lkb/a;

    invoke-interface {v2, v4}, Lkb/a;->a(Lvc/j;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc/c0;

    invoke-virtual {v5}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->b()Lib/i;

    move-result-object v5

    instance-of v6, v5, Lib/e0;

    if-eqz v6, :cond_27

    move-object v11, v5

    check-cast v11, Lib/e0;

    goto :goto_1c

    :cond_27
    move-object/from16 v11, v19

    :goto_1c
    if-eqz v11, :cond_26

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2b

    iget-object v1, v1, Ltc/o;->a:Ltc/m;

    iget-object v1, v1, Ltc/m;->h:Ltc/r;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lib/e0;

    invoke-static {v5}, Lnc/d;->f(Lib/i;)Lgc/b;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lgc/b;->b()Lgc/c;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_29
    invoke-virtual {v5}, Llb/b;->getName()Lgc/f;

    move-result-object v5

    invoke-virtual {v5}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    invoke-interface {v1, v4, v3}, Ltc/r;->e(Llb/b;Ljava/util/ArrayList;)V

    :cond_2b
    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lub/h;->d:Lwc/k;

    iget p0, p0, Lub/h;->c:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :goto_0
    invoke-virtual {v0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lib/x0;
    .locals 1

    iget v0, p0, Lub/h;->c:I

    packed-switch v0, :pswitch_data_0

    sget-object p0, La8/a;->q:La8/a;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lub/h;->e:Llb/b;

    check-cast p0, Lub/i;

    iget-object p0, p0, Lub/i;->t:Li0/l;

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->m:Lib/x0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Lib/g;
    .locals 1

    iget v0, p0, Lub/h;->c:I

    iget-object p0, p0, Lub/h;->e:Llb/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lub/i;

    return-object p0

    :goto_0
    check-cast p0, Lvc/j;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lub/h;->c:I

    iget-object p0, p0, Lub/h;->e:Llb/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lub/i;

    invoke-virtual {p0}, Llb/b;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_0
    check-cast p0, Lvc/j;

    invoke-virtual {p0}, Llb/b;->getName()Lgc/f;

    move-result-object p0

    iget-object p0, p0, Lgc/f;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
