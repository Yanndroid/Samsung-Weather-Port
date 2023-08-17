.class public final Lo6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lo6/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lo6/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lo6/u;

    iput-object v1, p0, Lo6/m;->a:[Lo6/u;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo6/m;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lo6/m;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lo6/m;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo6/m;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo6/m;->f:Landroid/graphics/Path;

    new-instance v1, Lo6/u;

    invoke-direct {v1}, Lo6/u;-><init>()V

    iput-object v1, p0, Lo6/m;->g:Lo6/u;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lo6/m;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lo6/m;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo6/m;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lo6/m;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo6/m;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lo6/m;->a:[Lo6/u;

    new-instance v3, Lo6/u;

    invoke-direct {v3}, Lo6/u;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lo6/m;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lo6/m;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo6/k;FLandroid/graphics/RectF;Lcom/google/android/material/internal/c;Landroid/graphics/Path;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, v0, Lo6/m;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lo6/m;->f:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x1

    iget-object v13, v0, Lo6/m;->c:[Landroid/graphics/Matrix;

    iget-object v14, v0, Lo6/m;->h:[F

    iget-object v15, v0, Lo6/m;->b:[Landroid/graphics/Matrix;

    iget-object v7, v0, Lo6/m;->a:[Lo6/u;

    if-ge v8, v10, :cond_9

    if-eq v8, v12, :cond_2

    if-eq v8, v9, :cond_1

    if-eq v8, v11, :cond_0

    iget-object v10, v1, Lo6/k;->f:Lo6/c;

    goto :goto_1

    :cond_0
    iget-object v10, v1, Lo6/k;->e:Lo6/c;

    goto :goto_1

    :cond_1
    iget-object v10, v1, Lo6/k;->h:Lo6/c;

    goto :goto_1

    :cond_2
    iget-object v10, v1, Lo6/k;->g:Lo6/c;

    :goto_1
    if-eq v8, v12, :cond_5

    if-eq v8, v9, :cond_4

    if-eq v8, v11, :cond_3

    iget-object v11, v1, Lo6/k;->b:Lp5/e;

    goto :goto_2

    :cond_3
    iget-object v11, v1, Lo6/k;->a:Lp5/e;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lo6/k;->d:Lp5/e;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Lo6/k;->c:Lp5/e;

    :goto_2
    aget-object v9, v7, v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10, v2}, Lo6/c;->a(Landroid/graphics/RectF;)F

    move-result v10

    move/from16 v12, p2

    invoke-virtual {v11, v12, v10, v9}, Lp5/e;->j(FFLo6/u;)V

    add-int/lit8 v9, v8, 0x1

    mul-int/lit8 v10, v9, 0x5a

    int-to-float v10, v10

    aget-object v11, v15, v8

    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    iget-object v11, v0, Lo6/m;->d:Landroid/graphics/PointF;

    move/from16 v18, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    iget v9, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v9, v12}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v9, v15, v8

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v12, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v9, v15, v8

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v7, v7, v8

    iget v9, v7, Lo6/u;->c:F

    const/16 v16, 0x0

    aput v9, v14, v16

    iget v7, v7, Lo6/u;->d:F

    const/4 v9, 0x1

    aput v7, v14, v9

    aget-object v7, v15, v8

    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v7, v13, v8

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    aget-object v7, v13, v8

    aget v11, v14, v16

    aget v9, v14, v9

    invoke-virtual {v7, v11, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v7, v13, v8

    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_9
    move v9, v12

    const/16 v16, 0x0

    move/from16 v8, v16

    :goto_4
    if-ge v8, v10, :cond_13

    aget-object v11, v7, v8

    iget v12, v11, Lo6/u;->a:F

    aput v12, v14, v16

    iget v11, v11, Lo6/u;->b:F

    aput v11, v14, v9

    aget-object v11, v15, v8

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v11, v14, v16

    aget v12, v14, v9

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v11, v14, v16

    aget v12, v14, v9

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v9, v7, v8

    aget-object v11, v15, v8

    invoke-virtual {v9, v11, v4}, Lo6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    aget-object v9, v7, v8

    aget-object v11, v15, v8

    iget-object v12, v3, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v12, Lo6/g;

    iget-object v12, v12, Lo6/g;->m:Ljava/util/BitSet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    invoke-virtual {v12, v8, v10}, Ljava/util/BitSet;->set(IZ)V

    iget-object v10, v3, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v10, Lo6/g;

    iget-object v10, v10, Lo6/g;->k:[Lo6/t;

    iget v12, v9, Lo6/u;->f:F

    invoke-virtual {v9, v12}, Lo6/u;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v9, v9, Lo6/u;->h:Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lo6/n;

    invoke-direct {v9, v11, v12}, Lo6/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v9, v10, v8

    :cond_b
    add-int/lit8 v9, v8, 0x1

    rem-int/lit8 v10, v9, 0x4

    aget-object v11, v7, v8

    iget v12, v11, Lo6/u;->c:F

    const/16 v16, 0x0

    aput v12, v14, v16

    iget v11, v11, Lo6/u;->d:F

    const/4 v12, 0x1

    aput v11, v14, v12

    aget-object v11, v15, v8

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v11, v7, v10

    iget v12, v11, Lo6/u;->a:F

    iget-object v2, v0, Lo6/m;->i:[F

    aput v12, v2, v16

    iget v11, v11, Lo6/u;->b:F

    const/4 v12, 0x1

    aput v11, v2, v12

    aget-object v11, v15, v10

    invoke-virtual {v11, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v11, v14, v16

    aget v17, v2, v16

    sub-float v11, v11, v17

    float-to-double v3, v11

    aget v11, v14, v12

    aget v2, v2, v12

    sub-float/2addr v11, v2

    float-to-double v11, v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget-object v4, v7, v8

    iget v11, v4, Lo6/u;->c:F

    const/4 v12, 0x0

    aput v11, v14, v12

    iget v4, v4, Lo6/u;->d:F

    const/4 v11, 0x1

    aput v4, v14, v11

    aget-object v4, v15, v8

    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v11, :cond_c

    const/4 v4, 0x3

    if-eq v8, v4, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    aget v12, v14, v11

    sub-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    const/4 v11, 0x0

    aget v12, v14, v11

    sub-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    :goto_6
    const/high16 v4, 0x43870000    # 270.0f

    iget-object v11, v0, Lo6/m;->g:Lo6/u;

    invoke-virtual {v11, v3, v4, v3}, Lo6/u;->d(FFF)V

    const/4 v4, 0x1

    if-eq v8, v4, :cond_f

    const/4 v4, 0x2

    if-eq v8, v4, :cond_e

    const/4 v12, 0x3

    if-eq v8, v12, :cond_d

    iget-object v4, v1, Lo6/k;->j:Lo6/e;

    goto :goto_7

    :cond_d
    iget-object v4, v1, Lo6/k;->i:Lo6/e;

    goto :goto_7

    :cond_e
    const/4 v12, 0x3

    iget-object v4, v1, Lo6/k;->l:Lo6/e;

    goto :goto_7

    :cond_f
    const/4 v12, 0x3

    iget-object v4, v1, Lo6/k;->k:Lo6/e;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v2, v3}, Lo6/u;->c(FF)V

    iget-object v2, v0, Lo6/m;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    aget-object v3, v13, v8

    invoke-virtual {v11, v3, v2}, Lo6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v3, v0, Lo6/m;->l:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0, v2, v8}, Lo6/m;->b(Landroid/graphics/Path;I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0, v2, v10}, Lo6/m;->b(Landroid/graphics/Path;I)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v2, v11, Lo6/u;->a:F

    const/4 v3, 0x0

    aput v2, v14, v3

    iget v2, v11, Lo6/u;->b:F

    const/4 v4, 0x1

    aput v2, v14, v4

    aget-object v2, v13, v8

    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v14, v3

    aget v3, v14, v4

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v2, v13, v8

    invoke-virtual {v11, v2, v5}, Lo6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    goto :goto_8

    :cond_11
    const/4 v4, 0x1

    aget-object v2, v13, v8

    move-object/from16 v3, p5

    invoke-virtual {v11, v2, v3}, Lo6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v2, p4

    :goto_8
    if-eqz v2, :cond_12

    aget-object v10, v13, v8

    iget-object v4, v2, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v4, Lo6/g;

    iget-object v4, v4, Lo6/g;->m:Ljava/util/BitSet;

    add-int/lit8 v12, v8, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v12, v0}, Ljava/util/BitSet;->set(IZ)V

    iget-object v4, v2, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v4, Lo6/g;

    iget-object v4, v4, Lo6/g;->l:[Lo6/t;

    iget v12, v11, Lo6/u;->f:F

    invoke-virtual {v11, v12}, Lo6/u;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v11, Lo6/u;->h:Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Lo6/n;

    invoke-direct {v11, v10, v12}, Lo6/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v11, v4, v8

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    move/from16 v16, v0

    move-object v4, v3

    move v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x4

    move-object/from16 v0, p0

    move-object v3, v2

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_13
    move-object v3, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lo6/m;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lo6/m;->a:[Lo6/u;

    aget-object v1, v1, p2

    iget-object p0, p0, Lo6/m;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Lo6/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method
