.class public final Lbc/j;
.super Lhc/n;
.source "SourceFile"


# static fields
.field public static final S:Lbc/j;

.field public static final T:Lbc/a;


# instance fields
.field public A:Ljava/util/List;

.field public B:Ljava/util/List;

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:I

.field public F:I

.field public G:Lbc/q0;

.field public H:I

.field public I:Ljava/util/List;

.field public J:I

.field public K:Ljava/util/List;

.field public L:Ljava/util/List;

.field public M:I

.field public N:Lbc/w0;

.field public O:Ljava/util/List;

.field public P:Lbc/d1;

.field public Q:B

.field public R:I

.field public final k:Lhc/f;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:I

.field public t:Ljava/util/List;

.field public u:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:I

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbc/a;-><init>(I)V

    sput-object v0, Lbc/j;->T:Lbc/a;

    new-instance v0, Lbc/j;

    invoke-direct {v0}, Lbc/j;-><init>()V

    sput-object v0, Lbc/j;->S:Lbc/j;

    invoke-virtual {v0}, Lbc/j;->q()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lhc/n;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lbc/j;->s:I

    .line 14
    iput v0, p0, Lbc/j;->u:I

    .line 15
    iput v0, p0, Lbc/j;->x:I

    .line 16
    iput v0, p0, Lbc/j;->E:I

    .line 17
    iput v0, p0, Lbc/j;->J:I

    .line 18
    iput v0, p0, Lbc/j;->M:I

    .line 19
    iput-byte v0, p0, Lbc/j;->Q:B

    .line 20
    iput v0, p0, Lbc/j;->R:I

    .line 21
    sget-object v0, Lhc/f;->a:Lhc/x;

    iput-object v0, p0, Lbc/j;->k:Lhc/f;

    return-void
.end method

