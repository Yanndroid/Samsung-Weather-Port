.class public final Landroidx/constraintlayout/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lr0/f;Ls0/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lr0/f;->i0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, Lr0/f;->F:Z

    if-nez v3, :cond_1

    iput v5, v2, Ls0/b;->e:I

    iput v5, v2, Ls0/b;->f:I

    iput v5, v2, Ls0/b;->g:I

    return-void

    :cond_1
    iget-object v3, v1, Lr0/f;->V:Lr0/f;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v2, Ls0/b;->a:Lr0/e;

    iget-object v4, v2, Ls0/b;->b:Lr0/e;

    iget v6, v2, Ls0/b;->c:I

    iget v7, v2, Ls0/b;->d:I

    iget v8, v0, Landroidx/constraintlayout/widget/e;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/e;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Landroidx/constraintlayout/widget/e;->d:I

    iget-object v10, v1, Lr0/f;->h0:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    const/4 v15, 0x1

    const/4 v14, 0x2

    iget-object v13, v1, Lr0/f;->L:Lr0/d;

    iget-object v5, v1, Lr0/f;->J:Lr0/d;

    if-eqz v11, :cond_f

    if-eq v11, v15, :cond_e

    if-eq v11, v14, :cond_6

    if-eq v11, v12, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/e;->f:I

    if-eqz v5, :cond_4

    iget v11, v5, Lr0/d;->g:I

    const/16 v16, 0x0

    add-int/lit8 v11, v11, 0x0

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    :goto_0
    if-eqz v13, :cond_5

    iget v12, v13, Lr0/d;->g:I

    add-int/2addr v11, v12

    :cond_5
    add-int/2addr v9, v11

    const/4 v11, -0x1

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_6

    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/e;->f:I

    const/4 v11, -0x2

    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lr0/f;->r:I

    if-ne v9, v15, :cond_7

    move v9, v15

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    iget v11, v2, Ls0/b;->j:I

    if-eq v11, v15, :cond_9

    if-ne v11, v14, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_6

    :cond_9
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lr0/f;->k()I

    move-result v12

    if-ne v11, v12, :cond_a

    move v11, v15

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    iget v12, v2, Ls0/b;->j:I

    if-eq v12, v14, :cond_d

    if-eqz v9, :cond_d

    if-eqz v9, :cond_b

    if-nez v11, :cond_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lr0/f;->A()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v9, v15

    :goto_5
    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lr0/f;->q()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_6

    :cond_e
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Landroidx/constraintlayout/widget/e;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_6

    :cond_f
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1c

    if-eq v9, v15, :cond_1b

    if-eq v9, v14, :cond_13

    const/4 v7, 0x3

    if-eq v9, v7, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_10
    iget v7, v0, Landroidx/constraintlayout/widget/e;->g:I

    if-eqz v5, :cond_11

    iget-object v5, v1, Lr0/f;->K:Lr0/d;

    iget v5, v5, Lr0/d;->g:I

    const/4 v9, 0x0

    add-int/2addr v5, v9

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    :goto_7
    if-eqz v13, :cond_12

    iget-object v9, v1, Lr0/f;->M:Lr0/d;

    iget v9, v9, Lr0/d;->g:I

    add-int/2addr v5, v9

    :cond_12
    add-int/2addr v8, v5

    const/4 v5, -0x1

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    move v5, v7

    goto :goto_d

    :cond_13
    iget v5, v0, Landroidx/constraintlayout/widget/e;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, Lr0/f;->s:I

    if-ne v7, v15, :cond_14

    move v7, v15

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    iget v8, v2, Ls0/b;->j:I

    if-eq v8, v15, :cond_16

    if-ne v8, v14, :cond_15

    goto :goto_9

    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_d

    :cond_16
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr0/f;->q()I

    move-result v9

    if-ne v8, v9, :cond_17

    move v8, v15

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    :goto_a
    iget v9, v2, Ls0/b;->j:I

    if-eq v9, v14, :cond_1a

    if-eqz v7, :cond_1a

    if-eqz v7, :cond_18

    if-nez v8, :cond_1a

    :cond_18
    invoke-virtual/range {p1 .. p1}, Lr0/f;->B()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    move v7, v15

    :goto_c
    if-eqz v7, :cond_15

    invoke-virtual/range {p1 .. p1}, Lr0/f;->k()I

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_d

    :cond_1b
    const/high16 v9, 0x40000000    # 2.0f

    iget v5, v0, Landroidx/constraintlayout/widget/e;->g:I

    const/4 v7, -0x2

    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_d

    :cond_1c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_d
    iget-object v7, v1, Lr0/f;->V:Lr0/f;

    check-cast v7, Lr0/g;

    iget-object v0, v0, Landroidx/constraintlayout/widget/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1e

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/16 v9, 0x100

    invoke-static {v8, v9}, Lt8/a;->w(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr0/f;->q()I

    move-result v9

    if-ne v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Lr0/f;->q()I

    move-result v9

    if-ge v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lr0/f;->k()I

    move-result v9

    if-ne v8, v9, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Lr0/f;->k()I

    move-result v7

    if-ge v8, v7, :cond_1e

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    iget v8, v1, Lr0/f;->c0:I

    if-ne v7, v8, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lr0/f;->z()Z

    move-result v7

    if-nez v7, :cond_1e

    iget v7, v1, Lr0/f;->H:I

    invoke-virtual/range {p1 .. p1}, Lr0/f;->q()I

    move-result v8

    invoke-static {v7, v6, v8}, Landroidx/constraintlayout/widget/e;->a(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget v7, v1, Lr0/f;->I:I

    invoke-virtual/range {p1 .. p1}, Lr0/f;->k()I

    move-result v8

    invoke-static {v7, v5, v8}, Landroidx/constraintlayout/widget/e;->a(III)Z

    move-result v7

    if-eqz v7, :cond_1d

    move v7, v15

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lr0/f;->q()I

    move-result v0

    iput v0, v2, Ls0/b;->e:I

    invoke-virtual/range {p1 .. p1}, Lr0/f;->k()I

    move-result v0

    iput v0, v2, Ls0/b;->f:I

    iget v0, v1, Lr0/f;->c0:I

    iput v0, v2, Ls0/b;->g:I

    return-void

    :cond_1e
    sget-object v7, Lr0/e;->l:Lr0/e;

    if-ne v3, v7, :cond_1f

    move v8, v15

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    :goto_f
    if-ne v4, v7, :cond_20

    move v7, v15

    goto :goto_10

    :cond_20
    const/4 v7, 0x0

    :goto_10
    sget-object v9, Lr0/e;->m:Lr0/e;

    sget-object v11, Lr0/e;->a:Lr0/e;

    if-eq v4, v9, :cond_22

    if-ne v4, v11, :cond_21

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    move v4, v15

    :goto_12
    if-eq v3, v9, :cond_24

    if-ne v3, v11, :cond_23

    goto :goto_13

    :cond_23
    const/4 v3, 0x0

    goto :goto_14

    :cond_24
    :goto_13
    move v3, v15

    :goto_14
    const/4 v9, 0x0

    if-eqz v8, :cond_25

    iget v11, v1, Lr0/f;->Y:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_25

    move v11, v15

    goto :goto_15

    :cond_25
    const/4 v11, 0x0

    :goto_15
    if-eqz v7, :cond_26

    iget v12, v1, Lr0/f;->Y:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_26

    move v9, v15

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    if-nez v10, :cond_27

    return-void

    :cond_27
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/d;

    iget v13, v2, Ls0/b;->j:I

    if-eq v13, v15, :cond_29

    if-eq v13, v14, :cond_29

    if-eqz v8, :cond_29

    iget v8, v1, Lr0/f;->r:I

    if-nez v8, :cond_29

    if-eqz v7, :cond_29

    iget v7, v1, Lr0/f;->s:I

    if-eqz v7, :cond_28

    goto :goto_17

    :cond_28
    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_29
    :goto_17
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    iput v6, v1, Lr0/f;->H:I

    iput v5, v1, Lr0/f;->I:I

    const/4 v7, 0x0

    iput-boolean v7, v1, Lr0/f;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    iget v14, v1, Lr0/f;->u:I

    if-lez v14, :cond_2a

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_18

    :cond_2a
    move v14, v7

    :goto_18
    iget v15, v1, Lr0/f;->v:I

    if-lez v15, :cond_2b

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_2b
    iget v15, v1, Lr0/f;->x:I

    if-lez v15, :cond_2c

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v17, v5

    goto :goto_19

    :cond_2c
    move/from16 v17, v5

    move v15, v8

    :goto_19
    iget v5, v1, Lr0/f;->y:I

    if-lez v5, :cond_2d

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2d
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lt8/a;->w(II)Z

    move-result v0

    if-nez v0, :cond_2f

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2e

    if-eqz v4, :cond_2e

    iget v3, v1, Lr0/f;->Y:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_1a

    :cond_2e
    if-eqz v9, :cond_2f

    if-eqz v3, :cond_2f

    iget v3, v1, Lr0/f;->Y:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_2f
    :goto_1a
    if-ne v7, v14, :cond_31

    if-eq v8, v15, :cond_30

    goto :goto_1b

    :cond_30
    const/4 v0, 0x0

    goto :goto_1e

    :cond_31
    :goto_1b
    if-eq v7, v14, :cond_32

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1c

    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    :goto_1c
    if-eq v8, v15, :cond_33

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1d

    :cond_33
    move/from16 v5, v17

    :goto_1d
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    iput v6, v1, Lr0/f;->H:I

    iput v5, v1, Lr0/f;->I:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lr0/f;->g:Z

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v15, v3

    move v13, v4

    move/from16 v14, v16

    :goto_1e
    const/4 v3, -0x1

    if-eq v13, v3, :cond_34

    const/16 v16, 0x1

    goto :goto_1f

    :cond_34
    move/from16 v16, v0

    :goto_1f
    iget v3, v2, Ls0/b;->c:I

    if-ne v14, v3, :cond_36

    iget v3, v2, Ls0/b;->d:I

    if-eq v15, v3, :cond_35

    goto :goto_20

    :cond_35
    move v5, v0

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v5, 0x1

    :goto_21
    iput-boolean v5, v2, Ls0/b;->i:Z

    iget-boolean v0, v12, Landroidx/constraintlayout/widget/d;->c0:Z

    if-eqz v0, :cond_37

    const/4 v5, 0x1

    goto :goto_22

    :cond_37
    move/from16 v5, v16

    :goto_22
    if-eqz v5, :cond_38

    const/4 v0, -0x1

    if-eq v13, v0, :cond_38

    iget v0, v1, Lr0/f;->c0:I

    if-eq v0, v13, :cond_38

    const/4 v0, 0x1

    iput-boolean v0, v2, Ls0/b;->i:Z

    :cond_38
    iput v14, v2, Ls0/b;->e:I

    iput v15, v2, Ls0/b;->f:I

    iput-boolean v5, v2, Ls0/b;->h:Z

    iput v13, v2, Ls0/b;->g:I

    return-void
.end method
