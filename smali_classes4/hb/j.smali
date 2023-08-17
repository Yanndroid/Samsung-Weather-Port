.class public final Lhb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/j;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/internal/a;Lxc/c0;Ljava/util/List;Lyb/p;Z)Lxc/c0;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lhb/j;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/internal/c;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/material/internal/a;->k(Lad/f;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad/f;

    invoke-virtual {v0, v7}, Lcom/google/android/material/internal/a;->k(Lad/f;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v6, v0, Lcom/google/android/material/internal/a;->a:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lad/f;

    const-string v9, "other"

    invoke-static {v6, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v9, Li0/l;

    iget-object v9, v9, Li0/l;->k:Ljava/lang/Object;

    check-cast v9, Ltb/a;

    iget-object v9, v9, Ltb/a;->u:Lyc/n;

    check-cast v6, Lxc/c0;

    check-cast v9, Lyc/o;

    invoke-virtual {v9, v1, v6}, Lyc/o;->a(Lxc/c0;Lxc/c0;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    move v3, v7

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    new-array v6, v3, [Lyb/c;

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v3, :cond_53

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyb/a;

    iget-object v11, v10, Lyb/a;->a:Lad/f;

    sget-object v12, Lyb/f;->k:Lyb/f;

    sget-object v13, Lyb/f;->l:Lyb/f;

    sget-object v14, Lxc/f;->c:Lxc/f;

    sget-object v15, Lyb/d;->k:Lyb/d;

    sget-object v8, Lyb/d;->a:Lyb/d;

    sget-object v7, Lyb/f;->a:Lyb/f;

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    move/from16 v17, v3

    iget-object v3, v10, Lyb/a;->c:Lad/j;

    if-nez v11, :cond_8

    if-eqz v3, :cond_7

    instance-of v11, v3, Lib/y0;

    if-eqz v11, :cond_6

    move-object v11, v3

    check-cast v11, Lib/y0;

    invoke-interface {v11}, Lib/y0;->z()Lxc/q1;

    move-result-object v11

    move-object/from16 v18, v4

    const-string v4, "this.variance"

    invoke-static {v11, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lp5/e;->f(Lxc/q1;)I

    move-result v4

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object/from16 v18, v4

    const/4 v4, 0x0

    :goto_6
    const/4 v11, 0x1

    if-ne v4, v11, :cond_9

    sget-object v3, Lyb/c;->e:Lyb/c;

    move-object/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move/from16 v25, v9

    move-object/from16 v19, v14

    move-object/from16 v23, v15

    goto/16 :goto_16

    :cond_8
    move-object/from16 v18, v4

    :cond_9
    if-nez v3, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    sget-object v11, Lka/r;->a:Lka/r;

    move-object/from16 v19, v11

    iget-object v11, v10, Lyb/a;->a:Lad/f;

    if-eqz v11, :cond_b

    move-object/from16 v20, v11

    check-cast v20, Lxc/c0;

    invoke-virtual/range {v20 .. v20}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v20

    move-object/from16 v28, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v28

    goto :goto_8

    :cond_b
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    :goto_8
    if-eqz v11, :cond_c

    invoke-virtual {v14, v11}, Lxc/f;->f0(Lad/f;)Lxc/a1;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11}, Lcom/bumptech/glide/c;->P(Lad/i;)Lib/y0;

    move-result-object v11

    move-object/from16 v21, v6

    goto :goto_9

    :cond_c
    move-object/from16 v21, v6

    move-object/from16 v11, v16

    :goto_9
    iget-object v6, v0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v6, Lqb/c;

    move-object/from16 v22, v8

    sget-object v8, Lqb/c;->o:Lqb/c;

    if-ne v6, v8, :cond_d

    const/4 v6, 0x1

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    if-nez v6, :cond_f

    iget-object v8, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v8, Li0/l;

    iget-object v8, v8, Li0/l;->k:Ljava/lang/Object;

    check-cast v8, Ltb/a;

    iget-object v8, v8, Ltb/a;->t:Ltb/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    move-object v8, v1

    check-cast v8, Ljb/a;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object v8

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v8, v19

    :goto_b
    invoke-static {v8, v2}, Lka/p;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/internal/a;->d()Lqb/e;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_14

    move-object/from16 v24, v1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Lqb/e;->e(Ljava/lang/Object;)Lgc/c;

    move-result-object v1

    move-object/from16 v25, v8

    sget-object v8, Lqb/e0;->o:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v1, v22

    goto :goto_e

    :cond_11
    sget-object v8, Lqb/e0;->p:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v1, v23

    :goto_e
    if-eqz v15, :cond_12

    if-eq v15, v1, :cond_12

    move-object/from16 v15, v16

    goto :goto_f

    :cond_12
    move-object v15, v1

    :cond_13
    move-object/from16 v1, v24

    move-object/from16 v8, v25

    goto :goto_d

    :cond_14
    move-object/from16 v24, v1

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/internal/a;->d()Lqb/e;

    move-result-object v1

    new-instance v8, Ll0/e;

    move-object/from16 v19, v14

    const/16 v14, 0xc

    invoke-direct {v8, v14, v0, v10}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v14, v16

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v25, v9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Lqb/b;->c(Ljava/lang/Object;Lta/k;)Lyb/g;

    move-result-object v9

    if-nez v14, :cond_15

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    goto :goto_11

    :cond_15
    if-eqz v9, :cond_19

    invoke-static {v9, v14}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    goto :goto_12

    :cond_16
    move-object/from16 v26, v1

    iget-boolean v1, v14, Lyb/g;->b:Z

    move-object/from16 v27, v2

    iget-boolean v2, v9, Lyb/g;->b:Z

    if-eqz v2, :cond_17

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    if-nez v2, :cond_18

    if-eqz v1, :cond_18

    :goto_11
    move-object v14, v9

    goto :goto_13

    :cond_18
    move-object/from16 v14, v16

    goto :goto_14

    :cond_19
    :goto_12
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    :goto_13
    move/from16 v9, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_10

    :cond_1a
    move/from16 v25, v9

    :goto_14
    if-eqz v14, :cond_1c

    new-instance v3, Lyb/c;

    iget-object v1, v14, Lyb/g;->a:Lyb/f;

    if-ne v1, v13, :cond_1b

    if-eqz v11, :cond_1b

    const/4 v2, 0x1

    goto :goto_15

    :cond_1b
    const/4 v2, 0x0

    :goto_15
    iget-boolean v4, v14, Lyb/g;->b:Z

    invoke-direct {v3, v1, v15, v2, v4}, Lyb/c;-><init>(Lyb/f;Lyb/d;ZZ)V

    :goto_16
    const/4 v4, 0x1

    goto/16 :goto_25

    :cond_1c
    if-nez v4, :cond_1e

    if-eqz v6, :cond_1d

    goto :goto_17

    :cond_1d
    sget-object v1, Lqb/c;->n:Lqb/c;

    goto :goto_18

    :cond_1e
    :goto_17
    iget-object v1, v0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v1, Lqb/c;

    :goto_18
    iget-object v2, v10, Lyb/a;->b:Lqb/a0;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lqb/a0;->a:Ljava/util/EnumMap;

    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb/t;

    goto :goto_19

    :cond_1f
    move-object/from16 v1, v16

    :goto_19
    if-eqz v11, :cond_20

    invoke-static {v11}, Lcom/google/android/material/internal/a;->e(Lad/j;)Lyb/g;

    move-result-object v2

    goto :goto_1a

    :cond_20
    move-object/from16 v2, v16

    :goto_1a
    const/4 v4, 0x2

    if-eqz v2, :cond_21

    const/4 v6, 0x0

    invoke-static {v2, v13, v6, v4}, Lyb/g;->a(Lyb/g;Lyb/f;ZI)Lyb/g;

    move-result-object v8

    goto :goto_1b

    :cond_21
    if-eqz v1, :cond_22

    iget-object v8, v1, Lqb/t;->a:Lyb/g;

    goto :goto_1b

    :cond_22
    move-object/from16 v8, v16

    :goto_1b
    if-eqz v2, :cond_23

    iget-object v2, v2, Lyb/g;->a:Lyb/f;

    goto :goto_1c

    :cond_23
    move-object/from16 v2, v16

    :goto_1c
    if-eq v2, v13, :cond_26

    if-eqz v11, :cond_25

    if-eqz v1, :cond_24

    iget-boolean v1, v1, Lqb/t;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_24

    const/4 v1, 0x1

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v11, 0x0

    goto :goto_1f

    :cond_26
    :goto_1e
    const/4 v11, 0x1

    :goto_1f
    if-eqz v3, :cond_27

    invoke-static {v3}, Lcom/google/android/material/internal/a;->e(Lad/j;)Lyb/g;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v2, v1, Lyb/g;->a:Lyb/f;

    if-ne v2, v12, :cond_28

    const/4 v2, 0x0

    invoke-static {v1, v7, v2, v4}, Lyb/g;->a(Lyb/g;Lyb/f;ZI)Lyb/g;

    move-result-object v1

    goto :goto_20

    :cond_27
    move-object/from16 v1, v16

    :cond_28
    :goto_20
    if-nez v1, :cond_29

    goto :goto_22

    :cond_29
    if-nez v8, :cond_2a

    goto :goto_21

    :cond_2a
    iget-boolean v2, v8, Lyb/g;->b:Z

    iget-boolean v3, v1, Lyb/g;->b:Z

    if-eqz v3, :cond_2b

    if-nez v2, :cond_2b

    goto :goto_22

    :cond_2b
    if-nez v3, :cond_2c

    if-eqz v2, :cond_2c

    goto :goto_21

    :cond_2c
    iget-object v2, v1, Lyb/g;->a:Lyb/f;

    iget-object v3, v8, Lyb/g;->a:Lyb/f;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_2d

    goto :goto_22

    :cond_2d
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2e

    :goto_21
    move-object v8, v1

    :cond_2e
    :goto_22
    new-instance v3, Lyb/c;

    if-eqz v8, :cond_2f

    iget-object v1, v8, Lyb/g;->a:Lyb/f;

    goto :goto_23

    :cond_2f
    move-object/from16 v1, v16

    :goto_23
    if-eqz v8, :cond_30

    iget-boolean v2, v8, Lyb/g;->b:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_31

    move v2, v4

    goto :goto_24

    :cond_30
    const/4 v4, 0x1

    :cond_31
    const/4 v2, 0x0

    :goto_24
    invoke-direct {v3, v1, v15, v11, v2}, Lyb/c;-><init>(Lyb/f;Lyb/d;ZZ)V

    :goto_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move/from16 v8, v25

    invoke-static {v8, v6}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/a;

    if-eqz v6, :cond_39

    iget-object v6, v6, Lyb/a;->a:Lad/f;

    if-eqz v6, :cond_39

    invoke-static {v6}, Lcom/google/android/material/internal/a;->h(Lad/f;)Lyb/f;

    move-result-object v9

    if-nez v9, :cond_33

    move-object v10, v6

    check-cast v10, Lxc/c0;

    invoke-static {v10}, Lo3/f;->t(Lxc/c0;)Lxc/c0;

    move-result-object v10

    if-eqz v10, :cond_32

    invoke-static {v10}, Lcom/google/android/material/internal/a;->h(Lad/f;)Lyb/f;

    move-result-object v10

    goto :goto_27

    :cond_32
    move-object/from16 v10, v16

    goto :goto_27

    :cond_33
    move-object v10, v9

    :goto_27
    sget-object v11, Lhb/d;->a:Ljava/lang/String;

    move-object/from16 v11, v19

    invoke-virtual {v11, v6}, Lxc/f;->E(Lad/f;)Lxc/h0;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/internal/a;->g(Lxc/h0;)Lgc/e;

    move-result-object v14

    sget-object v15, Lhb/d;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    move-object/from16 v14, v22

    goto :goto_28

    :cond_34
    invoke-virtual {v11, v6}, Lxc/f;->t(Lad/f;)Lxc/h0;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/internal/a;->g(Lxc/h0;)Lgc/e;

    move-result-object v14

    sget-object v15, Lhb/d;->j:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_35

    move-object/from16 v14, v23

    goto :goto_28

    :cond_35
    move-object/from16 v14, v16

    :goto_28
    invoke-virtual {v11, v6}, Lxc/f;->C(Lad/f;)Z

    move-result v15

    if-nez v15, :cond_37

    check-cast v6, Lxc/c0;

    invoke-virtual {v6}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v6

    instance-of v6, v6, Lyb/e;

    if-eqz v6, :cond_36

    goto :goto_29

    :cond_36
    const/4 v6, 0x0

    goto :goto_2a

    :cond_37
    :goto_29
    move v6, v4

    :goto_2a
    new-instance v15, Lyb/c;

    if-eq v10, v9, :cond_38

    move v9, v4

    goto :goto_2b

    :cond_38
    const/4 v9, 0x0

    :goto_2b
    invoke-direct {v15, v10, v14, v6, v9}, Lyb/c;-><init>(Lyb/f;Lyb/d;ZZ)V

    goto :goto_2c

    :cond_39
    move-object/from16 v11, v19

    move-object/from16 v15, v16

    :goto_2c
    if-eqz v15, :cond_3a

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move/from16 v25, v8

    move-object/from16 v19, v11

    goto/16 :goto_26

    :cond_3b
    move/from16 v8, v25

    if-nez v8, :cond_3c

    iget-boolean v2, v0, Lcom/google/android/material/internal/a;->a:Z

    if-eqz v2, :cond_3c

    move v11, v4

    goto :goto_2d

    :cond_3c
    const/4 v11, 0x0

    :goto_2d
    if-nez v8, :cond_3e

    move-object/from16 v2, v24

    check-cast v2, Ljb/a;

    instance-of v6, v2, Lib/e1;

    if-eqz v6, :cond_3d

    check-cast v2, Lib/e1;

    check-cast v2, Llb/z0;

    iget-object v2, v2, Llb/z0;->s:Lxc/c0;

    if-eqz v2, :cond_3d

    move v2, v4

    goto :goto_2e

    :cond_3d
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_3e

    move v2, v4

    goto :goto_2f

    :cond_3e
    const/4 v2, 0x0

    :goto_2f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyb/c;

    iget-boolean v14, v10, Lyb/c;->d:Z

    if-eqz v14, :cond_40

    move-object/from16 v10, v16

    goto :goto_31

    :cond_40
    iget-object v10, v10, Lyb/c;->a:Lyb/f;

    :goto_31
    if-eqz v10, :cond_3f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_41
    invoke-static {v6}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v9, v3, Lyb/c;->d:Z

    iget-object v10, v3, Lyb/c;->a:Lyb/f;

    if-eqz v9, :cond_42

    move-object/from16 v9, v16

    goto :goto_32

    :cond_42
    move-object v9, v10

    :goto_32
    if-ne v9, v7, :cond_43

    move-object v6, v7

    goto :goto_33

    :cond_43
    invoke-static {v6, v13, v12, v9, v11}, Lt8/a;->h0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyb/f;

    :goto_33
    if-nez v6, :cond_47

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_44
    :goto_34
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyb/c;

    iget-object v15, v15, Lyb/c;->a:Lyb/f;

    if-eqz v15, :cond_44

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_45
    invoke-static {v9}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    if-ne v10, v7, :cond_46

    goto :goto_35

    :cond_46
    invoke-static {v9, v13, v12, v10, v11}, Lt8/a;->h0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyb/f;

    goto :goto_35

    :cond_47
    move-object v7, v6

    :goto_35
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_48
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyb/c;

    iget-object v14, v14, Lyb/c;->b:Lyb/d;

    if-eqz v14, :cond_48

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_49
    invoke-static {v9}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v10, v3, Lyb/c;->b:Lyb/d;

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    invoke-static {v9, v14, v15, v10, v11}, Lt8/a;->h0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyb/d;

    if-eqz v7, :cond_4c

    if-nez p5, :cond_4b

    if-eqz v2, :cond_4a

    if-ne v7, v12, :cond_4a

    goto :goto_37

    :cond_4a
    const/4 v11, 0x0

    goto :goto_38

    :cond_4b
    :goto_37
    move v11, v4

    :goto_38
    if-nez v11, :cond_4c

    move-object v2, v7

    goto :goto_39

    :cond_4c
    move-object/from16 v2, v16

    :goto_39
    if-ne v2, v13, :cond_51

    iget-boolean v3, v3, Lyb/c;->c:Z

    if-nez v3, :cond_50

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_3a

    :cond_4d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/c;

    iget-boolean v3, v3, Lyb/c;->c:Z

    if-eqz v3, :cond_4e

    move v11, v4

    goto :goto_3b

    :cond_4f
    :goto_3a
    const/4 v11, 0x0

    :goto_3b
    if-eqz v11, :cond_51

    :cond_50
    move v11, v4

    goto :goto_3c

    :cond_51
    const/4 v11, 0x0

    :goto_3c
    if-eqz v2, :cond_52

    if-eq v6, v7, :cond_52

    move v1, v4

    goto :goto_3d

    :cond_52
    const/4 v1, 0x0

    :goto_3d
    new-instance v3, Lyb/c;

    invoke-direct {v3, v2, v9, v11, v1}, Lyb/c;-><init>(Lyb/f;Lyb/d;ZZ)V

    aput-object v3, v21, v8

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v1, p2

    move v7, v4

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    goto/16 :goto_5

    :cond_53
    move-object/from16 v20, v2

    move-object/from16 v21, v6

    new-instance v1, Ll0/e;

    const/16 v2, 0xb

    move-object/from16 v3, p4

    move-object/from16 v4, v21

    invoke-direct {v1, v2, v3, v4}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/google/android/material/internal/a;->b:Z

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v2

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/google/android/material/internal/c;->h(Lxc/p1;Ll0/e;IZ)Lf1/g;

    move-result-object v0

    iget-object v0, v0, Lf1/g;->k:Ljava/lang/Object;

    check-cast v0, Lxc/c0;

    return-object v0
.end method

.method public final b(Lib/d;Ljb/a;ZLi0/l;Lqb/c;Lyb/p;ZLta/k;)Lxc/c0;
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/a;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/material/internal/a;-><init>(Ljb/a;ZLi0/l;Lqb/c;)V

    invoke-interface {p8, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxc/c0;

    invoke-interface {p1}, Lib/d;->i()Ljava/util/Collection;

    move-result-object p1

    const-string p3, "overriddenDescriptors"

    invoke-static {p1, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lib/d;

    const-string p5, "it"

    invoke-static {p4, p5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p8, p4}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxc/c0;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p4, p6

    move p5, p7

    invoke-virtual/range {p0 .. p5}, Lhb/j;->a(Lcom/google/android/material/internal/a;Lxc/c0;Ljava/util/List;Lyb/p;Z)Lxc/c0;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    iget-object p0, p0, Lhb/j;->a:Ljava/lang/Object;

    check-cast p0, Lhb/p;

    check-cast p1, Lib/g;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lib/i;->c()Lxc/a1;

    move-result-object p1

    invoke-interface {p1}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c0;

    invoke-virtual {v1}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v1

    invoke-interface {v1}, Lxc/a1;->b()Lib/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lib/i;->a()Lib/i;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Lib/g;

    if-eqz v3, :cond_2

    check-cast v1, Lib/g;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lhb/p;->b(Lib/g;)Lub/i;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final d(Li0/l;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/d;

    instance-of v4, v3, Lsb/a;

    if-nez v4, :cond_0

    goto/16 :goto_26

    :cond_0
    move-object v4, v3

    check-cast v4, Lsb/a;

    invoke-interface {v4}, Lib/d;->W()Lib/c;

    move-result-object v5

    sget-object v6, Lib/c;->k:Lib/c;

    const/4 v13, 0x1

    if-ne v5, v6, :cond_1

    invoke-interface {v4}, Lib/d;->a()Lib/d;

    move-result-object v4

    invoke-interface {v4}, Lib/d;->i()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-ne v4, v13, :cond_1

    goto/16 :goto_26

    :cond_1
    invoke-static {v3}, Loa/d;->B(Lib/l;)Lib/i;

    move-result-object v4

    const/4 v14, 0x0

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object v4

    goto/16 :goto_6

    :cond_2
    instance-of v5, v4, Lub/i;

    if-eqz v5, :cond_3

    check-cast v4, Lub/i;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    iget-object v4, v4, Lub/i;->u:Lja/k;

    invoke-virtual {v4}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v14

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v13

    :goto_4
    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object v4

    goto :goto_6

    :cond_7
    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb/a;

    new-instance v7, Lub/f;

    invoke-direct {v7, v0, v6, v13}, Lub/f;-><init>(Li0/l;Lxb/a;Z)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object v4

    invoke-static {v4, v5}, Lka/p;->L1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v4, La8/a;->u:Ljb/g;

    goto :goto_6

    :cond_9
    new-instance v5, Ljb/i;

    invoke-direct {v5, v4, v14}, Ljb/i;-><init>(Ljava/util/List;I)V

    move-object v4, v5

    :goto_6
    invoke-static {v0, v4}, Loa/d;->o(Li0/l;Ljb/h;)Li0/l;

    move-result-object v12

    instance-of v4, v3, Lsb/f;

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lsb/f;

    iget-object v4, v4, Llb/o0;->G:Llb/p0;

    if-eqz v4, :cond_a

    iget-boolean v5, v4, Llb/m0;->n:Z

    if-nez v5, :cond_a

    move v5, v13

    goto :goto_7

    :cond_a
    move v5, v14

    :goto_7
    if-eqz v5, :cond_b

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_8

    :cond_b
    move-object v11, v3

    :goto_8
    move-object v10, v3

    check-cast v10, Lsb/a;

    invoke-interface {v10}, Lib/b;->U()Llb/d;

    move-result-object v4

    sget-object v16, Lqb/c;->l:Lqb/c;

    if-eqz v4, :cond_f

    instance-of v4, v11, Lib/w;

    if-eqz v4, :cond_c

    move-object v4, v11

    check-cast v4, Lib/w;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_d

    sget-object v5, Lsb/e;->P:Lib/s;

    invoke-interface {v4, v5}, Lib/b;->p(Lib/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e1;

    move-object v6, v4

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lyb/l;->k:Lyb/l;

    const/4 v7, 0x0

    if-eqz v6, :cond_e

    move-object v4, v6

    check-cast v4, Ljb/b;

    invoke-virtual {v4}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    invoke-static {v12, v4}, Loa/d;->o(Li0/l;Ljb/h;)Li0/l;

    move-result-object v4

    move-object v8, v4

    goto :goto_b

    :cond_e
    move-object v8, v12

    :goto_b
    move-object/from16 v4, p0

    move-object v5, v3

    move-object/from16 v9, v16

    move-object/from16 p2, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move/from16 v11, v18

    move-object v14, v12

    move-object/from16 v12, v19

    invoke-virtual/range {v4 .. v12}, Lhb/j;->b(Lib/d;Ljb/a;ZLi0/l;Lqb/c;Lyb/p;ZLta/k;)Lxc/c0;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_c

    :cond_f
    move-object/from16 p2, v10

    move-object/from16 v17, v11

    move-object v14, v12

    const/16 v19, 0x0

    :goto_c
    instance-of v4, v3, Lsb/e;

    if-eqz v4, :cond_10

    move-object v4, v3

    check-cast v4, Lsb/e;

    goto :goto_d

    :cond_10
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Llb/q;->h()Lib/l;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v5, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lib/g;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lza/f0;->a0(Lib/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v5, Lyb/i;->d:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/j;

    move-object v12, v4

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    if-eqz v12, :cond_12

    iget-object v4, v12, Lyb/j;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, Lib/b;->L()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_12
    iget-object v4, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v4, Ltb/a;

    iget-object v4, v4, Ltb/a;->v:Lqb/z;

    const-string v5, "javaTypeEnhancementState"

    invoke-static {v4, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lqb/w;->a:Lgc/c;

    iget-object v4, v4, Lqb/z;->b:Lta/k;

    invoke-interface {v4, v5}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lqb/i0;->m:Lqb/i0;

    if-ne v4, v5, :cond_13

    move v4, v13

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_14

    iget-object v4, v14, Li0/l;->k:Ljava/lang/Object;

    check-cast v4, Ltb/a;

    iget-object v4, v4, Ltb/a;->t:Ltb/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_14
    instance-of v4, v3, Lib/w;

    if-eqz v4, :cond_15

    sget-object v4, Lsb/e;->Q:Lib/s;

    invoke-interface {v3, v4}, Lib/b;->p(Lib/s;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    move v4, v13

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_16

    move/from16 v20, v13

    goto :goto_12

    :cond_16
    :goto_11
    const/16 v20, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Lib/b;->L()Ljava/util/List;

    move-result-object v4

    const-string v5, "annotationOwnerForMember.valueParameters"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lib/e1;

    if-eqz v12, :cond_17

    iget-object v4, v12, Lyb/j;->b:Ljava/util/List;

    if-eqz v4, :cond_17

    move-object v5, v6

    check-cast v5, Llb/z0;

    iget v5, v5, Llb/z0;->o:I

    invoke-static {v5, v4}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyb/p;

    move-object v10, v4

    goto :goto_14

    :cond_17
    const/4 v10, 0x0

    :goto_14
    new-instance v9, Lx/a;

    const/16 v4, 0x16

    invoke-direct {v9, v4, v6}, Lx/a;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v6, :cond_18

    move-object v4, v6

    check-cast v4, Ljb/b;

    invoke-virtual {v4}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    invoke-static {v14, v4}, Loa/d;->o(Li0/l;Ljb/h;)Li0/l;

    move-result-object v4

    move-object v8, v4

    goto :goto_15

    :cond_18
    move-object v8, v14

    :goto_15
    move-object/from16 v4, p0

    move-object v5, v3

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object v15, v11

    move/from16 v11, v20

    move-object/from16 v23, v12

    move-object/from16 v12, v22

    invoke-virtual/range {v4 .. v12}, Lhb/j;->b(Lib/d;Ljb/a;ZLi0/l;Lqb/c;Lyb/p;ZLta/k;)Lxc/c0;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v15

    move-object/from16 v12, v23

    goto :goto_13

    :cond_19
    move-object v15, v11

    move-object/from16 v23, v12

    const/4 v7, 0x1

    instance-of v4, v3, Lib/p0;

    if-eqz v4, :cond_1a

    move-object v4, v3

    check-cast v4, Lib/p0;

    goto :goto_16

    :cond_1a
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_1b

    invoke-static {v4}, Lv8/b;->k0(Lib/p0;)Z

    move-result v4

    if-ne v4, v13, :cond_1b

    move v4, v13

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1c

    sget-object v4, Lqb/c;->m:Lqb/c;

    goto :goto_18

    :cond_1c
    sget-object v4, Lqb/c;->k:Lqb/c;

    :goto_18
    move-object v9, v4

    move-object/from16 v4, v23

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lyb/j;->a:Lyb/p;

    move-object v10, v4

    goto :goto_19

    :cond_1d
    const/4 v10, 0x0

    :goto_19
    sget-object v12, Lyb/m;->k:Lyb/m;

    const/4 v11, 0x0

    move-object/from16 v4, p0

    move-object v5, v3

    move-object/from16 v6, v17

    move-object v8, v14

    invoke-virtual/range {v4 .. v12}, Lhb/j;->b(Lib/d;Ljb/a;ZLi0/l;Lqb/c;Lyb/p;ZLta/k;)Lxc/c0;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object v5

    invoke-static {v5}, Lj8/c;->l(Ljava/lang/Object;)V

    sget-object v6, Lyb/k;->k:Lyb/k;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Lxc/n1;->d(Lxc/c0;Lta/k;Led/h;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-interface/range {p2 .. p2}, Lib/b;->U()Llb/d;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Llb/d;->getType()Lxc/c0;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5, v6, v7}, Lxc/n1;->d(Lxc/c0;Lta/k;Led/h;)Z

    move-result v5

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x0

    :goto_1a
    if-nez v5, :cond_23

    invoke-interface/range {p2 .. p2}, Lib/b;->L()Ljava/util/List;

    move-result-object v5

    const-string v7, "valueParameters"

    invoke-static {v5, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    instance-of v7, v5, Ljava/util/Collection;

    if-eqz v7, :cond_1f

    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_1b

    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lib/e1;

    check-cast v7, Llb/a1;

    invoke-virtual {v7}, Llb/a1;->getType()Lxc/c0;

    move-result-object v7

    const-string v8, "it.type"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lxc/n1;->d(Lxc/c0;Lta/k;Led/h;)Z

    move-result v7

    if-eqz v7, :cond_20

    move v5, v13

    goto :goto_1c

    :cond_21
    :goto_1b
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_22

    goto :goto_1d

    :cond_22
    const/4 v5, 0x0

    goto :goto_1e

    :cond_23
    :goto_1d
    move v5, v13

    :goto_1e
    if-eqz v5, :cond_24

    sget-object v5, Loa/d;->a:Lib/s;

    new-instance v6, Lqb/l;

    invoke-direct {v6, v3}, Lqb/l;-><init>(Lib/d;)V

    new-instance v7, Lja/g;

    invoke-direct {v7, v5, v6}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_24
    const/4 v7, 0x0

    :goto_1f
    if-nez v19, :cond_29

    if-nez v4, :cond_29

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_21

    :cond_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc/c0;

    if-eqz v6, :cond_27

    move v6, v13

    goto :goto_20

    :cond_27
    const/4 v6, 0x0

    :goto_20
    if-eqz v6, :cond_26

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v13, 0x0

    :goto_22
    if-nez v13, :cond_29

    if-eqz v7, :cond_30

    :cond_29
    if-nez v19, :cond_2b

    invoke-interface/range {p2 .. p2}, Lib/b;->U()Llb/d;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Llb/d;->getType()Lxc/c0;

    move-result-object v19

    goto :goto_23

    :cond_2a
    const/4 v3, 0x0

    goto :goto_24

    :cond_2b
    :goto_23
    move-object/from16 v3, v19

    :goto_24
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v15}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v14, 0x0

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v14, 0x1

    if-ltz v14, :cond_2d

    check-cast v8, Lxc/c0;

    if-nez v8, :cond_2c

    invoke-interface/range {p2 .. p2}, Lib/b;->L()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/e1;

    check-cast v8, Llb/a1;

    invoke-virtual {v8}, Llb/a1;->getType()Lxc/c0;

    move-result-object v8

    const-string v10, "valueParameters[index].type"

    invoke-static {v8, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v9

    goto :goto_25

    :cond_2d
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    if-nez v4, :cond_2f

    invoke-interface/range {p2 .. p2}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object v4

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v6, p2

    invoke-interface {v6, v3, v5, v4, v7}, Lsb/a;->D(Lxc/c0;Ljava/util/ArrayList;Lxc/c0;Lja/g;)Lsb/a;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    invoke-static {v3, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    :goto_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_31
    return-object v2
.end method
