.class public final Ls0/j;
.super Ls0/n;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ls0/j;->k:[I

    return-void
.end method

.method public constructor <init>(Lr0/f;)V
    .locals 1

    invoke-direct {p0, p1}, Ls0/n;-><init>(Lr0/f;)V

    iget-object p1, p0, Ls0/n;->h:Ls0/f;

    const/4 v0, 0x4

    iput v0, p1, Ls0/f;->e:I

    iget-object p1, p0, Ls0/n;->i:Ls0/f;

    const/4 v0, 0x5

    iput v0, p1, Ls0/f;->e:I

    const/4 p1, 0x0

    iput p1, p0, Ls0/n;->f:I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float/2addr p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ls0/d;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ls0/n;->j:I

    invoke-static {v1}, Li0/e;->d(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2a

    iget-object v1, v0, Ls0/n;->e:Ls0/g;

    iget-boolean v4, v1, Ls0/f;->j:Z

    sget-object v5, Lr0/e;->l:Lr0/e;

    iget-object v6, v0, Ls0/n;->h:Ls0/f;

    iget-object v7, v0, Ls0/n;->i:Ls0/f;

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    if-nez v4, :cond_21

    iget-object v4, v0, Ls0/n;->d:Lr0/e;

    if-ne v4, v5, :cond_21

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget v10, v4, Lr0/f;->r:I

    const/4 v11, 0x2

    if-eq v10, v11, :cond_20

    if-eq v10, v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget v10, v4, Lr0/f;->s:I

    const/4 v11, -0x1

    if-eqz v10, :cond_5

    if-ne v10, v3, :cond_1

    goto :goto_3

    :cond_1
    iget v3, v4, Lr0/f;->Z:I

    if-eq v3, v11, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, v4, Lr0/f;->e:Ls0/l;

    iget-object v3, v3, Ls0/n;->e:Ls0/g;

    iget v3, v3, Ls0/f;->g:I

    int-to-float v3, v3

    iget v4, v4, Lr0/f;->Y:F

    goto :goto_0

    :cond_3
    iget-object v3, v4, Lr0/f;->e:Ls0/l;

    iget-object v3, v3, Ls0/n;->e:Ls0/g;

    iget v3, v3, Ls0/f;->g:I

    int-to-float v3, v3

    iget v4, v4, Lr0/f;->Y:F

    div-float/2addr v3, v4

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lr0/f;->e:Ls0/l;

    iget-object v3, v3, Ls0/n;->e:Ls0/g;

    iget v3, v3, Ls0/f;->g:I

    int-to-float v3, v3

    iget v4, v4, Lr0/f;->Y:F

    :goto_0
    mul-float/2addr v3, v4

    :goto_1
    add-float/2addr v3, v8

    float-to-int v3, v3

    :goto_2
    invoke-virtual {v1, v3}, Ls0/g;->d(I)V

    goto/16 :goto_e

    :cond_5
    :goto_3
    iget-object v3, v4, Lr0/f;->e:Ls0/l;

    iget-object v10, v3, Ls0/n;->h:Ls0/f;

    iget-object v3, v3, Ls0/n;->i:Ls0/f;

    iget-object v12, v4, Lr0/f;->J:Lr0/d;

    iget-object v12, v12, Lr0/d;->f:Lr0/d;

    if-eqz v12, :cond_6

    move v12, v9

    goto :goto_4

    :cond_6
    move v12, v2

    :goto_4
    iget-object v13, v4, Lr0/f;->K:Lr0/d;

    iget-object v13, v13, Lr0/d;->f:Lr0/d;

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_5

    :cond_7
    move v13, v2

    :goto_5
    iget-object v14, v4, Lr0/f;->L:Lr0/d;

    iget-object v14, v14, Lr0/d;->f:Lr0/d;

    if-eqz v14, :cond_8

    move v14, v9

    goto :goto_6

    :cond_8
    move v14, v2

    :goto_6
    iget-object v15, v4, Lr0/f;->M:Lr0/d;

    iget-object v15, v15, Lr0/d;->f:Lr0/d;

    if-eqz v15, :cond_9

    move v15, v9

    goto :goto_7

    :cond_9
    move v15, v2

    :goto_7
    iget v8, v4, Lr0/f;->Z:I

    if-eqz v12, :cond_12

    if-eqz v13, :cond_12

    if-eqz v14, :cond_12

    if-eqz v15, :cond_12

    iget v4, v4, Lr0/f;->Y:F

    iget-boolean v11, v10, Ls0/f;->j:Z

    sget-object v12, Ls0/j;->k:[I

    if-eqz v11, :cond_c

    iget-boolean v11, v3, Ls0/f;->j:Z

    if-eqz v11, :cond_c

    iget-boolean v5, v6, Ls0/f;->c:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v7, Ls0/f;->c:Z

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    iget-object v5, v6, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/f;

    iget v5, v5, Ls0/f;->g:I

    iget v6, v6, Ls0/f;->f:I

    add-int v17, v5, v6

    iget-object v5, v7, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/f;

    iget v5, v5, Ls0/f;->g:I

    iget v6, v7, Ls0/f;->f:I

    sub-int v18, v5, v6

    iget v5, v10, Ls0/f;->g:I

    iget v6, v10, Ls0/f;->f:I

    add-int v19, v5, v6

    iget v5, v3, Ls0/f;->g:I

    iget v3, v3, Ls0/f;->f:I

    sub-int v20, v5, v3

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Ls0/j;->m([IIIIIFI)V

    aget v2, v12, v2

    invoke-virtual {v1, v2}, Ls0/g;->d(I)V

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    aget v1, v12, v9

    invoke-virtual {v0, v1}, Ls0/g;->d(I)V

    :cond_b
    :goto_8
    return-void

    :cond_c
    iget-boolean v11, v6, Ls0/f;->j:Z

    iget-object v13, v10, Ls0/f;->l:Ljava/util/ArrayList;

    if-eqz v11, :cond_f

    iget-boolean v11, v7, Ls0/f;->j:Z

    if-eqz v11, :cond_f

    iget-boolean v11, v10, Ls0/f;->c:Z

    if-eqz v11, :cond_e

    iget-boolean v11, v3, Ls0/f;->c:Z

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    iget v11, v6, Ls0/f;->g:I

    iget v14, v6, Ls0/f;->f:I

    add-int v17, v11, v14

    iget v11, v7, Ls0/f;->g:I

    iget v14, v7, Ls0/f;->f:I

    sub-int v18, v11, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/f;

    iget v11, v11, Ls0/f;->g:I

    iget v14, v10, Ls0/f;->f:I

    add-int v19, v11, v14

    iget-object v11, v3, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/f;

    iget v11, v11, Ls0/f;->g:I

    iget v14, v3, Ls0/f;->f:I

    sub-int v20, v11, v14

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Ls0/j;->m([IIIIIFI)V

    aget v11, v12, v2

    invoke-virtual {v1, v11}, Ls0/g;->d(I)V

    iget-object v11, v0, Ls0/n;->b:Lr0/f;

    iget-object v11, v11, Lr0/f;->e:Ls0/l;

    iget-object v11, v11, Ls0/n;->e:Ls0/g;

    aget v14, v12, v9

    invoke-virtual {v11, v14}, Ls0/g;->d(I)V

    goto :goto_a

    :cond_e
    :goto_9
    return-void

    :cond_f
    :goto_a
    iget-boolean v11, v6, Ls0/f;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v7, Ls0/f;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v10, Ls0/f;->c:Z

    if-eqz v11, :cond_11

    iget-boolean v11, v3, Ls0/f;->c:Z

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    iget-object v11, v6, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/f;

    iget v11, v11, Ls0/f;->g:I

    iget v14, v6, Ls0/f;->f:I

    add-int v17, v11, v14

    iget-object v11, v7, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/f;

    iget v11, v11, Ls0/f;->g:I

    iget v14, v7, Ls0/f;->f:I

    sub-int v18, v11, v14

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/f;

    iget v11, v11, Ls0/f;->g:I

    iget v10, v10, Ls0/f;->f:I

    add-int v19, v11, v10

    iget-object v10, v3, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/f;

    iget v10, v10, Ls0/f;->g:I

    iget v3, v3, Ls0/f;->f:I

    sub-int v20, v10, v3

    move-object/from16 v16, v12

    move/from16 v21, v4

    move/from16 v22, v8

    invoke-static/range {v16 .. v22}, Ls0/j;->m([IIIIIFI)V

    aget v3, v12, v2

    invoke-virtual {v1, v3}, Ls0/g;->d(I)V

    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget-object v3, v3, Lr0/f;->e:Ls0/l;

    iget-object v3, v3, Ls0/n;->e:Ls0/g;

    aget v4, v12, v9

    invoke-virtual {v3, v4}, Ls0/g;->d(I)V

    goto/16 :goto_e

    :cond_11
    :goto_b
    return-void

    :cond_12
    if-eqz v12, :cond_19

    if-eqz v14, :cond_19

    iget-boolean v3, v6, Ls0/f;->c:Z

    if-eqz v3, :cond_18

    iget-boolean v3, v7, Ls0/f;->c:Z

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    iget v3, v4, Lr0/f;->Y:F

    iget-object v4, v6, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls0/f;

    iget v4, v4, Ls0/f;->g:I

    iget v10, v6, Ls0/f;->f:I

    add-int/2addr v4, v10

    iget-object v10, v7, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/f;

    iget v10, v10, Ls0/f;->g:I

    iget v12, v7, Ls0/f;->f:I

    sub-int/2addr v10, v12

    if-eq v8, v11, :cond_16

    if-eqz v8, :cond_16

    if-eq v8, v9, :cond_14

    goto/16 :goto_e

    :cond_14
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, Ls0/n;->g(II)I

    move-result v4

    int-to-float v8, v4

    div-float/2addr v8, v3

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, Ls0/n;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_15

    int-to-float v4, v11

    mul-float/2addr v4, v3

    add-float/2addr v4, v10

    float-to-int v4, v4

    :cond_15
    invoke-virtual {v1, v4}, Ls0/g;->d(I)V

    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget-object v3, v3, Lr0/f;->e:Ls0/l;

    iget-object v3, v3, Ls0/n;->e:Ls0/g;

    invoke-virtual {v3, v11}, Ls0/g;->d(I)V

    goto/16 :goto_e

    :cond_16
    sub-int/2addr v10, v4

    invoke-virtual {v0, v10, v2}, Ls0/n;->g(II)I

    move-result v4

    int-to-float v8, v4

    mul-float/2addr v8, v3

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v9}, Ls0/n;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_17

    int-to-float v4, v11

    div-float/2addr v4, v3

    add-float/2addr v4, v10

    float-to-int v4, v4

    :cond_17
    invoke-virtual {v1, v4}, Ls0/g;->d(I)V

    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget-object v3, v3, Lr0/f;->e:Ls0/l;

    iget-object v3, v3, Ls0/n;->e:Ls0/g;

    invoke-virtual {v3, v11}, Ls0/g;->d(I)V

    goto/16 :goto_e

    :cond_18
    :goto_c
    return-void

    :cond_19
    if-eqz v13, :cond_21

    if-eqz v15, :cond_21

    iget-boolean v12, v10, Ls0/f;->c:Z

    if-eqz v12, :cond_1f

    iget-boolean v12, v3, Ls0/f;->c:Z

    if-nez v12, :cond_1a

    goto :goto_d

    :cond_1a
    iget v4, v4, Lr0/f;->Y:F

    iget-object v12, v10, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls0/f;

    iget v12, v12, Ls0/f;->g:I

    iget v10, v10, Ls0/f;->f:I

    add-int/2addr v12, v10

    iget-object v10, v3, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/f;

    iget v10, v10, Ls0/f;->g:I

    iget v3, v3, Ls0/f;->f:I

    sub-int/2addr v10, v3

    if-eq v8, v11, :cond_1d

    if-eqz v8, :cond_1b

    if-eq v8, v9, :cond_1d

    goto :goto_e

    :cond_1b
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, Ls0/n;->g(II)I

    move-result v3

    int-to-float v8, v3

    mul-float/2addr v8, v4

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, Ls0/n;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_1c

    int-to-float v3, v11

    div-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v3, v3

    :cond_1c
    invoke-virtual {v1, v11}, Ls0/g;->d(I)V

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v4, Lr0/f;->e:Ls0/l;

    iget-object v4, v4, Ls0/n;->e:Ls0/g;

    invoke-virtual {v4, v3}, Ls0/g;->d(I)V

    goto :goto_e

    :cond_1d
    sub-int/2addr v10, v12

    invoke-virtual {v0, v10, v9}, Ls0/n;->g(II)I

    move-result v3

    int-to-float v8, v3

    div-float/2addr v8, v4

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    invoke-virtual {v0, v8, v2}, Ls0/n;->g(II)I

    move-result v11

    if-eq v8, v11, :cond_1e

    int-to-float v3, v11

    mul-float/2addr v3, v4

    add-float/2addr v3, v10

    float-to-int v3, v3

    :cond_1e
    invoke-virtual {v1, v11}, Ls0/g;->d(I)V

    iget-object v4, v0, Ls0/n;->b:Lr0/f;

    iget-object v4, v4, Lr0/f;->e:Ls0/l;

    iget-object v4, v4, Ls0/n;->e:Ls0/g;

    invoke-virtual {v4, v3}, Ls0/g;->d(I)V

    goto :goto_e

    :cond_1f
    :goto_d
    return-void

    :cond_20
    iget-object v3, v4, Lr0/f;->V:Lr0/f;

    if-eqz v3, :cond_21

    iget-object v3, v3, Lr0/f;->d:Ls0/j;

    iget-object v3, v3, Ls0/n;->e:Ls0/g;

    iget-boolean v8, v3, Ls0/f;->j:Z

    if-eqz v8, :cond_21

    iget v4, v4, Lr0/f;->w:F

    iget v3, v3, Ls0/f;->g:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ls0/g;->d(I)V

    :cond_21
    :goto_e
    iget-boolean v3, v6, Ls0/f;->c:Z

    if-eqz v3, :cond_29

    iget-boolean v3, v7, Ls0/f;->c:Z

    if-nez v3, :cond_22

    goto/16 :goto_10

    :cond_22
    iget-boolean v3, v6, Ls0/f;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v7, Ls0/f;->j:Z

    if-eqz v3, :cond_23

    iget-boolean v3, v1, Ls0/f;->j:Z

    if-eqz v3, :cond_23

    return-void

    :cond_23
    iget-boolean v3, v1, Ls0/f;->j:Z

    iget-object v4, v6, Ls0/f;->l:Ljava/util/ArrayList;

    iget-object v8, v7, Ls0/f;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    iget-object v3, v0, Ls0/n;->d:Lr0/e;

    if-ne v3, v5, :cond_24

    iget-object v3, v0, Ls0/n;->b:Lr0/f;

    iget v10, v3, Lr0/f;->r:I

    if-nez v10, :cond_24

    invoke-virtual {v3}, Lr0/f;->x()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/f;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/f;

    iget v0, v0, Ls0/f;->g:I

    iget v3, v6, Ls0/f;->f:I

    add-int/2addr v0, v3

    iget v2, v2, Ls0/f;->g:I

    iget v3, v7, Ls0/f;->f:I

    add-int/2addr v2, v3

    sub-int v3, v2, v0

    invoke-virtual {v6, v0}, Ls0/f;->d(I)V

    invoke-virtual {v7, v2}, Ls0/f;->d(I)V

    invoke-virtual {v1, v3}, Ls0/g;->d(I)V

    return-void

    :cond_24
    iget-boolean v3, v1, Ls0/f;->j:Z

    if-nez v3, :cond_26

    iget-object v3, v0, Ls0/n;->d:Lr0/e;

    if-ne v3, v5, :cond_26

    iget v3, v0, Ls0/n;->a:I

    if-ne v3, v9, :cond_26

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_26

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/f;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/f;

    iget v3, v3, Ls0/f;->g:I

    iget v9, v6, Ls0/f;->f:I

    add-int/2addr v3, v9

    iget v5, v5, Ls0/f;->g:I

    iget v9, v7, Ls0/f;->f:I

    add-int/2addr v5, v9

    sub-int/2addr v5, v3

    iget v3, v1, Ls0/g;->m:I

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v5, v0, Ls0/n;->b:Lr0/f;

    iget v9, v5, Lr0/f;->v:I

    iget v5, v5, Lr0/f;->u:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v9, :cond_25

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_25
    invoke-virtual {v1, v3}, Ls0/g;->d(I)V

    :cond_26
    iget-boolean v3, v1, Ls0/f;->j:Z

    if-nez v3, :cond_27

    return-void

    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/f;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/f;

    iget v4, v3, Ls0/f;->g:I

    iget v5, v6, Ls0/f;->f:I

    add-int/2addr v5, v4

    iget v8, v2, Ls0/f;->g:I

    iget v9, v7, Ls0/f;->f:I

    add-int/2addr v9, v8

    iget-object v0, v0, Ls0/n;->b:Lr0/f;

    iget v10, v0, Lr0/f;->f0:F

    if-ne v3, v2, :cond_28

    const/high16 v10, 0x3f000000    # 0.5f

    goto :goto_f

    :cond_28
    move v4, v5

    move v8, v9

    :goto_f
    sub-int/2addr v8, v4

    iget v0, v1, Ls0/f;->g:I

    sub-int/2addr v8, v0

    int-to-float v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    int-to-float v2, v8

    mul-float/2addr v2, v10

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v6, v0}, Ls0/f;->d(I)V

    iget v0, v6, Ls0/f;->g:I

    iget v1, v1, Ls0/f;->g:I

    add-int/2addr v0, v1

    invoke-virtual {v7, v0}, Ls0/f;->d(I)V

    :cond_29
    :goto_10
    return-void

    :cond_2a
    iget-object v1, v0, Ls0/n;->b:Lr0/f;

    iget-object v3, v1, Lr0/f;->J:Lr0/d;

    iget-object v1, v1, Lr0/f;->L:Lr0/d;

    invoke-virtual {v0, v3, v1, v2}, Ls0/n;->l(Lr0/d;Lr0/d;I)V

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-boolean v1, v0, Lr0/f;->a:Z

    iget-object v2, p0, Ls0/n;->e:Ls0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr0/f;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Ls0/g;->d(I)V

    :cond_0
    iget-boolean v0, v2, Ls0/f;->j:Z

    sget-object v1, Lr0/e;->l:Lr0/e;

    sget-object v3, Lr0/e;->m:Lr0/e;

    sget-object v4, Lr0/e;->a:Lr0/e;

    iget-object v5, p0, Ls0/n;->i:Ls0/f;

    iget-object v6, p0, Ls0/n;->h:Ls0/f;

    const/4 v7, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v8, v0, Lr0/f;->U:[Lr0/e;

    aget-object v8, v8, v7

    iput-object v8, p0, Ls0/n;->d:Lr0/e;

    if-eq v8, v1, :cond_5

    if-ne v8, v3, :cond_2

    iget-object v9, v0, Lr0/f;->V:Lr0/f;

    if-eqz v9, :cond_2

    iget-object v10, v9, Lr0/f;->U:[Lr0/e;

    aget-object v10, v10, v7

    if-eq v10, v4, :cond_1

    if-ne v10, v3, :cond_2

    :cond_1
    invoke-virtual {v9}, Lr0/f;->q()I

    move-result v0

    iget-object v1, p0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->J:Lr0/d;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->L:Lr0/d;

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v9, Lr0/f;->d:Ls0/j;

    iget-object v1, v1, Ls0/n;->h:Ls0/f;

    iget-object v3, p0, Ls0/n;->b:Lr0/f;

    iget-object v3, v3, Lr0/f;->J:Lr0/d;

    invoke-virtual {v3}, Lr0/d;->e()I

    move-result v3

    invoke-static {v6, v1, v3}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget-object v1, v9, Lr0/f;->d:Ls0/j;

    iget-object v1, v1, Ls0/n;->i:Ls0/f;

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v1, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    invoke-virtual {v2, v0}, Ls0/g;->d(I)V

    return-void

    :cond_2
    if-ne v8, v4, :cond_5

    invoke-virtual {v0}, Lr0/f;->q()I

    move-result v0

    invoke-virtual {v2, v0}, Ls0/g;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ls0/n;->d:Lr0/e;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v8, v0, Lr0/f;->V:Lr0/f;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lr0/f;->U:[Lr0/e;

    aget-object v9, v9, v7

    if-eq v9, v4, :cond_4

    if-ne v9, v3, :cond_5

    :cond_4
    iget-object v1, v8, Lr0/f;->d:Ls0/j;

    iget-object v1, v1, Ls0/n;->h:Ls0/f;

    iget-object v0, v0, Lr0/f;->J:Lr0/d;

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    invoke-static {v6, v1, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget-object v0, v8, Lr0/f;->d:Ls0/j;

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    return-void

    :cond_5
    :goto_0
    iget-boolean v0, v2, Ls0/f;->j:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-boolean v4, v0, Lr0/f;->a:Z

    if-eqz v4, :cond_c

    iget-object v1, v0, Lr0/f;->R:[Lr0/d;

    aget-object v4, v1, v7

    iget-object v8, v4, Lr0/d;->f:Lr0/d;

    if-eqz v8, :cond_9

    aget-object v9, v1, v3

    iget-object v9, v9, Lr0/d;->f:Lr0/d;

    if-eqz v9, :cond_9

    invoke-virtual {v0}, Lr0/f;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->R:[Lr0/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    iput v0, v6, Ls0/f;->f:I

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->R:[Lr0/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v5, Ls0/f;->f:I

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->R:[Lr0/d;

    aget-object v0, v0, v7

    invoke-static {v0}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    :cond_7
    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->R:[Lr0/d;

    aget-object v0, v0, v3

    invoke-static {v0}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->R:[Lr0/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    :cond_8
    iput-boolean v3, v6, Ls0/f;->b:Z

    iput-boolean v3, v5, Ls0/f;->b:Z

    goto/16 :goto_2

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v4}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->R:[Lr0/d;

    aget-object p0, p0, v7

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    invoke-static {v6, v0, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget p0, v2, Ls0/f;->g:I

    invoke-static {v5, v6, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto/16 :goto_2

    :cond_a
    aget-object v1, v1, v3

    iget-object v4, v1, Lr0/d;->f:Lr0/d;

    if-eqz v4, :cond_b

    invoke-static {v1}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->R:[Lr0/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    neg-int p0, p0

    invoke-static {v5, v0, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget p0, v2, Ls0/f;->g:I

    neg-int p0, p0

    invoke-static {v6, v5, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto/16 :goto_2

    :cond_b
    instance-of v1, v0, Lr0/j;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lr0/f;->V:Lr0/f;

    if-eqz v1, :cond_1a

    sget-object v1, Lr0/c;->o:Lr0/c;

    invoke-virtual {v0, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v0

    iget-object v0, v0, Lr0/d;->f:Lr0/d;

    if-nez v0, :cond_1a

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, p0, Lr0/f;->V:Lr0/f;

    iget-object v0, v0, Lr0/f;->d:Ls0/j;

    iget-object v0, v0, Ls0/n;->h:Ls0/f;

    invoke-virtual {p0}, Lr0/f;->r()I

    move-result p0

    invoke-static {v6, v0, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    iget p0, v2, Ls0/f;->g:I

    invoke-static {v5, v6, p0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Ls0/n;->d:Lr0/e;

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget v1, v0, Lr0/f;->r:I

    const/4 v4, 0x2

    iget-object v8, v2, Ls0/f;->k:Ljava/util/ArrayList;

    iget-object v9, v2, Ls0/f;->l:Ljava/util/ArrayList;

    if-eq v1, v4, :cond_11

    const/4 v4, 0x3

    if-eq v1, v4, :cond_d

    goto/16 :goto_1

    :cond_d
    iget v1, v0, Lr0/f;->s:I

    if-ne v1, v4, :cond_10

    iput-object p0, v6, Ls0/f;->a:Ls0/n;

    iput-object p0, v5, Ls0/f;->a:Ls0/n;

    iget-object v1, v0, Lr0/f;->e:Ls0/l;

    iget-object v4, v1, Ls0/n;->h:Ls0/f;

    iput-object p0, v4, Ls0/f;->a:Ls0/n;

    iget-object v1, v1, Ls0/n;->i:Ls0/f;

    iput-object p0, v1, Ls0/f;->a:Ls0/n;

    iput-object p0, v2, Ls0/f;->a:Ls0/n;

    invoke-virtual {v0}, Lr0/f;->y()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    iget-object v0, v0, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v1, v0, Ls0/n;->e:Ls0/g;

    iput-object p0, v1, Ls0/f;->a:Ls0/n;

    iget-object v0, v0, Ls0/n;->h:Ls0/f;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->h:Ls0/f;

    iget-object v0, v0, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget-object v0, v0, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    invoke-virtual {v0}, Lr0/f;->x()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    iget-object v0, v0, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_f
    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    iget-object v0, v0, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->h:Ls0/f;

    iget-object v0, v0, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->i:Ls0/f;

    iget-object v0, v0, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Ls0/f;->b:Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Ls0/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_11
    iget-object v0, v0, Lr0/f;->V:Lr0/f;

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    iget-object v0, v0, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ls0/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Ls0/f;->b:Z

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_1
    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v1, v0, Lr0/f;->R:[Lr0/d;

    aget-object v4, v1, v7

    iget-object v8, v4, Lr0/d;->f:Lr0/d;

    if-eqz v8, :cond_17

    aget-object v9, v1, v3

    iget-object v9, v9, Lr0/d;->f:Lr0/d;

    if-eqz v9, :cond_17

    invoke-virtual {v0}, Lr0/f;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->R:[Lr0/d;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lr0/d;->e()I

    move-result v0

    iput v0, v6, Ls0/f;->f:I

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->R:[Lr0/d;

    aget-object p0, p0, v3

    invoke-virtual {p0}, Lr0/d;->e()I

    move-result p0

    neg-int p0, p0

    iput p0, v5, Ls0/f;->f:I

    goto/16 :goto_2

    :cond_14
    iget-object v0, p0, Ls0/n;->b:Lr0/f;

    iget-object v0, v0, Lr0/f;->R:[Lr0/d;

    aget-object v0, v0, v7

    invoke-static {v0}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v0

    iget-object v1, p0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v3

    invoke-static {v1}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v1

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Ls0/f;->b(Ls0/d;)V

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Ls0/f;->b(Ls0/d;)V

    :cond_16
    const/4 v0, 0x4

    iput v0, p0, Ls0/n;->j:I

    goto :goto_2

    :cond_17
    if-eqz v8, :cond_18

    invoke-static {v4}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    invoke-static {v6, v0, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    invoke-virtual {p0, v5, v6, v3, v2}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    goto :goto_2

    :cond_18
    aget-object v1, v1, v3

    iget-object v4, v1, Lr0/d;->f:Lr0/d;

    if-eqz v4, :cond_19

    invoke-static {v1}, Ls0/n;->h(Lr0/d;)Ls0/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ls0/n;->b:Lr0/f;

    iget-object v1, v1, Lr0/f;->R:[Lr0/d;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lr0/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-static {v5, v0, v1}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v6, v5, v0, v2}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Lr0/j;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lr0/f;->V:Lr0/f;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lr0/f;->d:Ls0/j;

    iget-object v1, v1, Ls0/n;->h:Ls0/f;

    invoke-virtual {v0}, Lr0/f;->r()I

    move-result v0

    invoke-static {v6, v1, v0}, Ls0/n;->b(Ls0/f;Ls0/f;I)V

    invoke-virtual {p0, v5, v6, v3, v2}, Ls0/n;->c(Ls0/f;Ls0/f;ILs0/g;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ls0/n;->h:Ls0/f;

    iget-boolean v1, v0, Ls0/f;->j:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget v0, v0, Ls0/f;->g:I

    iput v0, p0, Lr0/f;->a0:I

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/n;->c:Ls0/k;

    iget-object v0, p0, Ls0/n;->h:Ls0/f;

    invoke-virtual {v0}, Ls0/f;->c()V

    iget-object v0, p0, Ls0/n;->i:Ls0/f;

    invoke-virtual {v0}, Ls0/f;->c()V

    iget-object v0, p0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v0}, Ls0/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/n;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Ls0/n;->d:Lr0/e;

    sget-object v1, Lr0/e;->l:Lr0/e;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget p0, p0, Lr0/f;->r:I

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls0/n;->g:Z

    iget-object v1, p0, Ls0/n;->h:Ls0/f;

    invoke-virtual {v1}, Ls0/f;->c()V

    iput-boolean v0, v1, Ls0/f;->j:Z

    iget-object v1, p0, Ls0/n;->i:Ls0/f;

    invoke-virtual {v1}, Ls0/f;->c()V

    iput-boolean v0, v1, Ls0/f;->j:Z

    iget-object p0, p0, Ls0/n;->e:Ls0/g;

    iput-boolean v0, p0, Ls0/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ls0/n;->b:Lr0/f;

    iget-object p0, p0, Lr0/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