.method public constructor <init>(Lhc/g;Lhc/j;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 22
    invoke-direct/range {p0 .. p0}, Lhc/n;-><init>()V

    const/4 v4, -0x1

    .line 23
    iput v4, v1, Lbc/j;->s:I

    .line 24
    iput v4, v1, Lbc/j;->u:I

    .line 25
    iput v4, v1, Lbc/j;->x:I

    .line 26
    iput v4, v1, Lbc/j;->E:I

    .line 27
    iput v4, v1, Lbc/j;->J:I

    .line 28
    iput v4, v1, Lbc/j;->M:I

    .line 29
    iput-byte v4, v1, Lbc/j;->Q:B

    .line 30
    iput v4, v1, Lbc/j;->R:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lbc/j;->q()V

    .line 32
    invoke-static {}, Lhc/f;->q()Lhc/e;

    move-result-object v4

    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v5}, Lhc/h;->j(Ljava/io/OutputStream;I)Lhc/h;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/16 v14, 0x40

    const/16 v5, 0x80

    const/high16 v9, 0x80000

    const/high16 v11, 0x400000

    const/high16 v15, 0x100000

    if-nez v7, :cond_35

    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lhc/g;->n()I

    move-result v10

    const/4 v12, 0x2

    const/16 v16, 0x0

    sparse-switch v10, :sswitch_data_0

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v1, v2, v6, v3, v10}, Lhc/n;->o(Lhc/g;Lhc/h;Lhc/j;I)Z

    move-result v5

    goto/16 :goto_c

    .line 36
    :sswitch_0
    iget v10, v1, Lbc/j;->l:I

    and-int/2addr v10, v5

    if-ne v10, v5, :cond_0

    .line 37
    iget-object v10, v1, Lbc/j;->P:Lbc/d1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v13, Lbc/m;

    invoke-direct {v13, v12}, Lbc/m;-><init>(I)V

    .line 39
    invoke-virtual {v13, v10}, Lbc/m;->m(Lbc/d1;)V

    goto :goto_3

    :goto_1
    move-object v2, v0

    goto/16 :goto_10

    :goto_2
    move-object v2, v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v13, v16

    .line 40
    :goto_3
    sget-object v10, Lbc/d1;->o:Lbc/a;

    invoke-virtual {v2, v10, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v10

    check-cast v10, Lbc/d1;

    iput-object v10, v1, Lbc/j;->P:Lbc/d1;

    if-eqz v13, :cond_1

    .line 41
    invoke-virtual {v13, v10}, Lbc/m;->m(Lbc/d1;)V

    .line 42
    invoke-virtual {v13}, Lbc/m;->i()Lbc/d1;

    move-result-object v10

    iput-object v10, v1, Lbc/j;->P:Lbc/d1;

    .line 43
    :cond_1
    iget v10, v1, Lbc/j;->l:I

    or-int/2addr v10, v5

    iput v10, v1, Lbc/j;->l:I

    goto/16 :goto_b

    .line 44
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v10

    .line 45
    invoke-virtual {v2, v10}, Lhc/g;->d(I)I

    move-result v10

    and-int v12, v8, v11

    if-eq v12, v11, :cond_2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_2

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lbc/j;->O:Ljava/util/List;

    or-int/2addr v8, v11

    .line 48
    :cond_2
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_3

    .line 49
    iget-object v12, v1, Lbc/j;->O:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v2, v10}, Lhc/g;->c(I)V

    goto/16 :goto_b

    :sswitch_2
    and-int v10, v8, v11

    if-eq v10, v11, :cond_4

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->O:Ljava/util/List;

    or-int/2addr v8, v11

    .line 52
    :cond_4
    iget-object v10, v1, Lbc/j;->O:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 53
    :sswitch_3
    iget v10, v1, Lbc/j;->l:I

    and-int/2addr v10, v14

    if-ne v10, v14, :cond_5

    .line 54
    iget-object v10, v1, Lbc/j;->N:Lbc/w0;

    invoke-virtual {v10}, Lbc/w0;->j()Lbc/f;

    move-result-object v16

    :cond_5
    move-object/from16 v10, v16

    .line 55
    sget-object v12, Lbc/w0;->q:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    check-cast v12, Lbc/w0;

    iput-object v12, v1, Lbc/j;->N:Lbc/w0;

    if-eqz v10, :cond_6

    .line 56
    invoke-virtual {v10, v12}, Lbc/f;->k(Lbc/w0;)V

    .line 57
    invoke-virtual {v10}, Lbc/f;->h()Lbc/w0;

    move-result-object v10

    iput-object v10, v1, Lbc/j;->N:Lbc/w0;

    .line 58
    :cond_6
    iget v10, v1, Lbc/j;->l:I

    or-int/2addr v10, v14

    iput v10, v1, Lbc/j;->l:I

    goto/16 :goto_b

    .line 59
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v10

    .line 60
    invoke-virtual {v2, v10}, Lhc/g;->d(I)I

    move-result v10

    and-int v12, v8, v15

    if-eq v12, v15, :cond_7

    .line 61
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_7

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lbc/j;->L:Ljava/util/List;

    or-int/2addr v8, v15

    .line 63
    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_8

    .line 64
    iget-object v12, v1, Lbc/j;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_8
    invoke-virtual {v2, v10}, Lhc/g;->c(I)V

    goto/16 :goto_b

    :sswitch_5
    and-int v10, v8, v15

    if-eq v10, v15, :cond_9

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->L:Ljava/util/List;

    or-int/2addr v8, v15

    .line 67
    :cond_9
    iget-object v10, v1, Lbc/j;->L:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_6
    and-int v10, v8, v9

    if-eq v10, v9, :cond_a

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->K:Ljava/util/List;

    or-int/2addr v8, v9

    .line 69
    :cond_a
    iget-object v10, v1, Lbc/j;->K:Ljava/util/List;

    sget-object v12, Lbc/q0;->D:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 70
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v10

    .line 71
    invoke-virtual {v2, v10}, Lhc/g;->d(I)I

    move-result v10

    const/high16 v12, 0x40000

    and-int v13, v8, v12

    if-eq v13, v12, :cond_b

    .line 72
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v13

    if-lez v13, :cond_b

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lbc/j;->I:Ljava/util/List;

    or-int/2addr v8, v12

    .line 74
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_c

    .line 75
    iget-object v12, v1, Lbc/j;->I:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 76
    :cond_c
    invoke-virtual {v2, v10}, Lhc/g;->c(I)V

    goto/16 :goto_b

    :sswitch_8
    const/high16 v10, 0x40000

    and-int v12, v8, v10

    if-eq v12, v10, :cond_d

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lbc/j;->I:Ljava/util/List;

    or-int/2addr v8, v10

    .line 78
    :cond_d
    iget-object v10, v1, Lbc/j;->I:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 79
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v10

    .line 80
    invoke-virtual {v2, v10}, Lhc/g;->d(I)I

    move-result v10

    and-int/lit16 v12, v8, 0x100

    const/16 v13, 0x100

    if-eq v12, v13, :cond_e

    .line 81
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_e

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lbc/j;->w:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 83
    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_f

    .line 84
    iget-object v12, v1, Lbc/j;->w:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 85
    :cond_f
    invoke-virtual {v2, v10}, Lhc/g;->c(I)V

    goto/16 :goto_b

    :sswitch_a
    and-int/lit16 v10, v8, 0x100

    const/16 v12, 0x100

    if-eq v10, v12, :cond_10

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->w:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 87
    :cond_10
    iget-object v10, v1, Lbc/j;->w:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_b
    and-int/lit16 v10, v8, 0x80

    if-eq v10, v5, :cond_11

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->v:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 89
    :cond_11
    iget-object v10, v1, Lbc/j;->v:Ljava/util/List;

    sget-object v12, Lbc/q0;->D:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 90
    :sswitch_c
    iget v10, v1, Lbc/j;->l:I

    const/16 v12, 0x20

    or-int/2addr v10, v12

    iput v10, v1, Lbc/j;->l:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v10

    iput v10, v1, Lbc/j;->H:I

    goto/16 :goto_b

    .line 92
    :sswitch_d
    iget v10, v1, Lbc/j;->l:I

    const/16 v12, 0x10

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_12

    .line 93
    iget-object v10, v1, Lbc/j;->G:Lbc/q0;

    invoke-virtual {v10}, Lbc/q0;->t()Lbc/p0;

    move-result-object v16

    :cond_12
    move-object/from16 v10, v16

    .line 94
    sget-object v12, Lbc/q0;->D:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    check-cast v12, Lbc/q0;

    iput-object v12, v1, Lbc/j;->G:Lbc/q0;

    if-eqz v10, :cond_13

    .line 95
    invoke-virtual {v10, v12}, Lbc/p0;->h(Lbc/q0;)Lbc/p0;

    .line 96
    invoke-virtual {v10}, Lbc/p0;->g()Lbc/q0;

    move-result-object v10

    iput-object v10, v1, Lbc/j;->G:Lbc/q0;

    .line 97
    :cond_13
    iget v10, v1, Lbc/j;->l:I

    const/16 v12, 0x10

    or-int/2addr v10, v12

    iput v10, v1, Lbc/j;->l:I

    goto/16 :goto_b

    .line 98
    :sswitch_e
    iget v10, v1, Lbc/j;->l:I

    const/16 v12, 0x8

    or-int/2addr v10, v12

    iput v10, v1, Lbc/j;->l:I

    .line 99
    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v10

    iput v10, v1, Lbc/j;->F:I

    goto/16 :goto_b

    .line 100
    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v10

    .line 101
    invoke-virtual {v2, v10}, Lhc/g;->d(I)I

    move-result v10

    and-int/lit16 v12, v8, 0x4000

    const/16 v13, 0x4000

    if-eq v12, v13, :cond_14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_14

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lbc/j;->D:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 104
    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_15

    .line 105
    iget-object v12, v1, Lbc/j;->D:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 106
    :cond_15
    invoke-virtual {v2, v10}, Lhc/g;->c(I)V

    goto/16 :goto_b

    :sswitch_10
    and-int/lit16 v10, v8, 0x4000

    const/16 v12, 0x4000

    if-eq v10, v12, :cond_16

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->D:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 108
    :cond_16
    iget-object v10, v1, Lbc/j;->D:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_11
    and-int/lit16 v10, v8, 0x2000

    const/16 v12, 0x2000

    if-eq v10, v12, :cond_17

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->C:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    .line 110
    :cond_17
    iget-object v10, v1, Lbc/j;->C:Ljava/util/List;

    sget-object v12, Lbc/t;->q:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_12
    and-int/lit16 v10, v8, 0x1000

    const/16 v12, 0x1000

    if-eq v10, v12, :cond_18

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->B:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 112
    :cond_18
    iget-object v10, v1, Lbc/j;->B:Ljava/util/List;

    sget-object v12, Lbc/s0;->y:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_13
    and-int/lit16 v10, v8, 0x800

    const/16 v12, 0x800

    if-eq v10, v12, :cond_19

    .line 113
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->A:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 114
    :cond_19
    iget-object v10, v1, Lbc/j;->A:Ljava/util/List;

    sget-object v12, Lbc/g0;->E:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_14
    and-int/lit16 v10, v8, 0x400

    const/16 v12, 0x400

    if-eq v10, v12, :cond_1a

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->z:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 116
    :cond_1a
    iget-object v10, v1, Lbc/j;->z:Ljava/util/List;

    sget-object v12, Lbc/y;->E:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_15
    and-int/lit16 v10, v8, 0x200

    const/16 v12, 0x200

    if-eq v10, v12, :cond_1b

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->y:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 118
    :cond_1b
    iget-object v10, v1, Lbc/j;->y:Ljava/util/List;

    sget-object v12, Lbc/l;->s:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 119
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v10

    .line 120
    invoke-virtual {v2, v10}, Lhc/g;->d(I)I

    move-result v10

    and-int/lit8 v12, v8, 0x40

    if-eq v12, v14, :cond_1c

    .line 121
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_1c

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lbc/j;->t:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 123
    :cond_1c
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_1d

    .line 124
    iget-object v12, v1, Lbc/j;->t:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 125
    :cond_1d
    invoke-virtual {v2, v10}, Lhc/g;->c(I)V

    goto/16 :goto_b

    :sswitch_17
    and-int/lit8 v10, v8, 0x40

    if-eq v10, v14, :cond_1e

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->t:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 127
    :cond_1e
    iget-object v10, v1, Lbc/j;->t:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_18
    and-int/lit8 v10, v8, 0x10

    const/16 v12, 0x10

    if-eq v10, v12, :cond_1f

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->q:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 129
    :cond_1f
    iget-object v10, v1, Lbc/j;->q:Ljava/util/List;

    sget-object v12, Lbc/q0;->D:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_19
    and-int/lit8 v10, v8, 0x8

    const/16 v12, 0x8

    if-eq v10, v12, :cond_20

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->p:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 131
    :cond_20
    iget-object v10, v1, Lbc/j;->p:Ljava/util/List;

    sget-object v12, Lbc/v0;->w:Lbc/a;

    invoke-virtual {v2, v12, v3}, Lhc/g;->g(Lbc/a;Lhc/j;)Lhc/b;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 132
    :sswitch_1a
    iget v10, v1, Lbc/j;->l:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v1, Lbc/j;->l:I

    .line 133
    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v10

    iput v10, v1, Lbc/j;->o:I

    goto :goto_b

    .line 134
    :sswitch_1b
    iget v10, v1, Lbc/j;->l:I

    or-int/2addr v10, v12

    iput v10, v1, Lbc/j;->l:I

    .line 135
    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v10

    iput v10, v1, Lbc/j;->n:I

    goto :goto_b

    .line 136
    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lhc/g;->k()I

    move-result v10

    .line 137
    invoke-virtual {v2, v10}, Lhc/g;->d(I)I

    move-result v10

    and-int/lit8 v12, v8, 0x20

    const/16 v13, 0x20

    if-eq v12, v13, :cond_21

    .line 138
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_21

    .line 139
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lbc/j;->r:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 140
    :cond_21
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lhc/g;->b()I

    move-result v12

    if-lez v12, :cond_22

    .line 141
    iget-object v12, v1, Lbc/j;->r:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 142
    :cond_22
    invoke-virtual {v2, v10}, Lhc/g;->c(I)V

    goto :goto_b

    :sswitch_1d
    and-int/lit8 v10, v8, 0x20

    const/16 v12, 0x20

    if-eq v10, v12, :cond_23

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lbc/j;->r:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 144
    :cond_23
    iget-object v10, v1, Lbc/j;->r:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v12, 0x1

    goto :goto_e

    .line 145
    :sswitch_1e
    iget v10, v1, Lbc/j;->l:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v1, Lbc/j;->l:I

    .line 146
    invoke-virtual/range {p1 .. p1}, Lhc/g;->f()I

    move-result v10

    iput v10, v1, Lbc/j;->m:I
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :sswitch_1f
    const/4 v12, 0x1

    goto :goto_d

    :goto_c
    if-nez v5, :cond_24

    :goto_d
    move v7, v12

    :cond_24
    :goto_e
    move v5, v12

    goto/16 :goto_0

    .line 147
    :goto_f
    :try_start_1
    new-instance v3, Lhc/u;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lhc/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lhc/u;->a(Lhc/b;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 149
    invoke-virtual {v2, v1}, Lhc/u;->a(Lhc/b;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_10
    and-int/lit8 v3, v8, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_25

    .line 150
    iget-object v3, v1, Lbc/j;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->r:Ljava/util/List;

    :cond_25
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_26

    .line 151
    iget-object v3, v1, Lbc/j;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->p:Ljava/util/List;

    :cond_26
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_27

    .line 152
    iget-object v3, v1, Lbc/j;->q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->q:Ljava/util/List;

    :cond_27
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v14, :cond_28

    .line 153
    iget-object v3, v1, Lbc/j;->t:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->t:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x200

    const/16 v7, 0x200

    if-ne v3, v7, :cond_29

    .line 154
    iget-object v3, v1, Lbc/j;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->y:Ljava/util/List;

    :cond_29
    and-int/lit16 v3, v8, 0x400

    const/16 v7, 0x400

    if-ne v3, v7, :cond_2a

    .line 155
    iget-object v3, v1, Lbc/j;->z:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->z:Ljava/util/List;

    :cond_2a
    and-int/lit16 v3, v8, 0x800

    const/16 v7, 0x800

    if-ne v3, v7, :cond_2b

    .line 156
    iget-object v3, v1, Lbc/j;->A:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->A:Ljava/util/List;

    :cond_2b
    and-int/lit16 v3, v8, 0x1000

    const/16 v7, 0x1000

    if-ne v3, v7, :cond_2c

    .line 157
    iget-object v3, v1, Lbc/j;->B:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->B:Ljava/util/List;

    :cond_2c
    and-int/lit16 v3, v8, 0x2000

    const/16 v7, 0x2000

    if-ne v3, v7, :cond_2d

    .line 158
    iget-object v3, v1, Lbc/j;->C:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->C:Ljava/util/List;

    :cond_2d
    and-int/lit16 v3, v8, 0x4000

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_2e

    .line 159
    iget-object v3, v1, Lbc/j;->D:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->D:Ljava/util/List;

    :cond_2e
    and-int/lit16 v3, v8, 0x80

    if-ne v3, v5, :cond_2f

    .line 160
    iget-object v3, v1, Lbc/j;->v:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->v:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_30

    .line 161
    iget-object v3, v1, Lbc/j;->w:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->w:Ljava/util/List;

    :cond_30
    const/high16 v3, 0x40000

    and-int v5, v8, v3

    if-ne v5, v3, :cond_31

    .line 162
    iget-object v3, v1, Lbc/j;->I:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->I:Ljava/util/List;

    :cond_31
    and-int v3, v8, v9

    if-ne v3, v9, :cond_32

    .line 163
    iget-object v3, v1, Lbc/j;->K:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->K:Ljava/util/List;

    :cond_32
    and-int v3, v8, v15

    if-ne v3, v15, :cond_33

    .line 164
    iget-object v3, v1, Lbc/j;->L:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->L:Ljava/util/List;

    :cond_33
    and-int v3, v8, v11

    if-ne v3, v11, :cond_34

    .line 165
    iget-object v3, v1, Lbc/j;->O:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->O:Ljava/util/List;

    .line 166
    :cond_34
    :try_start_2
    invoke-virtual {v6}, Lhc/h;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 167
    invoke-virtual {v4}, Lhc/e;->d()Lhc/f;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->k:Lhc/f;

    .line 168
    throw v2

    .line 169
    :catch_2
    :goto_11
    invoke-virtual {v4}, Lhc/e;->d()Lhc/f;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->k:Lhc/f;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lhc/n;->m()V

    .line 171
    throw v2

    :cond_35
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    .line 172
    iget-object v2, v1, Lbc/j;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->r:Ljava/util/List;

    :cond_36
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    .line 173
    iget-object v2, v1, Lbc/j;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->p:Ljava/util/List;

    :cond_37
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    .line 174
    iget-object v2, v1, Lbc/j;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->q:Ljava/util/List;

    :cond_38
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v14, :cond_39

    .line 175
    iget-object v2, v1, Lbc/j;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->t:Ljava/util/List;

    :cond_39
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3a

    .line 176
    iget-object v2, v1, Lbc/j;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->y:Ljava/util/List;

    :cond_3a
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3b

    .line 177
    iget-object v2, v1, Lbc/j;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->z:Ljava/util/List;

    :cond_3b
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3c

    .line 178
    iget-object v2, v1, Lbc/j;->A:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->A:Ljava/util/List;

    :cond_3c
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_3d

    .line 179
    iget-object v2, v1, Lbc/j;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->B:Ljava/util/List;

    :cond_3d
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3e

    .line 180
    iget-object v2, v1, Lbc/j;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->C:Ljava/util/List;

    :cond_3e
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3f

    .line 181
    iget-object v2, v1, Lbc/j;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->D:Ljava/util/List;

    :cond_3f
    and-int/lit16 v2, v8, 0x80

    if-ne v2, v5, :cond_40

    .line 182
    iget-object v2, v1, Lbc/j;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->v:Ljava/util/List;

    :cond_40
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    .line 183
    iget-object v2, v1, Lbc/j;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->w:Ljava/util/List;

    :cond_41
    const/high16 v2, 0x40000

    and-int v3, v8, v2

    if-ne v3, v2, :cond_42

    .line 184
    iget-object v2, v1, Lbc/j;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->I:Ljava/util/List;

    :cond_42
    and-int v2, v8, v9

    if-ne v2, v9, :cond_43

    .line 185
    iget-object v2, v1, Lbc/j;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->K:Ljava/util/List;

    :cond_43
    and-int v2, v8, v15

    if-ne v2, v15, :cond_44

    .line 186
    iget-object v2, v1, Lbc/j;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->L:Ljava/util/List;

    :cond_44
    and-int v2, v8, v11

    if-ne v2, v11, :cond_45

    .line 187
    iget-object v2, v1, Lbc/j;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->O:Ljava/util/List;

    .line 188
    :cond_45
    :try_start_3
    invoke-virtual {v6}, Lhc/h;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 189
    invoke-virtual {v4}, Lhc/e;->d()Lhc/f;

    move-result-object v3

    iput-object v3, v1, Lbc/j;->k:Lhc/f;

    .line 190
    throw v2

    .line 191
    :catch_3
    :goto_12
    invoke-virtual {v4}, Lhc/e;->d()Lhc/f;

    move-result-object v2

    iput-object v2, v1, Lbc/j;->k:Lhc/f;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lhc/n;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x38 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x5a -> :sswitch_12
        0x6a -> :sswitch_11
        0x80 -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhc/n;-><init>(Lhc/m;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lbc/j;->s:I

    .line 3
    iput v0, p0, Lbc/j;->u:I

    .line 4
    iput v0, p0, Lbc/j;->x:I

    .line 5
    iput v0, p0, Lbc/j;->E:I

    .line 6
    iput v0, p0, Lbc/j;->J:I

    .line 7
    iput v0, p0, Lbc/j;->M:I

    .line 8
    iput-byte v0, p0, Lbc/j;->Q:B

    .line 9
    iput v0, p0, Lbc/j;->R:I

    .line 10
    iget-object p1, p1, Lhc/l;->a:Lhc/f;

    .line 11
    iput-object p1, p0, Lbc/j;->k:Lhc/f;

    return-void
.end method


# virtual methods
.method public final a()Lhc/b;
    .locals 0

    sget-object p0, Lbc/j;->S:Lbc/j;

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-byte v0, p0, Lbc/j;->Q:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lbc/j;->l:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lbc/j;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lbc/j;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/v0;

    invoke-virtual {v3}, Lbc/v0;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lbc/j;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lbc/j;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/q0;

    invoke-virtual {v3}, Lbc/q0;->b()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lbc/j;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lbc/j;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/q0;

    invoke-virtual {v3}, Lbc/q0;->b()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lbc/j;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lbc/j;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/l;

    invoke-virtual {v3}, Lbc/l;->b()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lbc/j;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lbc/j;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/y;

    invoke-virtual {v3}, Lbc/y;->b()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, Lbc/j;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lbc/j;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/g0;

    invoke-virtual {v3}, Lbc/g0;->b()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, Lbc/j;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lbc/j;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/s0;

    invoke-virtual {v3}, Lbc/s0;->b()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    move v0, v2

    :goto_8
    iget-object v3, p0, Lbc/j;->C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lbc/j;->C:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/t;

    invoke-virtual {v3}, Lbc/t;->b()Z

    move-result v3

    if-nez v3, :cond_12

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_13
    iget v0, p0, Lbc/j;->l:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_14

    move v0, v1

    goto :goto_9

    :cond_14
    move v0, v2

    :goto_9
    if-eqz v0, :cond_15

    iget-object v0, p0, Lbc/j;->G:Lbc/q0;

    invoke-virtual {v0}, Lbc/q0;->b()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_15
    move v0, v2

    :goto_a
    iget-object v3, p0, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    iget-object v3, p0, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/q0;

    invoke-virtual {v3}, Lbc/q0;->b()Z

    move-result v3

    if-nez v3, :cond_16

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_17
    iget v0, p0, Lbc/j;->l:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_18

    move v0, v1

    goto :goto_b

    :cond_18
    move v0, v2

    :goto_b
    if-eqz v0, :cond_19

    iget-object v0, p0, Lbc/j;->N:Lbc/w0;

    invoke-virtual {v0}, Lbc/w0;->b()Z

    move-result v0

    if-nez v0, :cond_19

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_19
    invoke-virtual {p0}, Lhc/n;->i()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-byte v2, p0, Lbc/j;->Q:B

    return v2

    :cond_1a
    iput-byte v1, p0, Lbc/j;->Q:B

    return v1
.end method

.method public final c()I
    .locals 7

    iget v0, p0, Lbc/j;->R:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbc/j;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbc/j;->m:I

    invoke-static {v1, v0}, Lhc/h;->b(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lbc/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lbc/j;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lhc/h;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lbc/j;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lhc/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lbc/j;->s:I

    iget v1, p0, Lbc/j;->l:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lbc/j;->n:I

    invoke-static {v1, v4}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbc/j;->l:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lbc/j;->o:I

    invoke-static {v4, v1}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lbc/j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lbc/j;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lbc/j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lbc/j;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lbc/j;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lbc/j;->t:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lhc/h;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lbc/j;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lhc/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lbc/j;->u:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lbc/j;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lbc/j;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    invoke-static {v5, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lbc/j;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lbc/j;->z:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lbc/j;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lbc/j;->A:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lbc/j;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lbc/j;->B:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lbc/j;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lbc/j;->C:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lbc/j;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lbc/j;->D:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lhc/h;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, Lbc/j;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lhc/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lbc/j;->E:I

    iget v1, p0, Lbc/j;->l:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lbc/j;->F:I

    invoke-static {v1, v4}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lbc/j;->l:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lbc/j;->G:Lbc/q0;

    invoke-static {v1, v4}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lbc/j;->l:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lbc/j;->H:I

    invoke-static {v1, v5}, Lhc/h;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lbc/j;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lbc/j;->v:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc/b;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lhc/h;->d(ILhc/b;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lbc/j;->w:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lbc/j;->w:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lhc/h;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, Lbc/j;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lhc/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lbc/j;->x:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lhc/h;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    iget-object v1, p0, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lhc/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, Lbc/j;->J:I

    move v1, v2

    :goto_e
    iget-object v5, p0, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc/b;

    const/16 v6, 0x17

    invoke-static {v6, v5}, Lhc/h;->d(ILhc/b;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lhc/h;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    iget-object v1, p0, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lhc/h;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, Lbc/j;->M:I

    iget v1, p0, Lbc/j;->l:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, Lbc/j;->N:Lbc/w0;

    invoke-static {v1, v5}, Lhc/h;->d(ILhc/b;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, Lbc/j;->O:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, Lbc/j;->O:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lhc/h;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    iget-object v1, p0, Lbc/j;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lbc/j;->l:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lbc/j;->P:Lbc/d1;

    invoke-static {v4, v0}, Lhc/h;->d(ILhc/b;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, Lhc/n;->j()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lbc/j;->k:Lhc/f;

    invoke-virtual {v1}, Lhc/f;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lbc/j;->R:I

    return v1
.end method

.method public final d()Lhc/a;
    .locals 0

    new-instance p0, Lbc/h;

    invoke-direct {p0}, Lbc/h;-><init>()V

    return-object p0
.end method

.method public final e()Lhc/a;
    .locals 1

    new-instance v0, Lbc/h;

    invoke-direct {v0}, Lbc/h;-><init>()V

    invoke-virtual {v0, p0}, Lbc/h;->h(Lbc/j;)V

    return-object v0
.end method

.method public final f(Lhc/h;)V
    .locals 7

    invoke-virtual {p0}, Lbc/j;->c()I

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lhc/n;)V

    iget v1, p0, Lbc/j;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbc/j;->m:I

    invoke-virtual {p1, v2, v1}, Lhc/h;->m(II)V

    :cond_0
    iget-object v1, p0, Lbc/j;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    iget v1, p0, Lbc/j;->s:I

    invoke-virtual {p1, v1}, Lhc/h;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lbc/j;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lbc/j;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lhc/h;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lbc/j;->l:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lbc/j;->n:I

    invoke-virtual {p1, v3, v4}, Lhc/h;->m(II)V

    :cond_3
    iget v3, p0, Lbc/j;->l:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lbc/j;->o:I

    invoke-virtual {p1, v4, v3}, Lhc/h;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lbc/j;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lbc/j;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lbc/j;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lbc/j;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lbc/j;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lhc/h;->v(I)V

    iget v3, p0, Lbc/j;->u:I

    invoke-virtual {p1, v3}, Lhc/h;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lbc/j;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lbc/j;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lhc/h;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lbc/j;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lbc/j;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    invoke-virtual {p1, v5, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lbc/j;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lbc/j;->z:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lbc/j;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lbc/j;->A:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lbc/j;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lbc/j;->B:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lbc/j;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lbc/j;->C:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lbc/j;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lhc/h;->v(I)V

    iget v3, p0, Lbc/j;->E:I

    invoke-virtual {p1, v3}, Lhc/h;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lbc/j;->D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lbc/j;->D:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lhc/h;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lbc/j;->l:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lbc/j;->F:I

    invoke-virtual {p1, v3, v4}, Lhc/h;->m(II)V

    :cond_10
    iget v3, p0, Lbc/j;->l:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lbc/j;->G:Lbc/q0;

    invoke-virtual {p1, v2, v3}, Lhc/h;->o(ILhc/b;)V

    :cond_11
    iget v2, p0, Lbc/j;->l:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lbc/j;->H:I

    invoke-virtual {p1, v2, v4}, Lhc/h;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lbc/j;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lbc/j;->v:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lbc/j;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    iget v2, p0, Lbc/j;->x:I

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lbc/j;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lbc/j;->w:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lhc/h;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    iget v2, p0, Lbc/j;->J:I

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lhc/h;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhc/b;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Lhc/h;->o(ILhc/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    iget v2, p0, Lbc/j;->M:I

    invoke-virtual {p1, v2}, Lhc/h;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lhc/h;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, Lbc/j;->l:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, Lbc/j;->N:Lbc/w0;

    invoke-virtual {p1, v2, v4}, Lhc/h;->o(ILhc/b;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, Lbc/j;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lbc/j;->O:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, Lhc/h;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lbc/j;->l:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lbc/j;->P:Lbc/d1;

    invoke-virtual {p1, v3, v1}, Lhc/h;->o(ILhc/b;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/n;->d(ILhc/h;)V

    iget-object p0, p0, Lbc/j;->k:Lhc/f;

    invoke-virtual {p1, p0}, Lhc/h;->r(Lhc/f;)V

    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lbc/j;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lbc/j;->n:I

    iput v0, p0, Lbc/j;->o:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->r:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->t:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->v:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->w:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->y:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->z:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->A:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->B:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lbc/j;->D:Ljava/util/List;

    iput v0, p0, Lbc/j;->F:I

    sget-object v1, Lbc/q0;->C:Lbc/q0;

    iput-object v1, p0, Lbc/j;->G:Lbc/q0;

    iput v0, p0, Lbc/j;->H:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/j;->I:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/j;->K:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/j;->L:Ljava/util/List;

    sget-object v0, Lbc/w0;->p:Lbc/w0;

    iput-object v0, p0, Lbc/j;->N:Lbc/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbc/j;->O:Ljava/util/List;

    sget-object v0, Lbc/d1;->n:Lbc/d1;

    iput-object v0, p0, Lbc/j;->P:Lbc/d1;

    return-void
.end method
