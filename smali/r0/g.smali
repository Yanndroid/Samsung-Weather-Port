.class public final Lr0/g;
.super Lr0/n;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final B0:Lp0/d;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:[Lr0/b;

.field public H0:[Lr0/b;

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ljava/lang/ref/WeakReference;

.field public M0:Ljava/lang/ref/WeakReference;

.field public N0:Ljava/lang/ref/WeakReference;

.field public O0:Ljava/lang/ref/WeakReference;

.field public final P0:Ljava/util/HashSet;

.field public final Q0:Ls0/b;

.field public final w0:Lo3/x;

.field public final x0:Ls0/e;

.field public y0:I

.field public z0:Landroidx/constraintlayout/widget/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lr0/n;-><init>()V

    new-instance v0, Lo3/x;

    invoke-direct {v0, p0}, Lo3/x;-><init>(Lr0/g;)V

    iput-object v0, p0, Lr0/g;->w0:Lo3/x;

    new-instance v0, Ls0/e;

    invoke-direct {v0, p0}, Ls0/e;-><init>(Lr0/g;)V

    iput-object v0, p0, Lr0/g;->x0:Ls0/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr0/g;->A0:Z

    new-instance v2, Lp0/d;

    invoke-direct {v2}, Lp0/d;-><init>()V

    iput-object v2, p0, Lr0/g;->B0:Lp0/d;

    iput v1, p0, Lr0/g;->E0:I

    iput v1, p0, Lr0/g;->F0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lr0/b;

    iput-object v3, p0, Lr0/g;->G0:[Lr0/b;

    new-array v2, v2, [Lr0/b;

    iput-object v2, p0, Lr0/g;->H0:[Lr0/b;

    const/16 v2, 0x101

    iput v2, p0, Lr0/g;->I0:I

    iput-boolean v1, p0, Lr0/g;->J0:Z

    iput-boolean v1, p0, Lr0/g;->K0:Z

    iput-object v0, p0, Lr0/g;->L0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr0/g;->M0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr0/g;->N0:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lr0/g;->O0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr0/g;->P0:Ljava/util/HashSet;

    new-instance v0, Ls0/b;

    invoke-direct {v0}, Ls0/b;-><init>()V

    iput-object v0, p0, Lr0/g;->Q0:Ls0/b;

    return-void
.end method

.method public static T(Lr0/f;Landroidx/constraintlayout/widget/e;Ls0/b;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr0/f;->i0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_14

    instance-of v0, p0, Lr0/i;

    if-nez v0, :cond_14

    instance-of v0, p0, Lr0/a;

    if-eqz v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Lr0/f;->U:[Lr0/e;

    aget-object v1, v0, v2

    iput-object v1, p2, Ls0/b;->a:Lr0/e;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, Ls0/b;->b:Lr0/e;

    invoke-virtual {p0}, Lr0/f;->q()I

    move-result v0

    iput v0, p2, Ls0/b;->c:I

    invoke-virtual {p0}, Lr0/f;->k()I

    move-result v0

    iput v0, p2, Ls0/b;->d:I

    iput-boolean v2, p2, Ls0/b;->i:Z

    iput v2, p2, Ls0/b;->j:I

    iget-object v0, p2, Ls0/b;->a:Lr0/e;

    sget-object v3, Lr0/e;->l:Lr0/e;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, Ls0/b;->b:Lr0/e;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, Lr0/f;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, Lr0/f;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    sget-object v6, Lr0/e;->k:Lr0/e;

    sget-object v7, Lr0/e;->a:Lr0/e;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, Lr0/f;->t(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lr0/f;->r:I

    if-nez v8, :cond_7

    if-nez v5, :cond_7

    iput-object v6, p2, Ls0/b;->a:Lr0/e;

    if-eqz v3, :cond_6

    iget v0, p0, Lr0/f;->s:I

    if-nez v0, :cond_6

    iput-object v7, p2, Ls0/b;->a:Lr0/e;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, Lr0/f;->t(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lr0/f;->s:I

    if-nez v8, :cond_9

    if-nez v4, :cond_9

    iput-object v6, p2, Ls0/b;->b:Lr0/e;

    if-eqz v0, :cond_8

    iget v3, p0, Lr0/f;->r:I

    if-nez v3, :cond_8

    iput-object v7, p2, Ls0/b;->b:Lr0/e;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, Lr0/f;->A()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v7, p2, Ls0/b;->a:Lr0/e;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, Lr0/f;->B()Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v7, p2, Ls0/b;->b:Lr0/e;

    move v3, v2

    :cond_b
    const/4 v8, 0x4

    iget-object v9, p0, Lr0/f;->t:[I

    if-eqz v5, :cond_e

    aget v5, v9, v2

    if-ne v5, v8, :cond_c

    iput-object v7, p2, Ls0/b;->a:Lr0/e;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, Ls0/b;->b:Lr0/e;

    if-ne v3, v7, :cond_d

    iget v3, p2, Ls0/b;->d:I

    goto :goto_4

    :cond_d
    iput-object v6, p2, Ls0/b;->a:Lr0/e;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/e;->b(Lr0/f;Ls0/b;)V

    iget v3, p2, Ls0/b;->f:I

    :goto_4
    iput-object v7, p2, Ls0/b;->a:Lr0/e;

    iget v5, p0, Lr0/f;->Y:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, Ls0/b;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v3, v9, v1

    if-ne v3, v8, :cond_f

    iput-object v7, p2, Ls0/b;->b:Lr0/e;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Ls0/b;->a:Lr0/e;

    if-ne v0, v7, :cond_10

    iget v0, p2, Ls0/b;->c:I

    goto :goto_6

    :cond_10
    iput-object v6, p2, Ls0/b;->b:Lr0/e;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/e;->b(Lr0/f;Ls0/b;)V

    iget v0, p2, Ls0/b;->e:I

    :goto_6
    iput-object v7, p2, Ls0/b;->b:Lr0/e;

    iget v3, p0, Lr0/f;->Z:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    int-to-float v0, v0

    iget v3, p0, Lr0/f;->Y:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p2, Ls0/b;->d:I

    goto :goto_7

    :cond_11
    iget v3, p0, Lr0/f;->Y:F

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p2, Ls0/b;->d:I

    :cond_12
    :goto_7
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/e;->b(Lr0/f;Ls0/b;)V

    iget p1, p2, Ls0/b;->e:I

    invoke-virtual {p0, p1}, Lr0/f;->M(I)V

    iget p1, p2, Ls0/b;->f:I

    invoke-virtual {p0, p1}, Lr0/f;->J(I)V

    iget-boolean p1, p2, Ls0/b;->h:Z

    iput-boolean p1, p0, Lr0/f;->E:Z

    iget p1, p2, Ls0/b;->g:I

    iput p1, p0, Lr0/f;->c0:I

    if-lez p1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    iput-boolean v1, p0, Lr0/f;->E:Z

    iput v2, p2, Ls0/b;->j:I

    return-void

    :cond_14
    :goto_9
    iput v2, p2, Ls0/b;->e:I

    iput v2, p2, Ls0/b;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lr0/g;->B0:Lp0/d;

    invoke-virtual {v0}, Lp0/d;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lr0/g;->C0:I

    iput v0, p0, Lr0/g;->D0:I

    invoke-super {p0}, Lr0/n;->C()V

    return-void
.end method

.method public final N(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr0/f;->N(ZZ)V

    iget-object v0, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f;

    invoke-virtual {v2, p1, p2}, Lr0/f;->N(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lr0/f;->a0:I

    iput v2, v1, Lr0/f;->b0:I

    iput-boolean v2, v1, Lr0/g;->J0:Z

    iput-boolean v2, v1, Lr0/g;->K0:Z

    iget-object v0, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lr0/f;->U:[Lr0/e;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Lr0/g;->y0:I

    sget-object v9, Lr0/e;->l:Lr0/e;

    sget-object v10, Lr0/e;->a:Lr0/e;

    iget-object v12, v1, Lr0/f;->K:Lr0/d;

    iget-object v13, v1, Lr0/f;->J:Lr0/d;

    if-nez v8, :cond_1d

    iget v8, v1, Lr0/g;->I0:I

    invoke-static {v8, v6}, Lt8/a;->w(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v1, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    iget-object v14, v1, Lr0/f;->U:[Lr0/e;

    aget-object v15, v14, v2

    aget-object v14, v14, v6

    invoke-virtual/range {p0 .. p0}, Lr0/f;->D()V

    iget-object v11, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lr0/f;

    invoke-virtual/range {v18 .. v18}, Lr0/f;->D()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lr0/g;->A0:Z

    if-ne v15, v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v15

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, Lr0/f;->H(II)V

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lr0/d;->l(I)V

    iput v4, v1, Lr0/f;->a0:I

    :goto_1
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v15, v6, :cond_7

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Lr0/f;

    move/from16 v21, v0

    instance-of v0, v13, Lr0/i;

    if-eqz v0, :cond_5

    check-cast v13, Lr0/i;

    iget v0, v13, Lr0/i;->z0:I

    move-object/from16 v23, v7

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6

    iget v0, v13, Lr0/i;->w0:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    invoke-virtual {v13, v0}, Lr0/i;->P(I)V

    goto :goto_3

    :cond_2
    iget v0, v13, Lr0/i;->x0:I

    if-eq v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr0/f;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v0

    iget v4, v13, Lr0/i;->x0:I

    sub-int/2addr v0, v4

    invoke-virtual {v13, v0}, Lr0/i;->P(I)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lr0/f;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v13, Lr0/i;->v0:F

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float v0, v0, v20

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Lr0/i;->P(I)V

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v23, v7

    instance-of v0, v13, Lr0/a;

    if-eqz v0, :cond_6

    check-cast v13, Lr0/a;

    invoke-virtual {v13}, Lr0/a;->S()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    move-object/from16 v13, v22

    move-object/from16 v7, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v0

    move-object/from16 v23, v7

    move-object/from16 v22, v13

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v6, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    instance-of v7, v4, Lr0/i;

    if-eqz v7, :cond_8

    check-cast v4, Lr0/i;

    iget v7, v4, Lr0/i;->z0:I

    const/4 v13, 0x1

    if-ne v7, v13, :cond_8

    const/4 v7, 0x0

    invoke-static {v7, v4, v8, v2}, Lab/c;->Y(ILr0/f;Landroidx/constraintlayout/widget/e;Z)V

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    invoke-static {v7, v1, v8, v2}, Lab/c;->Y(ILr0/f;Landroidx/constraintlayout/widget/e;Z)V

    if-eqz v19, :cond_b

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v6, :cond_b

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    instance-of v7, v4, Lr0/a;

    if-eqz v7, :cond_a

    check-cast v4, Lr0/a;

    invoke-virtual {v4}, Lr0/a;->S()I

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v4}, Lr0/a;->R()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    invoke-static {v7, v4, v8, v2}, Lab/c;->Y(ILr0/f;Landroidx/constraintlayout/widget/e;Z)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    if-ne v14, v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Lr0/f;->I(II)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lr0/d;->l(I)V

    iput v4, v1, Lr0/f;->b0:I

    :goto_8
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v4, v6, :cond_12

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr0/f;

    instance-of v14, v13, Lr0/i;

    if-eqz v14, :cond_10

    check-cast v13, Lr0/i;

    iget v14, v13, Lr0/i;->z0:I

    if-nez v14, :cond_11

    iget v0, v13, Lr0/i;->w0:I

    const/4 v14, -0x1

    if-eq v0, v14, :cond_d

    invoke-virtual {v13, v0}, Lr0/i;->P(I)V

    goto :goto_a

    :cond_d
    iget v0, v13, Lr0/i;->x0:I

    if-eq v0, v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lr0/f;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v0

    iget v14, v13, Lr0/i;->x0:I

    sub-int/2addr v0, v14

    invoke-virtual {v13, v0}, Lr0/i;->P(I)V

    goto :goto_a

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lr0/f;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v13, Lr0/i;->v0:F

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v0, v14

    add-float v0, v0, v20

    float-to-int v0, v0

    invoke-virtual {v13, v0}, Lr0/i;->P(I)V

    :cond_f
    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    instance-of v14, v13, Lr0/a;

    if-eqz v14, :cond_11

    check-cast v13, Lr0/a;

    invoke-virtual {v13}, Lr0/a;->S()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_11

    const/4 v7, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_12
    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v6, :cond_14

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    instance-of v13, v4, Lr0/i;

    if-eqz v13, :cond_13

    check-cast v4, Lr0/i;

    iget v13, v4, Lr0/i;->z0:I

    if-nez v13, :cond_13

    const/4 v13, 0x1

    invoke-static {v13, v4, v8}, Lab/c;->B0(ILr0/f;Landroidx/constraintlayout/widget/e;)V

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    invoke-static {v4, v1, v8}, Lab/c;->B0(ILr0/f;Landroidx/constraintlayout/widget/e;)V

    if-eqz v7, :cond_16

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v6, :cond_16

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    instance-of v7, v4, Lr0/a;

    if-eqz v7, :cond_15

    check-cast v4, Lr0/a;

    invoke-virtual {v4}, Lr0/a;->S()I

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_15

    invoke-virtual {v4}, Lr0/a;->R()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {v13, v4, v8}, Lab/c;->B0(ILr0/f;Landroidx/constraintlayout/widget/e;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-ge v0, v6, :cond_1a

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    invoke-virtual {v4}, Lr0/f;->z()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {v4}, Lab/c;->j(Lr0/f;)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Lab/c;->d:Ls0/b;

    invoke-static {v4, v8, v7}, Lr0/g;->T(Lr0/f;Landroidx/constraintlayout/widget/e;Ls0/b;)V

    instance-of v7, v4, Lr0/i;

    if-eqz v7, :cond_18

    move-object v7, v4

    check-cast v7, Lr0/i;

    iget v7, v7, Lr0/i;->z0:I

    if-nez v7, :cond_17

    const/4 v7, 0x0

    invoke-static {v7, v4, v8}, Lab/c;->B0(ILr0/f;Landroidx/constraintlayout/widget/e;)V

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    invoke-static {v7, v4, v8, v2}, Lab/c;->Y(ILr0/f;Landroidx/constraintlayout/widget/e;Z)V

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    invoke-static {v7, v4, v8, v2}, Lab/c;->Y(ILr0/f;Landroidx/constraintlayout/widget/e;Z)V

    invoke-static {v7, v4, v8}, Lab/c;->B0(ILr0/f;Landroidx/constraintlayout/widget/e;)V

    :cond_19
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_1e

    iget-object v2, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f;

    invoke-virtual {v2}, Lr0/f;->z()Z

    move-result v4

    if-eqz v4, :cond_1c

    instance-of v4, v2, Lr0/i;

    if-nez v4, :cond_1c

    instance-of v4, v2, Lr0/a;

    if-nez v4, :cond_1c

    instance-of v4, v2, Lr0/m;

    if-nez v4, :cond_1c

    iget-boolean v4, v2, Lr0/f;->G:Z

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lr0/f;->j(I)Lr0/e;

    move-result-object v6

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lr0/f;->j(I)Lr0/e;

    move-result-object v7

    if-ne v6, v9, :cond_1b

    iget v6, v2, Lr0/f;->r:I

    if-eq v6, v4, :cond_1b

    if-ne v7, v9, :cond_1b

    iget v6, v2, Lr0/f;->s:I

    if-eq v6, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1c

    new-instance v4, Ls0/b;

    invoke-direct {v4}, Ls0/b;-><init>()V

    iget-object v6, v1, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    invoke-static {v2, v6, v4}, Lr0/g;->T(Lr0/f;Landroidx/constraintlayout/widget/e;Ls0/b;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1d
    move/from16 v21, v0

    move/from16 v18, v4

    move-object/from16 v23, v7

    move-object/from16 v22, v13

    :cond_1e
    sget-object v2, Lr0/e;->k:Lr0/e;

    const/4 v4, 0x2

    iget-object v6, v1, Lr0/g;->B0:Lp0/d;

    if-le v3, v4, :cond_5a

    move-object/from16 v8, v23

    if-eq v5, v2, :cond_1f

    if-ne v8, v2, :cond_59

    :cond_1f
    iget v0, v1, Lr0/g;->I0:I

    const/16 v11, 0x400

    invoke-static {v0, v11}, Lt8/a;->w(II)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v1, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    iget-object v11, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_22

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0/f;

    iget-object v4, v1, Lr0/f;->U:[Lr0/e;

    const/16 v17, 0x0

    aget-object v7, v4, v17

    const/16 v16, 0x1

    aget-object v4, v4, v16

    move-object/from16 v23, v12

    iget-object v12, v15, Lr0/f;->U:[Lr0/e;

    move/from16 v24, v3

    aget-object v3, v12, v17

    aget-object v12, v12, v16

    invoke-static {v7, v4, v3, v12}, Lv8/b;->f1(Lr0/e;Lr0/e;Lr0/e;Lr0/e;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_13

    :cond_20
    instance-of v3, v15, Lr0/h;

    if-eqz v3, :cond_21

    :goto_13
    move-object v4, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v8

    move-object v2, v10

    const/4 v0, 0x0

    move-object v8, v6

    goto/16 :goto_31

    :cond_21
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v12, v23

    move/from16 v3, v24

    const/4 v4, 0x2

    goto :goto_12

    :cond_22
    move/from16 v24, v3

    move-object/from16 v23, v12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    :goto_14
    if-ge v3, v13, :cond_33

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    check-cast v8, Lr0/f;

    move-object/from16 v26, v5

    iget-object v5, v1, Lr0/f;->U:[Lr0/e;

    move-object/from16 v28, v10

    const/16 v17, 0x0

    aget-object v10, v5, v17

    const/16 v16, 0x1

    aget-object v5, v5, v16

    move-object/from16 v29, v6

    iget-object v6, v8, Lr0/f;->U:[Lr0/e;

    move-object/from16 v30, v2

    aget-object v2, v6, v17

    aget-object v6, v6, v16

    invoke-static {v10, v5, v2, v6}, Lv8/b;->f1(Lr0/e;Lr0/e;Lr0/e;Lr0/e;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lr0/g;->Q0:Ls0/b;

    invoke-static {v8, v0, v2}, Lr0/g;->T(Lr0/f;Landroidx/constraintlayout/widget/e;Ls0/b;)V

    :cond_23
    instance-of v2, v8, Lr0/i;

    if-eqz v2, :cond_27

    move-object v5, v8

    check-cast v5, Lr0/i;

    iget v6, v5, Lr0/i;->z0:I

    if-nez v6, :cond_25

    if-nez v12, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    :cond_24
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget v6, v5, Lr0/i;->z0:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_27

    if-nez v4, :cond_26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    instance-of v5, v8, Lr0/k;

    if-eqz v5, :cond_2e

    instance-of v5, v8, Lr0/a;

    if-eqz v5, :cond_2b

    move-object v5, v8

    check-cast v5, Lr0/a;

    invoke-virtual {v5}, Lr0/a;->S()I

    move-result v6

    if-nez v6, :cond_29

    if-nez v7, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    :cond_28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v5}, Lr0/a;->S()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2e

    if-nez v14, :cond_2a

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    move-object v5, v8

    check-cast v5, Lr0/k;

    if-nez v7, :cond_2c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_2d

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_15
    iget-object v5, v8, Lr0/f;->J:Lr0/d;

    iget-object v5, v5, Lr0/d;->f:Lr0/d;

    if-nez v5, :cond_30

    iget-object v5, v8, Lr0/f;->L:Lr0/d;

    iget-object v5, v5, Lr0/d;->f:Lr0/d;

    if-nez v5, :cond_30

    if-nez v2, :cond_30

    instance-of v5, v8, Lr0/a;

    if-nez v5, :cond_30

    if-nez v15, :cond_2f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v5, v8, Lr0/f;->K:Lr0/d;

    iget-object v5, v5, Lr0/d;->f:Lr0/d;

    if-nez v5, :cond_32

    iget-object v5, v8, Lr0/f;->M:Lr0/d;

    iget-object v5, v5, Lr0/d;->f:Lr0/d;

    if-nez v5, :cond_32

    iget-object v5, v8, Lr0/f;->N:Lr0/d;

    iget-object v5, v5, Lr0/d;->f:Lr0/d;

    if-nez v5, :cond_32

    if-nez v2, :cond_32

    instance-of v2, v8, Lr0/a;

    if-nez v2, :cond_32

    if-nez v25, :cond_31

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move-object/from16 v2, v25

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v2

    :cond_32
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v26

    move-object/from16 v8, v27

    move-object/from16 v10, v28

    move-object/from16 v6, v29

    move-object/from16 v2, v30

    goto/16 :goto_14

    :cond_33
    move-object/from16 v30, v2

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_16

    :cond_34
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/k;

    invoke-static {v3, v5, v0, v4}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v0}, Lr0/k;->Q(ILs0/m;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Ls0/m;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_17

    :cond_35
    sget-object v2, Lr0/c;->a:Lr0/c;

    invoke-virtual {v1, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v2

    iget-object v2, v2, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/d;

    iget-object v3, v3, Lr0/d;->d:Lr0/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_18

    :cond_36
    sget-object v2, Lr0/c;->l:Lr0/c;

    invoke-virtual {v1, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v2

    iget-object v2, v2, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/d;

    iget-object v3, v3, Lr0/d;->d:Lr0/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v4}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_19

    :cond_37
    sget-object v2, Lr0/c;->o:Lr0/c;

    invoke-virtual {v1, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v3

    iget-object v3, v3, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/d;

    iget-object v4, v4, Lr0/d;->d:Lr0/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v6, v0, v5}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_1a

    :cond_38
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    invoke-static {v4, v6, v0, v5}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_1b

    :cond_39
    if-eqz v12, :cond_3a

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/i;

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_1c

    :cond_3a
    const/4 v6, 0x1

    if-eqz v14, :cond_3b

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/k;

    invoke-static {v4, v6, v0, v5}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v0}, Lr0/k;->Q(ILs0/m;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Ls0/m;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1d

    :cond_3b
    sget-object v3, Lr0/c;->k:Lr0/c;

    invoke-virtual {v1, v3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v3

    iget-object v3, v3, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/d;

    iget-object v4, v4, Lr0/d;->d:Lr0/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_1e

    :cond_3c
    sget-object v3, Lr0/c;->n:Lr0/c;

    invoke-virtual {v1, v3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v3

    iget-object v3, v3, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/d;

    iget-object v4, v4, Lr0/d;->d:Lr0/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_1f

    :cond_3d
    sget-object v3, Lr0/c;->m:Lr0/c;

    invoke-virtual {v1, v3}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v3

    iget-object v3, v3, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/d;

    iget-object v4, v4, Lr0/d;->d:Lr0/f;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v6, v0, v5}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_20

    :cond_3e
    invoke-virtual {v1, v2}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v2

    iget-object v2, v2, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/d;

    iget-object v3, v3, Lr0/d;->d:Lr0/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5, v0, v4}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_21

    :cond_3f
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v25, :cond_40

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f;

    invoke-static {v3, v5, v0, v4}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_22

    :cond_40
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v13, :cond_47

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f;

    iget-object v4, v3, Lr0/f;->U:[Lr0/e;

    const/4 v6, 0x0

    aget-object v7, v4, v6

    if-ne v7, v9, :cond_41

    aget-object v4, v4, v5

    if-ne v4, v9, :cond_41

    const/4 v4, 0x1

    goto :goto_24

    :cond_41
    const/4 v4, 0x0

    :goto_24
    if-eqz v4, :cond_46

    iget v4, v3, Lr0/f;->t0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_43

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/m;

    iget v8, v7, Ls0/m;->b:I

    if-ne v4, v8, :cond_42

    goto :goto_26

    :cond_42
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_43
    const/4 v7, 0x0

    :goto_26
    iget v3, v3, Lr0/f;->u0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v4, :cond_45

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls0/m;

    iget v8, v6, Ls0/m;->b:I

    if-ne v3, v8, :cond_44

    goto :goto_28

    :cond_44
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_45
    const/4 v6, 0x0

    :goto_28
    if-eqz v7, :cond_46

    if-eqz v6, :cond_46

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v6}, Ls0/m;->c(ILs0/m;)V

    const/4 v3, 0x2

    iput v3, v6, Ls0/m;->c:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_23

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_48

    move-object/from16 v2, v28

    move-object/from16 v8, v29

    move-object/from16 v4, v30

    goto/16 :goto_2f

    :cond_48
    iget-object v2, v1, Lr0/f;->U:[Lr0/e;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v4, v30

    if-ne v2, v4, :cond_4c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v3

    const/4 v6, 0x0

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/m;

    iget v8, v7, Ls0/m;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_49

    move-object/from16 v8, v29

    goto :goto_2a

    :cond_49
    move-object/from16 v8, v29

    invoke-virtual {v7, v8, v3}, Ls0/m;->b(Lp0/d;I)I

    move-result v9

    if-le v9, v5, :cond_4a

    move-object v6, v7

    move v5, v9

    :cond_4a
    :goto_2a
    move-object/from16 v29, v8

    const/4 v3, 0x0

    goto :goto_29

    :cond_4b
    move-object/from16 v8, v29

    move-object/from16 v2, v28

    if-eqz v6, :cond_4d

    invoke-virtual {v1, v2}, Lr0/f;->K(Lr0/e;)V

    invoke-virtual {v1, v5}, Lr0/f;->M(I)V

    goto :goto_2b

    :cond_4c
    move-object/from16 v2, v28

    move-object/from16 v8, v29

    :cond_4d
    const/4 v6, 0x0

    :goto_2b
    iget-object v3, v1, Lr0/f;->U:[Lr0/e;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    if-ne v3, v4, :cond_51

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/m;

    iget v10, v9, Ls0/m;->c:I

    if-nez v10, :cond_4e

    goto :goto_2d

    :cond_4e
    invoke-virtual {v9, v8, v5}, Ls0/m;->b(Lp0/d;I)I

    move-result v10

    if-le v10, v3, :cond_4f

    move-object v7, v9

    move v3, v10

    :cond_4f
    :goto_2d
    const/4 v5, 0x1

    goto :goto_2c

    :cond_50
    if-eqz v7, :cond_51

    invoke-virtual {v1, v2}, Lr0/f;->L(Lr0/e;)V

    invoke-virtual {v1, v3}, Lr0/f;->J(I)V

    goto :goto_2e

    :cond_51
    const/4 v7, 0x0

    :goto_2e
    if-nez v6, :cond_53

    if-eqz v7, :cond_52

    goto :goto_30

    :cond_52
    :goto_2f
    const/4 v0, 0x0

    goto :goto_31

    :cond_53
    :goto_30
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_58

    move-object/from16 v3, v26

    if-ne v3, v4, :cond_55

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v0

    move/from16 v5, v21

    if-ge v5, v0, :cond_54

    if-lez v5, :cond_54

    invoke-virtual {v1, v5}, Lr0/f;->M(I)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lr0/g;->J0:Z

    goto :goto_32

    :cond_54
    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v0

    goto :goto_33

    :cond_55
    move/from16 v5, v21

    :goto_32
    move v0, v5

    :goto_33
    move-object/from16 v6, v27

    if-ne v6, v4, :cond_57

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v5

    move/from16 v7, v18

    if-ge v7, v5, :cond_56

    if-lez v7, :cond_56

    invoke-virtual {v1, v7}, Lr0/f;->J(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, Lr0/g;->K0:Z

    goto :goto_34

    :cond_56
    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v5

    goto :goto_35

    :cond_57
    move/from16 v7, v18

    :goto_34
    move v5, v7

    :goto_35
    move v7, v5

    move v5, v0

    const/4 v0, 0x1

    goto :goto_37

    :cond_58
    move/from16 v7, v18

    move/from16 v5, v21

    move-object/from16 v3, v26

    move-object/from16 v6, v27

    goto :goto_36

    :cond_59
    move-object v4, v2

    move/from16 v24, v3

    move-object v3, v5

    move-object v2, v10

    move-object/from16 v23, v12

    move/from16 v7, v18

    move/from16 v5, v21

    move-object/from16 v31, v8

    move-object v8, v6

    move-object/from16 v6, v31

    goto :goto_36

    :cond_5a
    move-object v4, v2

    move/from16 v24, v3

    move-object v3, v5

    move-object v8, v6

    move-object v2, v10

    move/from16 v7, v18

    move/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v23, v12

    :goto_36
    const/4 v0, 0x0

    :goto_37
    const/16 v9, 0x40

    invoke-virtual {v1, v9}, Lr0/g;->U(I)Z

    move-result v10

    if-nez v10, :cond_5c

    const/16 v10, 0x80

    invoke-virtual {v1, v10}, Lr0/g;->U(I)Z

    move-result v10

    if-eqz v10, :cond_5b

    goto :goto_38

    :cond_5b
    const/4 v10, 0x0

    goto :goto_39

    :cond_5c
    :goto_38
    const/4 v10, 0x1

    :goto_39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-boolean v11, v8, Lp0/d;->g:Z

    iget v12, v1, Lr0/g;->I0:I

    if-eqz v12, :cond_5d

    if-eqz v10, :cond_5d

    const/4 v10, 0x1

    iput-boolean v10, v8, Lp0/d;->g:Z

    goto :goto_3a

    :cond_5d
    const/4 v10, 0x1

    :goto_3a
    iget-object v12, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    iget-object v13, v1, Lr0/f;->U:[Lr0/e;

    aget-object v14, v13, v11

    if-eq v14, v4, :cond_5f

    aget-object v13, v13, v10

    if-ne v13, v4, :cond_5e

    goto :goto_3b

    :cond_5e
    move v10, v11

    goto :goto_3c

    :cond_5f
    :goto_3b
    const/4 v10, 0x1

    :goto_3c
    iput v11, v1, Lr0/g;->E0:I

    iput v11, v1, Lr0/g;->F0:I

    move/from16 v13, v24

    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v13, :cond_61

    iget-object v14, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr0/f;

    instance-of v15, v14, Lr0/n;

    if-eqz v15, :cond_60

    check-cast v14, Lr0/n;

    invoke-virtual {v14}, Lr0/n;->P()V

    :cond_60
    add-int/lit8 v11, v11, 0x1

    goto :goto_3d

    :cond_61
    invoke-virtual {v1, v9}, Lr0/g;->U(I)Z

    move-result v11

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_3e
    if-eqz v15, :cond_76

    const/16 v16, 0x1

    add-int/lit8 v9, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Lp0/d;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v21, v15

    const/4 v15, 0x0

    :try_start_1
    iput v15, v1, Lr0/g;->E0:I

    iput v15, v1, Lr0/g;->F0:I

    invoke-virtual {v1, v8}, Lr0/f;->g(Lp0/d;)V

    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v13, :cond_62

    iget-object v15, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0/f;

    invoke-virtual {v15, v8}, Lr0/f;->g(Lp0/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_62
    invoke-virtual {v1, v8}, Lr0/g;->R(Lp0/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    iget-object v0, v1, Lr0/g;->L0:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v0, :cond_63

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lr0/g;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v15, v23

    move/from16 v23, v14

    :try_start_4
    invoke-virtual {v8, v15}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v14

    invoke-virtual {v8, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    const/4 v12, 0x0

    const/4 v15, 0x5

    :try_start_5
    invoke-virtual {v8, v0, v14, v12, v15}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Lr0/g;->L0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_40

    :catch_0
    move-exception v0

    goto :goto_41

    :catch_1
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v24, v15

    goto :goto_41

    :catch_2
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v24, v23

    move/from16 v23, v14

    goto :goto_41

    :cond_63
    move-object/from16 v25, v12

    move-object/from16 v24, v23

    move/from16 v23, v14

    :goto_40
    :try_start_6
    iget-object v0, v1, Lr0/g;->N0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v0, :cond_64

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lr0/g;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    iget-object v12, v1, Lr0/f;->M:Lr0/d;

    invoke-virtual {v8, v12}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v12

    invoke-virtual {v8, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v0, v15, v14}, Lp0/d;->f(Lp0/i;Lp0/i;II)V

    const/4 v12, 0x0

    iput-object v12, v1, Lr0/g;->N0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_42

    :goto_41
    const/4 v12, 0x0

    goto :goto_45

    :cond_64
    :goto_42
    :try_start_8
    iget-object v0, v1, Lr0/g;->M0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Lr0/g;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v12, v22

    :try_start_9
    invoke-virtual {v8, v12}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v14

    invoke-virtual {v8, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/4 v15, 0x5

    :try_start_a
    invoke-virtual {v8, v0, v14, v12, v15}, Lp0/d;->f(Lp0/i;Lp0/i;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    const/4 v12, 0x0

    :try_start_b
    iput-object v12, v1, Lr0/g;->M0:Ljava/lang/ref/WeakReference;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_43

    :catch_3
    move-exception v0

    move-object/from16 v22, v12

    goto :goto_41

    :cond_65
    :goto_43
    :try_start_c
    iget-object v0, v1, Lr0/g;->O0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lr0/g;->O0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    iget-object v12, v1, Lr0/f;->L:Lr0/d;

    invoke-virtual {v8, v12}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v12

    invoke-virtual {v8, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/i;

    move-result-object v0

    const/4 v14, 0x5

    const/4 v15, 0x0

    invoke-virtual {v8, v12, v0, v15, v14}, Lp0/d;->f(Lp0/i;Lp0/i;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const/4 v12, 0x0

    :try_start_d
    iput-object v12, v1, Lr0/g;->O0:Ljava/lang/ref/WeakReference;

    goto :goto_44

    :catch_4
    move-exception v0

    goto :goto_41

    :cond_66
    const/4 v12, 0x0

    :goto_44
    invoke-virtual {v8}, Lp0/d;->p()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    const/16 v21, 0x1

    goto :goto_48

    :catch_5
    move-exception v0

    goto :goto_45

    :catch_6
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v24, v23

    const/4 v12, 0x0

    move/from16 v23, v14

    :goto_45
    const/16 v21, 0x1

    goto :goto_47

    :catch_7
    move-exception v0

    move-object/from16 v25, v12

    :goto_46
    move-object/from16 v24, v23

    const/4 v12, 0x0

    move/from16 v23, v14

    goto :goto_47

    :catch_8
    move-exception v0

    move-object/from16 v25, v12

    move/from16 v21, v15

    goto :goto_46

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "EXCEPTION : "

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_48
    sget-object v0, Lt8/a;->j:[Z

    if-eqz v21, :cond_6b

    const/4 v12, 0x2

    const/4 v14, 0x0

    aput-boolean v14, v0, v12

    const/16 v12, 0x40

    invoke-virtual {v1, v12}, Lr0/g;->U(I)Z

    move-result v14

    invoke-virtual {v1, v8, v14}, Lr0/f;->O(Lp0/d;Z)V

    iget-object v15, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_49
    if-ge v12, v15, :cond_6a

    move/from16 v26, v15

    iget-object v15, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0/f;

    invoke-virtual {v15, v8, v14}, Lr0/f;->O(Lp0/d;Z)V

    move/from16 v27, v14

    iget v14, v15, Lr0/f;->h:I

    move/from16 v28, v7

    const/4 v7, -0x1

    if-ne v14, v7, :cond_68

    iget v14, v15, Lr0/f;->i:I

    if-eq v14, v7, :cond_67

    goto :goto_4a

    :cond_67
    const/4 v14, 0x0

    goto :goto_4b

    :cond_68
    :goto_4a
    const/4 v14, 0x1

    :goto_4b
    if-eqz v14, :cond_69

    const/16 v18, 0x1

    :cond_69
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v26

    move/from16 v14, v27

    move/from16 v7, v28

    goto :goto_49

    :cond_6a
    move/from16 v28, v7

    const/4 v7, -0x1

    goto :goto_4d

    :cond_6b
    move/from16 v28, v7

    const/4 v7, -0x1

    invoke-virtual {v1, v8, v11}, Lr0/f;->O(Lp0/d;Z)V

    const/4 v12, 0x0

    :goto_4c
    if-ge v12, v13, :cond_6c

    iget-object v14, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr0/f;

    invoke-virtual {v14, v8, v11}, Lr0/f;->O(Lp0/d;Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4c

    :cond_6c
    const/16 v18, 0x0

    :goto_4d
    const/16 v12, 0x8

    if-eqz v10, :cond_6f

    if-ge v9, v12, :cond_6f

    const/4 v14, 0x2

    aget-boolean v0, v0, v14

    if-eqz v0, :cond_6f

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_4e
    if-ge v0, v13, :cond_6d

    iget-object v14, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr0/f;

    iget v12, v14, Lr0/f;->a0:I

    invoke-virtual {v14}, Lr0/f;->q()I

    move-result v27

    add-int v12, v27, v12

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget v12, v14, Lr0/f;->b0:I

    invoke-virtual {v14}, Lr0/f;->k()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v0, v0, 0x1

    const/16 v12, 0x8

    const/4 v14, 0x2

    goto :goto_4e

    :cond_6d
    iget v0, v1, Lr0/f;->d0:I

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v12, v1, Lr0/f;->e0:I

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v3, v4, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v12

    if-ge v12, v0, :cond_6e

    invoke-virtual {v1, v0}, Lr0/f;->M(I)V

    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    const/4 v12, 0x0

    aput-object v4, v0, v12

    const/16 v18, 0x1

    const/16 v23, 0x1

    :cond_6e
    if-ne v6, v4, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v0

    if-ge v0, v7, :cond_6f

    invoke-virtual {v1, v7}, Lr0/f;->J(I)V

    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    const/4 v7, 0x1

    aput-object v4, v0, v7

    const/16 v18, 0x1

    const/16 v23, 0x1

    :cond_6f
    iget v0, v1, Lr0/f;->d0:I

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v7

    if-le v0, v7, :cond_70

    invoke-virtual {v1, v0}, Lr0/f;->M(I)V

    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    const/4 v7, 0x0

    aput-object v2, v0, v7

    const/16 v18, 0x1

    const/16 v23, 0x1

    :cond_70
    iget v0, v1, Lr0/f;->e0:I

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v7

    if-le v0, v7, :cond_71

    invoke-virtual {v1, v0}, Lr0/f;->J(I)V

    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    const/4 v7, 0x1

    aput-object v2, v0, v7

    move/from16 v18, v7

    move/from16 v23, v18

    goto :goto_4f

    :cond_71
    const/4 v7, 0x1

    :goto_4f
    if-nez v23, :cond_73

    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    const/4 v12, 0x0

    aget-object v0, v0, v12

    if-ne v0, v4, :cond_72

    if-lez v5, :cond_72

    invoke-virtual/range {p0 .. p0}, Lr0/f;->q()I

    move-result v0

    if-le v0, v5, :cond_72

    iput-boolean v7, v1, Lr0/g;->J0:Z

    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    aput-object v2, v0, v12

    invoke-virtual {v1, v5}, Lr0/f;->M(I)V

    move/from16 v18, v7

    move/from16 v23, v18

    :cond_72
    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    aget-object v0, v0, v7

    if-ne v0, v4, :cond_73

    if-lez v28, :cond_73

    invoke-virtual/range {p0 .. p0}, Lr0/f;->k()I

    move-result v0

    move/from16 v12, v28

    if-le v0, v12, :cond_74

    iput-boolean v7, v1, Lr0/g;->K0:Z

    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    aput-object v2, v0, v7

    invoke-virtual {v1, v12}, Lr0/f;->J(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/16 v18, 0x1

    goto :goto_50

    :cond_73
    move/from16 v12, v28

    :cond_74
    move/from16 v7, v23

    move v14, v7

    const/16 v0, 0x8

    :goto_50
    if-le v9, v0, :cond_75

    const/4 v15, 0x0

    goto :goto_51

    :cond_75
    move/from16 v15, v18

    :goto_51
    move v0, v9

    move v7, v12

    move-object/from16 v23, v24

    move-object/from16 v12, v25

    const/16 v9, 0x40

    goto/16 :goto_3e

    :cond_76
    move-object v7, v12

    move/from16 v23, v14

    iput-object v7, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    if-eqz v23, :cond_77

    iget-object v0, v1, Lr0/f;->U:[Lr0/e;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v6, v0, v2

    :cond_77
    iget-object v0, v8, Lp0/d;->l:Lo3/i;

    invoke-virtual {v1, v0}, Lr0/n;->E(Lo3/i;)V

    return-void
.end method

.method public final Q(ILr0/f;)V
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lr0/g;->E0:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lr0/g;->H0:[Lr0/b;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr0/b;

    iput-object p1, p0, Lr0/g;->H0:[Lr0/b;

    :cond_0
    iget-object p1, p0, Lr0/g;->H0:[Lr0/b;

    iget v1, p0, Lr0/g;->E0:I

    new-instance v2, Lr0/b;

    iget-boolean v3, p0, Lr0/g;->A0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p2, v4, v3}, Lr0/b;-><init>(Lr0/f;IZ)V

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lr0/g;->E0:I

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    iget p1, p0, Lr0/g;->F0:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lr0/g;->G0:[Lr0/b;

    array-length v2, v1

    if-lt p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr0/b;

    iput-object p1, p0, Lr0/g;->G0:[Lr0/b;

    :cond_2
    iget-object p1, p0, Lr0/g;->G0:[Lr0/b;

    iget v1, p0, Lr0/g;->F0:I

    new-instance v2, Lr0/b;

    iget-boolean v3, p0, Lr0/g;->A0:Z

    invoke-direct {v2, p2, v0, v3}, Lr0/b;-><init>(Lr0/f;IZ)V

    aput-object v2, p1, v1

    add-int/2addr v1, v0

    iput v1, p0, Lr0/g;->F0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Lp0/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lr0/g;->U(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lr0/f;->b(Lp0/d;Z)V

    iget-object v1, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f;

    iget-object v7, v6, Lr0/f;->T:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lr0/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    instance-of v6, v4, Lr0/a;

    if-eqz v6, :cond_7

    check-cast v4, Lr0/a;

    move v6, v2

    :goto_2
    iget v7, v4, Lr0/k;->w0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Lr0/k;->v0:[Lr0/f;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Lr0/a;->y0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lr0/f;->c()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Lr0/a;->x0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Lr0/f;->T:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Lr0/f;->T:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lr0/g;->P0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_d

    iget-object v6, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lr0/m;

    if-nez v7, :cond_a

    instance-of v7, v6, Lr0/i;

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move v7, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v7, v5

    :goto_7
    if-eqz v7, :cond_c

    instance-of v7, v6, Lr0/m;

    if-eqz v7, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-virtual {v6, p1, v0}, Lr0/f;->b(Lp0/d;Z)V

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_13

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/f;

    check-cast v7, Lr0/m;

    move v8, v2

    :goto_a
    iget v9, v7, Lr0/k;->w0:I

    if-ge v8, v9, :cond_10

    iget-object v9, v7, Lr0/k;->v0:[Lr0/f;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    move v8, v5

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    move v8, v2

    :goto_b
    if-eqz v8, :cond_e

    invoke-virtual {v7, p1, v0}, Lr0/f;->b(Lp0/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_d

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f;

    invoke-virtual {v6, p1, v0}, Lr0/f;->b(Lp0/d;Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_9

    :cond_13
    sget-boolean v3, Lp0/d;->p:Z

    sget-object v4, Lr0/e;->k:Lr0/e;

    if-eqz v3, :cond_19

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v6, v2

    :goto_d
    if-ge v6, v1, :cond_17

    iget-object v7, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr0/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, Lr0/m;

    if-nez v8, :cond_15

    instance-of v8, v7, Lr0/i;

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    move v8, v2

    goto :goto_f

    :cond_15
    :goto_e
    move v8, v5

    :goto_f
    if-nez v8, :cond_16

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_17
    iget-object v1, p0, Lr0/f;->U:[Lr0/e;

    aget-object v1, v1, v2

    if-ne v1, v4, :cond_18

    move v10, v2

    goto :goto_10

    :cond_18
    move v10, v5

    :goto_10
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Lr0/f;->a(Lr0/g;Lp0/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f;

    invoke-static {p0, p1, v3}, Lt8/a;->i(Lr0/g;Lp0/d;Lr0/f;)V

    invoke-virtual {v3, p1, v0}, Lr0/f;->b(Lp0/d;Z)V

    goto :goto_11

    :cond_19
    move v3, v2

    :goto_12
    if-ge v3, v1, :cond_21

    iget-object v6, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f;

    instance-of v7, v6, Lr0/g;

    if-eqz v7, :cond_1d

    iget-object v7, v6, Lr0/f;->U:[Lr0/e;

    aget-object v8, v7, v2

    aget-object v7, v7, v5

    sget-object v9, Lr0/e;->a:Lr0/e;

    if-ne v8, v4, :cond_1a

    invoke-virtual {v6, v9}, Lr0/f;->K(Lr0/e;)V

    :cond_1a
    if-ne v7, v4, :cond_1b

    invoke-virtual {v6, v9}, Lr0/f;->L(Lr0/e;)V

    :cond_1b
    invoke-virtual {v6, p1, v0}, Lr0/f;->b(Lp0/d;Z)V

    if-ne v8, v4, :cond_1c

    invoke-virtual {v6, v8}, Lr0/f;->K(Lr0/e;)V

    :cond_1c
    if-ne v7, v4, :cond_20

    invoke-virtual {v6, v7}, Lr0/f;->L(Lr0/e;)V

    goto :goto_15

    :cond_1d
    invoke-static {p0, p1, v6}, Lt8/a;->i(Lr0/g;Lp0/d;Lr0/f;)V

    instance-of v7, v6, Lr0/m;

    if-nez v7, :cond_1f

    instance-of v7, v6, Lr0/i;

    if-eqz v7, :cond_1e

    goto :goto_13

    :cond_1e
    move v7, v2

    goto :goto_14

    :cond_1f
    :goto_13
    move v7, v5

    :goto_14
    if-nez v7, :cond_20

    invoke-virtual {v6, p1, v0}, Lr0/f;->b(Lp0/d;Z)V

    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    iget v0, p0, Lr0/g;->E0:I

    const/4 v1, 0x0

    if-lez v0, :cond_22

    invoke-static {p0, p1, v1, v2}, Lt8/a;->d(Lr0/g;Lp0/d;Ljava/util/ArrayList;I)V

    :cond_22
    iget v0, p0, Lr0/g;->F0:I

    if-lez v0, :cond_23

    invoke-static {p0, p1, v1, v5}, Lt8/a;->d(Lr0/g;Lp0/d;Ljava/util/ArrayList;I)V

    :cond_23
    return-void
.end method

.method public final S(IZ)Z
    .locals 13

    const/4 v0, 0x1

    and-int/2addr p2, v0

    iget-object p0, p0, Lr0/g;->x0:Ls0/e;

    iget-object v1, p0, Ls0/e;->a:Lr0/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr0/f;->j(I)Lr0/e;

    move-result-object v3

    invoke-virtual {v1, v0}, Lr0/f;->j(I)Lr0/e;

    move-result-object v4

    invoke-virtual {v1}, Lr0/f;->r()I

    move-result v5

    invoke-virtual {v1}, Lr0/f;->s()I

    move-result v6

    iget-object v7, p0, Ls0/e;->e:Ljava/util/ArrayList;

    sget-object v8, Lr0/e;->a:Lr0/e;

    if-eqz p2, :cond_4

    sget-object v9, Lr0/e;->k:Lr0/e;

    if-eq v3, v9, :cond_0

    if-ne v4, v9, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0/n;

    iget v12, v11, Ls0/n;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, Ls0/n;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v2

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v3, v9, :cond_4

    invoke-virtual {v1, v8}, Lr0/f;->K(Lr0/e;)V

    invoke-virtual {p0, v1, v2}, Ls0/e;->d(Lr0/g;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lr0/f;->M(I)V

    iget-object p2, v1, Lr0/f;->d:Ls0/j;

    iget-object p2, p2, Ls0/n;->e:Ls0/g;

    invoke-virtual {v1}, Lr0/f;->q()I

    move-result v9

    invoke-virtual {p2, v9}, Ls0/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v9, :cond_4

    invoke-virtual {v1, v8}, Lr0/f;->L(Lr0/e;)V

    invoke-virtual {p0, v1, v0}, Ls0/e;->d(Lr0/g;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lr0/f;->J(I)V

    iget-object p2, v1, Lr0/f;->e:Ls0/l;

    iget-object p2, p2, Ls0/n;->e:Ls0/g;

    invoke-virtual {v1}, Lr0/f;->k()I

    move-result v9

    invoke-virtual {p2, v9}, Ls0/g;->d(I)V

    :cond_4
    :goto_0
    sget-object p2, Lr0/e;->m:Lr0/e;

    if-nez p1, :cond_6

    iget-object v6, v1, Lr0/f;->U:[Lr0/e;

    aget-object v6, v6, v2

    if-eq v6, v8, :cond_5

    if-ne v6, p2, :cond_7

    :cond_5
    invoke-virtual {v1}, Lr0/f;->q()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v1, Lr0/f;->d:Ls0/j;

    iget-object v6, v6, Ls0/n;->i:Ls0/f;

    invoke-virtual {v6, p2}, Ls0/f;->d(I)V

    iget-object v6, v1, Lr0/f;->d:Ls0/j;

    iget-object v6, v6, Ls0/n;->e:Ls0/g;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, Ls0/g;->d(I)V

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lr0/f;->U:[Lr0/e;

    aget-object v5, v5, v0

    if-eq v5, v8, :cond_8

    if-ne v5, p2, :cond_7

    goto :goto_1

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {v1}, Lr0/f;->k()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v1, Lr0/f;->e:Ls0/l;

    iget-object v5, v5, Ls0/n;->i:Ls0/f;

    invoke-virtual {v5, p2}, Ls0/f;->d(I)V

    iget-object v5, v1, Lr0/f;->e:Ls0/l;

    iget-object v5, v5, Ls0/n;->e:Ls0/g;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, Ls0/g;->d(I)V

    :goto_2
    move p2, v0

    :goto_3
    invoke-virtual {p0}, Ls0/e;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/n;

    iget v6, v5, Ls0/n;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Ls0/n;->b:Lr0/f;

    if-ne v6, v1, :cond_a

    iget-boolean v6, v5, Ls0/n;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Ls0/n;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/n;

    iget v6, v5, Ls0/n;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, Ls0/n;->b:Lr0/f;

    if-ne v6, v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Ls0/n;->h:Ls0/f;

    iget-boolean v6, v6, Ls0/f;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, Ls0/n;->i:Ls0/f;

    iget-boolean v6, v6, Ls0/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Ls0/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Ls0/n;->e:Ls0/g;

    iget-boolean v5, v5, Ls0/f;->j:Z

    if-nez v5, :cond_c

    :goto_6
    move v0, v2

    :cond_11
    invoke-virtual {v1, v3}, Lr0/f;->K(Lr0/e;)V

    invoke-virtual {v1, v4}, Lr0/f;->L(Lr0/e;)V

    return v0
.end method

.method public final U(I)Z
    .locals 0

    iget p0, p0, Lr0/g;->I0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr0/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr0/f;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lr0/f;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f;

    invoke-virtual {v0, p1}, Lr0/f;->n(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
