.class public final Ls0/c;
.super Ls0/n;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILr0/f;)V
    .locals 4

    invoke-direct {p0, p2}, Ls0/n;-><init>(Lr0/f;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ls0/c;->k:Ljava/util/ArrayList;

    iput p1, p0, Ls0/n;->f:I

    iget-object p2, p0, Ls0/n;->b:Lr0/f;

    invoke-virtual {p2, p1}, Lr0/f;->m(I)Lr0/f;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    iget p2, p0, Ls0/n;->f:I

    invoke-virtual {p1, p2}, Lr0/f;->m(I)Lr0/f;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ls0/n;->b:Lr0/f;

    iget p1, p0, Ls0/n;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p2, Lr0/f;->d:Ls0/j;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p2, Lr0/f;->e:Ls0/l;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v2, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ls0/n;->f:I

    invoke-virtual {p2, p1}, Lr0/f;->l(I)Lr0/f;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget p2, p0, Ls0/n;->f:I

    if-nez p2, :cond_3

    iget-object p2, p1, Lr0/f;->d:Ls0/j;

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p2, p1, Lr0/f;->e:Ls0/l;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Ls0/n;->f:I

    invoke-virtual {p1, p2}, Lr0/f;->l(I)Lr0/f;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0/n;

    iget v0, p0, Ls0/n;->f:I

    if-nez v0, :cond_7

    iget-object p2, p2, Ls0/n;->b:Lr0/f;

    iput-object p0, p2, Lr0/f;->b:Ls0/c;

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_6

    iget-object p2, p2, Ls0/n;->b:Lr0/f;

    iput-object p0, p2, Lr0/f;->c:Ls0/c;

    goto :goto_4

    :cond_8
    iget p1, p0, Ls0/n;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, Ls0/n;->b:Lr0/f;

    iget-object p1, p1, Lr0/f;->V:Lr0/f;

    check-cast p1, Lr0/g;

    iget-boolean p1, p1, Lr0/g;->A0:Z

    if-eqz p1, :cond_9

    move p1, v1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/n;

    iget-object p1, p1, Ls0/n;->b:Lr0/f;

    iput-object p1, p0, Ls0/n;->b:Lr0/f;

    :cond_a
    iget p1, p0, Ls0/n;->f:I

    if-nez p1, :cond_b

    iget-object p1, p0, Ls0/n;->b:Lr0/f;

    iget p1, p1, Lr0/f;->m0:I

    goto :goto_6

    :cond_b
    iget-object p1, p0, Ls0/n;->b:Lr0/f;

    iget p1, p1, Lr0/f;->n0:I

    :goto_6
    iput p1, p0, Ls0/c;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ls0/d;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Ls0/n;->h:Ls0/f;

    iget-boolean v2, v1, Ls0/f;->j:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Ls0/n;->i:Ls0/f;

    iget-boolean v3, v2, Ls0/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_33

    :cond_0
    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget-object v3, v3, Lr0/f;->V:Lr0/f;

    instance-of v4, v3, Lr0/g;

    if-eqz v4, :cond_1

    check-cast v3, Lr0/g;

    iget-boolean v3, v3, Lr0/g;->A0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Ls0/f;->g:I

    iget v6, v1, Ls0/f;->g:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/n;

    iget-object v11, v11, Ls0/n;->b:Lr0/f;

    iget v11, v11, Lr0/f;->i0:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls0/n;

    iget-object v13, v13, Ls0/n;->b:Lr0/f;

    iget v13, v13, Lr0/f;->i0:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    sget-object v14, Lr0/e;->l:Lr0/e;

    const/4 v15, 0x2

    if-ge v12, v15, :cond_14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v15, v7, :cond_11

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v5, v20

    check-cast v5, Ls0/n;

    iget-object v10, v5, Ls0/n;->b:Lr0/f;

    move-object/from16 v21, v6

    iget v6, v10, Lr0/f;->i0:I

    move/from16 v22, v7

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    move/from16 v25, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v15, :cond_7

    if-lt v15, v8, :cond_7

    iget-object v6, v5, Ls0/n;->h:Ls0/f;

    iget v6, v6, Ls0/f;->f:I

    add-int/2addr v13, v6

    :cond_7
    iget-object v6, v5, Ls0/n;->e:Ls0/g;

    iget v7, v6, Ls0/f;->g:I

    move/from16 v23, v7

    iget-object v7, v5, Ls0/n;->d:Lr0/e;

    if-eq v7, v14, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    iget v6, v0, Ls0/n;->f:I

    move/from16 v24, v7

    if-nez v6, :cond_9

    iget-object v7, v10, Lr0/f;->d:Ls0/j;

    iget-object v7, v7, Ls0/n;->e:Ls0/g;

    iget-boolean v7, v7, Ls0/f;->j:Z

    if-nez v7, :cond_9

    return-void

    :cond_9
    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    iget-object v6, v10, Lr0/f;->e:Ls0/l;

    iget-object v6, v6, Ls0/n;->e:Ls0/g;

    iget-boolean v6, v6, Ls0/f;->j:Z

    if-nez v6, :cond_a

    return-void

    :cond_a
    move/from16 v25, v8

    goto :goto_7

    :cond_b
    move/from16 v24, v7

    move/from16 v25, v8

    const/4 v7, 0x1

    iget v8, v5, Ls0/n;->a:I

    if-ne v8, v7, :cond_c

    if-nez v12, :cond_c

    iget v7, v6, Ls0/g;->m:I

    add-int/lit8 v17, v17, 0x1

    goto :goto_6

    :cond_c
    iget-boolean v6, v6, Ls0/f;->j:Z

    if-eqz v6, :cond_d

    move/from16 v7, v23

    :goto_6
    const/16 v24, 0x1

    goto :goto_8

    :cond_d
    :goto_7
    move/from16 v7, v23

    :goto_8
    if-nez v24, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget-object v6, v10, Lr0/f;->o0:[F

    iget v7, v0, Ls0/n;->f:I

    aget v6, v6, v7

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_f

    add-float v19, v19, v6

    goto :goto_9

    :cond_e
    add-int/2addr v13, v7

    :cond_f
    :goto_9
    if-ge v15, v11, :cond_10

    if-ge v15, v9, :cond_10

    iget-object v5, v5, Ls0/n;->i:Ls0/f;

    iget v5, v5, Ls0/f;->f:I

    neg-int v5, v5

    add-int/2addr v13, v5

    :cond_10
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v25

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v8

    if-lt v13, v4, :cond_13

    if-nez v17, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v25

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v5, v17

    move/from16 v6, v18

    goto :goto_c

    :cond_14
    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_c
    iget v1, v1, Ls0/f;->g:I

    if-eqz v3, :cond_15

    iget v1, v2, Ls0/f;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v13, v4, :cond_17

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    sub-int v8, v13, v4

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v2

    float-to-int v7, v8

    add-int/2addr v1, v7

    goto :goto_d

    :cond_16
    sub-int v8, v13, v4

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v2

    float-to-int v7, v8

    sub-int/2addr v1, v7

    :cond_17
    :goto_d
    if-lez v5, :cond_25

    sub-int v7, v4, v13

    int-to-float v7, v7

    int-to-float v8, v5

    div-float v8, v7, v8

    add-float/2addr v8, v2

    float-to-int v8, v8

    move/from16 v10, v22

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v12, v10, :cond_1f

    move-object/from16 v2, v21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v8

    move-object/from16 v8, v18

    check-cast v8, Ls0/n;

    move/from16 v18, v13

    iget-object v13, v8, Ls0/n;->b:Lr0/f;

    move/from16 v22, v1

    iget v1, v13, Lr0/f;->i0:I

    move/from16 v23, v3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_18

    goto :goto_12

    :cond_18
    iget-object v1, v8, Ls0/n;->d:Lr0/e;

    if-ne v1, v14, :cond_1e

    iget-object v1, v8, Ls0/n;->e:Ls0/g;

    iget-boolean v3, v1, Ls0/f;->j:Z

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    cmpl-float v16, v19, v3

    if-lez v16, :cond_19

    iget-object v3, v13, Lr0/f;->o0:[F

    move-object/from16 v24, v14

    iget v14, v0, Ls0/n;->f:I

    aget v3, v3, v14

    mul-float/2addr v3, v7

    div-float v3, v3, v19

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v3, v14

    float-to-int v3, v3

    goto :goto_f

    :cond_19
    move-object/from16 v24, v14

    move/from16 v3, v21

    :goto_f
    iget v14, v0, Ls0/n;->f:I

    if-nez v14, :cond_1a

    iget v14, v13, Lr0/f;->v:I

    iget v13, v13, Lr0/f;->u:I

    goto :goto_10

    :cond_1a
    iget v14, v13, Lr0/f;->y:I

    iget v13, v13, Lr0/f;->x:I

    :goto_10
    iget v8, v8, Ls0/n;->a:I

    move/from16 v26, v7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_1b

    iget v7, v1, Ls0/g;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_11

    :cond_1b
    move v7, v3

    :goto_11
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v14, :cond_1c

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1c
    if-eq v7, v3, :cond_1d

    add-int/lit8 v15, v15, 0x1

    move v3, v7

    :cond_1d
    invoke-virtual {v1, v3}, Ls0/g;->d(I)V

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v26, v7

    move-object/from16 v24, v14

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v18

    move/from16 v8, v21

    move/from16 v1, v22

    move/from16 v3, v23

    move-object/from16 v14, v24

    move/from16 v7, v26

    move-object/from16 v21, v2

    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v18, v13

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    if-lez v15, :cond_24

    sub-int/2addr v5, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v1, v10, :cond_23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/n;

    iget-object v8, v7, Ls0/n;->b:Lr0/f;

    iget v8, v8, Lr0/f;->i0:I

    const/16 v12, 0x8

    if-ne v8, v12, :cond_20

    move/from16 v8, v25

    goto :goto_15

    :cond_20
    move/from16 v8, v25

    if-lez v1, :cond_21

    if-lt v1, v8, :cond_21

    iget-object v12, v7, Ls0/n;->h:Ls0/f;

    iget v12, v12, Ls0/f;->f:I

    add-int/2addr v3, v12

    :cond_21
    iget-object v12, v7, Ls0/n;->e:Ls0/g;

    iget v12, v12, Ls0/f;->g:I

    add-int/2addr v3, v12

    if-ge v1, v11, :cond_22

    if-ge v1, v9, :cond_22

    iget-object v7, v7, Ls0/n;->i:Ls0/f;

    iget v7, v7, Ls0/f;->f:I

    neg-int v7, v7

    add-int/2addr v3, v7

    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v8

    goto :goto_14

    :cond_23
    move/from16 v8, v25

    move v13, v3

    goto :goto_16

    :cond_24
    move/from16 v8, v25

    move/from16 v13, v18

    :goto_16
    iget v1, v0, Ls0/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_26

    if-nez v15, :cond_26

    const/4 v1, 0x0

    iput v1, v0, Ls0/c;->l:I

    goto :goto_17

    :cond_25
    move/from16 v23, v3

    move/from16 v18, v13

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move/from16 v10, v22

    move/from16 v8, v25

    const/4 v3, 0x2

    move/from16 v22, v1

    :cond_26
    const/4 v1, 0x0

    :goto_17
    if-le v13, v4, :cond_27

    iput v3, v0, Ls0/c;->l:I

    :cond_27
    if-lez v6, :cond_28

    if-nez v5, :cond_28

    if-ne v8, v9, :cond_28

    iput v3, v0, Ls0/c;->l:I

    :cond_28
    iget v3, v0, Ls0/c;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_38

    if-le v6, v7, :cond_29

    sub-int/2addr v4, v13

    sub-int/2addr v6, v7

    div-int/2addr v4, v6

    goto :goto_18

    :cond_29
    if-ne v6, v7, :cond_2a

    sub-int/2addr v4, v13

    const/4 v0, 0x2

    div-int/2addr v4, v0

    goto :goto_18

    :cond_2a
    move v4, v1

    :goto_18
    if-lez v5, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v22

    :goto_19
    if-ge v5, v10, :cond_56

    if-eqz v23, :cond_2c

    add-int/lit8 v0, v5, 0x1

    sub-int v7, v10, v0

    goto :goto_1a

    :cond_2c
    move v7, v5

    :goto_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/n;

    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget v3, v3, Lr0/f;->i0:I

    iget-object v6, v0, Ls0/n;->i:Ls0/f;

    iget-object v7, v0, Ls0/n;->h:Ls0/f;

    const/16 v12, 0x8

    if-ne v3, v12, :cond_2d

    invoke-virtual {v7, v1}, Ls0/f;->d(I)V

    invoke-virtual {v6, v1}, Ls0/f;->d(I)V

    move-object/from16 v14, v24

    goto :goto_20

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_1b

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    if-lt v5, v8, :cond_31

    if-eqz v23, :cond_30

    iget v3, v7, Ls0/f;->f:I

    sub-int/2addr v1, v3

    goto :goto_1c

    :cond_30
    iget v3, v7, Ls0/f;->f:I

    add-int/2addr v1, v3

    :cond_31
    :goto_1c
    if-eqz v23, :cond_32

    invoke-virtual {v6, v1}, Ls0/f;->d(I)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v7, v1}, Ls0/f;->d(I)V

    :goto_1d
    iget-object v3, v0, Ls0/n;->e:Ls0/g;

    iget v12, v3, Ls0/f;->g:I

    iget-object v13, v0, Ls0/n;->d:Lr0/e;

    move-object/from16 v14, v24

    if-ne v13, v14, :cond_33

    iget v13, v0, Ls0/n;->a:I

    const/4 v15, 0x1

    if-ne v13, v15, :cond_33

    iget v12, v3, Ls0/g;->m:I

    :cond_33
    if-eqz v23, :cond_34

    sub-int/2addr v1, v12

    goto :goto_1e

    :cond_34
    add-int/2addr v1, v12

    :goto_1e
    if-eqz v23, :cond_35

    invoke-virtual {v7, v1}, Ls0/f;->d(I)V

    goto :goto_1f

    :cond_35
    invoke-virtual {v6, v1}, Ls0/f;->d(I)V

    :goto_1f
    const/4 v3, 0x1

    iput-boolean v3, v0, Ls0/n;->g:Z

    if-ge v5, v11, :cond_37

    if-ge v5, v9, :cond_37

    if-eqz v23, :cond_36

    iget v0, v6, Ls0/f;->f:I

    neg-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_20

    :cond_36
    iget v0, v6, Ls0/f;->f:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v24, v14

    goto :goto_19

    :cond_38
    move-object/from16 v14, v24

    if-nez v3, :cond_45

    sub-int/2addr v4, v13

    const/4 v0, 0x1

    add-int/2addr v6, v0

    div-int/2addr v4, v6

    if-lez v5, :cond_39

    move v4, v1

    :cond_39
    move v5, v1

    move/from16 v1, v22

    :goto_21
    if-ge v5, v10, :cond_56

    if-eqz v23, :cond_3a

    add-int/lit8 v0, v5, 0x1

    sub-int v7, v10, v0

    goto :goto_22

    :cond_3a
    move v7, v5

    :goto_22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/n;

    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget v3, v3, Lr0/f;->i0:I

    iget-object v6, v0, Ls0/n;->i:Ls0/f;

    iget-object v7, v0, Ls0/n;->h:Ls0/f;

    const/16 v12, 0x8

    if-ne v3, v12, :cond_3b

    invoke-virtual {v7, v1}, Ls0/f;->d(I)V

    invoke-virtual {v6, v1}, Ls0/f;->d(I)V

    goto :goto_28

    :cond_3b
    if-eqz v23, :cond_3c

    sub-int/2addr v1, v4

    goto :goto_23

    :cond_3c
    add-int/2addr v1, v4

    :goto_23
    if-lez v5, :cond_3e

    if-lt v5, v8, :cond_3e

    if-eqz v23, :cond_3d

    iget v3, v7, Ls0/f;->f:I

    sub-int/2addr v1, v3

    goto :goto_24

    :cond_3d
    iget v3, v7, Ls0/f;->f:I

    add-int/2addr v1, v3

    :cond_3e
    :goto_24
    if-eqz v23, :cond_3f

    invoke-virtual {v6, v1}, Ls0/f;->d(I)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v7, v1}, Ls0/f;->d(I)V

    :goto_25
    iget-object v3, v0, Ls0/n;->e:Ls0/g;

    iget v12, v3, Ls0/f;->g:I

    iget-object v13, v0, Ls0/n;->d:Lr0/e;

    if-ne v13, v14, :cond_40

    iget v0, v0, Ls0/n;->a:I

    const/4 v13, 0x1

    if-ne v0, v13, :cond_40

    iget v0, v3, Ls0/g;->m:I

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_40
    if-eqz v23, :cond_41

    sub-int/2addr v1, v12

    goto :goto_26

    :cond_41
    add-int/2addr v1, v12

    :goto_26
    if-eqz v23, :cond_42

    invoke-virtual {v7, v1}, Ls0/f;->d(I)V

    goto :goto_27

    :cond_42
    invoke-virtual {v6, v1}, Ls0/f;->d(I)V

    :goto_27
    if-ge v5, v11, :cond_44

    if-ge v5, v9, :cond_44

    if-eqz v23, :cond_43

    iget v0, v6, Ls0/f;->f:I

    neg-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_28

    :cond_43
    iget v0, v6, Ls0/f;->f:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_45
    const/4 v6, 0x2

    if-ne v3, v6, :cond_56

    iget v3, v0, Ls0/n;->f:I

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    if-nez v3, :cond_46

    iget v0, v0, Lr0/f;->f0:F

    goto :goto_29

    :cond_46
    iget v0, v0, Lr0/f;->g0:F

    :goto_29
    if-eqz v23, :cond_47

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    :cond_47
    sub-int/2addr v4, v13

    int-to-float v3, v4

    mul-float/2addr v3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v3, v0

    float-to-int v0, v3

    if-ltz v0, :cond_48

    if-lez v5, :cond_49

    :cond_48
    move v0, v1

    :cond_49
    if-eqz v23, :cond_4a

    sub-int v0, v22, v0

    goto :goto_2a

    :cond_4a
    add-int v0, v22, v0

    :goto_2a
    move v5, v1

    :goto_2b
    if-ge v5, v10, :cond_56

    if-eqz v23, :cond_4b

    add-int/lit8 v1, v5, 0x1

    sub-int v7, v10, v1

    goto :goto_2c

    :cond_4b
    move v7, v5

    :goto_2c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/n;

    iget-object v3, v1, Ls0/n;->b:Lr0/f;

    iget v3, v3, Lr0/f;->i0:I

    iget-object v4, v1, Ls0/n;->i:Ls0/f;

    iget-object v6, v1, Ls0/n;->h:Ls0/f;

    const/16 v7, 0x8

    if-ne v3, v7, :cond_4c

    invoke-virtual {v6, v0}, Ls0/f;->d(I)V

    invoke-virtual {v4, v0}, Ls0/f;->d(I)V

    const/4 v13, 0x1

    goto :goto_32

    :cond_4c
    if-lez v5, :cond_4e

    if-lt v5, v8, :cond_4e

    if-eqz v23, :cond_4d

    iget v3, v6, Ls0/f;->f:I

    sub-int/2addr v0, v3

    goto :goto_2d

    :cond_4d
    iget v3, v6, Ls0/f;->f:I

    add-int/2addr v0, v3

    :cond_4e
    :goto_2d
    if-eqz v23, :cond_4f

    invoke-virtual {v4, v0}, Ls0/f;->d(I)V

    goto :goto_2e

    :cond_4f
    invoke-virtual {v6, v0}, Ls0/f;->d(I)V

    :goto_2e
    iget-object v3, v1, Ls0/n;->e:Ls0/g;

    iget v12, v3, Ls0/f;->g:I

    iget-object v13, v1, Ls0/n;->d:Lr0/e;

    if-ne v13, v14, :cond_50

    iget v1, v1, Ls0/n;->a:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_51

    iget v12, v3, Ls0/g;->m:I

    goto :goto_2f

    :cond_50
    const/4 v13, 0x1

    :cond_51
    :goto_2f
    if-eqz v23, :cond_52

    sub-int/2addr v0, v12

    goto :goto_30

    :cond_52
    add-int/2addr v0, v12

    :goto_30
    if-eqz v23, :cond_53

    invoke-virtual {v6, v0}, Ls0/f;->d(I)V

    goto :goto_31

    :cond_53
    invoke-virtual {v4, v0}, Ls0/f;->d(I)V

    :goto_31
    if-ge v5, v11, :cond_55

    if-ge v5, v9, :cond_55

    if-eqz v23, :cond_54

    iget v1, v4, Ls0/f;->f:I

    neg-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_32

    :cond_54
    iget v1, v4, Ls0/f;->f:I

    neg-int v1, v1

    add-int/2addr v0, v1

    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/n;

    invoke-virtual {v2}, Ls0/n;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/n;

    iget-object v4, v4, Ls0/n;->b:Lr0/f;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/n;

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget v1, p0, Ls0/n;->f:I

    iget-object v5, p0, Ls0/n;->i:Ls0/f;

    iget-object v6, p0, Ls0/n;->h:Ls0/f;

    if-nez v1, :cond_5

    iget-object v1, v4, Lr0/f;->J:Lr0/d;

    iget-object v0, v0, Lr0/f;->L:Lr0/d;

    invoke-static {v1, v3}, Ls0/n;->i(Lr0/d;I)Ls0/f;

    move-result-object v2

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    invoke-virtual {p0}, Ls0/c;->m()Lr0/f;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lr0/f;->J:Lr0/d;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    :cond_3
    invoke-static {v0, v3}, Ls0/n;->i(Lr0/d;I)Ls0/f;

    move-result-object v1

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    invoke-virtual {p0}, Ls0/c;->n()Lr0/f;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lr0/f;->L:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lr0/f;->K:Lr0/d;

    iget-object v0, v0, Lr0/f;->M:Lr0/d;

    invoke-static {v1, v2}, Ls0/n;->i(Lr0/d;I)Ls0/f;

    move-result-object v3

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    invoke-virtual {p0}, Ls0/c;->m()Lr0/f;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lr0/f;->K:Lr0/d;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    :cond_7
    invoke-static {v0, v2}, Ls0/n;->i(Lr0/d;I)Ls0/f;

    move-result-object v1

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    invoke-virtual {p0}, Ls0/c;->n()Lr0/f;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lr0/f;->M:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    :cond_9
    :goto_1
    iput-object p0, v6, Ls0/f;->a:Ls0/n;

    iput-object p0, v5, Ls0/f;->a:Ls0/n;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/n;

    invoke-virtual {v1}, Ls0/n;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/n;->c:Ls0/k;

    iget-object p0, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/n;

    invoke-virtual {v0}, Ls0/n;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    iget-object p0, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/n;

    iget-object v5, v4, Ls0/n;->h:Ls0/f;

    iget v5, v5, Ls0/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Ls0/n;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Ls0/n;->i:Ls0/f;

    iget v1, v1, Ls0/f;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    iget-object p0, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/n;

    invoke-virtual {v3}, Ls0/n;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lr0/f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/n;

    iget-object v1, v1, Ls0/n;->b:Lr0/f;

    iget v2, v1, Lr0/f;->i0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lr0/f;
    .locals 4

    iget-object p0, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/n;

    iget-object v1, v1, Ls0/n;->b:Lr0/f;

    iget v2, v1, Lr0/f;->i0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls0/n;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls0/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0/n;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
