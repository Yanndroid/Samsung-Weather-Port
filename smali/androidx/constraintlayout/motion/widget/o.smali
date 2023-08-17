.class public final Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public final b:[I

.field public final c:[F

.field public d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:[F

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:I

.field public final synthetic n:Landroidx/constraintlayout/motion/widget/v;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 4

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->n:Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->m:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, -0x55cd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0x1f8a66

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0xcc5600

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->j:[F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:[F

    const/16 p1, 0x32

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/j;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p4

    iget-object v10, v6, Landroidx/constraintlayout/motion/widget/o;->g:Landroid/graphics/Paint;

    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/o;->b:[I

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    if-ne v8, v14, :cond_4

    move v0, v13

    move v1, v0

    move v15, v1

    :goto_0
    iget v2, v6, Landroidx/constraintlayout/motion/widget/o;->k:I

    if-ge v0, v2, :cond_2

    aget v2, v11, v0

    if-ne v2, v12, :cond_0

    move v1, v12

    :cond_0
    if-nez v2, :cond_1

    move v15, v12

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->a:[F

    aget v1, v0, v13

    aget v2, v0, v12

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget v3, v0, v3

    array-length v4, v0

    sub-int/2addr v4, v12

    aget v4, v0, v4

    move-object/from16 v0, p1

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    if-eqz v15, :cond_4

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 v15, 0x2

    if-ne v8, v15, :cond_5

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->a:[F

    aget v1, v0, v13

    aget v2, v0, v12

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget v3, v0, v3

    array-length v4, v0

    sub-int/2addr v4, v12

    aget v4, v0, v4

    move-object/from16 v0, p1

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    const/4 v10, 0x3

    if-ne v8, v10, :cond_6

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/o;->b(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->a:[F

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/o;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1

    :cond_7
    move/from16 v16, v13

    move/from16 v17, v16

    :goto_1
    move v5, v12

    :goto_2
    add-int/lit8 v0, p3, -0x1

    if-ge v5, v0, :cond_10

    if-ne v8, v14, :cond_8

    add-int/lit8 v0, v5, -0x1

    aget v0, v11, v0

    if-nez v0, :cond_8

    move/from16 v21, v5

    goto/16 :goto_6

    :cond_8
    mul-int/lit8 v0, v5, 0x2

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/o;->c:[F

    aget v4, v1, v0

    add-int/2addr v0, v12

    aget v3, v1, v0

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    const/high16 v1, 0x41200000    # 10.0f

    add-float v2, v3, v1

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    add-float v2, v4, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    sub-float v2, v3, v1

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    sub-float v1, v4, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v5, -0x1

    iget-object v1, v9, Landroidx/constraintlayout/motion/widget/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/w;

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/o;->i:Landroid/graphics/Paint;

    const/16 v18, 0x0

    if-ne v8, v14, :cond_c

    aget v0, v11, v0

    if-ne v0, v12, :cond_a

    sub-float v0, v4, v18

    sub-float v1, v3, v18

    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->d(Landroid/graphics/Canvas;FF)V

    :cond_9
    :goto_3
    move-object v14, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    goto :goto_4

    :cond_a
    if-nez v0, :cond_b

    sub-float v0, v4, v18

    sub-float v1, v3, v18

    invoke-virtual {v6, v7, v0, v1}, Landroidx/constraintlayout/motion/widget/o;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_3

    :cond_b
    if-ne v0, v15, :cond_9

    sub-float v19, v4, v18

    sub-float v20, v3, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v2

    move/from16 v2, v19

    move/from16 v19, v3

    move/from16 v3, v20

    move/from16 v20, v4

    move/from16 v4, v16

    move/from16 v21, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/o;->e(Landroid/graphics/Canvas;FFII)V

    :goto_4
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    move-object v14, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    :goto_5
    if-ne v8, v15, :cond_d

    sub-float v4, v20, v18

    sub-float v3, v19, v18

    invoke-virtual {v6, v7, v4, v3}, Landroidx/constraintlayout/motion/widget/o;->d(Landroid/graphics/Canvas;FF)V

    :cond_d
    if-ne v8, v10, :cond_e

    sub-float v4, v20, v18

    sub-float v3, v19, v18

    invoke-virtual {v6, v7, v4, v3}, Landroidx/constraintlayout/motion/widget/o;->c(Landroid/graphics/Canvas;FF)V

    :cond_e
    const/4 v0, 0x6

    if-ne v8, v0, :cond_f

    sub-float v2, v20, v18

    sub-float v3, v19, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/o;->e(Landroid/graphics/Canvas;FFII)V

    :cond_f
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v7, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v5, v21, 0x1

    const/4 v14, 0x4

    goto/16 :goto_2

    :cond_10
    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->a:[F

    array-length v1, v0

    if-le v1, v12, :cond_11

    aget v1, v0, v13

    aget v0, v0, v12

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/o;->f:Landroid/graphics/Paint;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, Landroidx/constraintlayout/motion/widget/o;->a:[F

    array-length v1, v0

    sub-int/2addr v1, v15

    aget v1, v0, v1

    array-length v4, v0

    sub-int/2addr v4, v12

    aget v0, v0, v4

    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_11
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    aget v5, v1, v5

    array-length v6, v1

    sub-int/2addr v6, v3

    aget v1, v1, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move-object v11, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->a:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v8, v1, v3

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    aget v4, v1, v4

    array-length v5, v1

    sub-int/2addr v5, v3

    aget v9, v1, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v11, v5, p3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float v6, v3, v13

    sub-float v14, v4, v2

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float/2addr v6, v14

    float-to-double v14, v6

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v14, v14, v16

    double-to-int v6, v14

    int-to-float v6, v6

    div-float/2addr v6, v13

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v14}, Landroidx/constraintlayout/motion/widget/o;->f(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v18

    div-int/lit8 v15, v18, 0x2

    int-to-float v15, v15

    sub-float/2addr v3, v15

    add-float/2addr v3, v1

    const/high16 v1, 0x41a00000    # 20.0f

    sub-float v1, p3, v1

    invoke-virtual {v7, v5, v3, v1, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p3

    move-object/from16 v18, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-float v2, v11, v13

    sub-float v3, v9, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double v2, v2, v16

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Landroidx/constraintlayout/motion/widget/o;->f(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr v11, v0

    const/high16 v0, 0x40a00000    # 5.0f

    add-float v0, p2, v0

    sub-float/2addr v10, v11

    invoke-virtual {v7, v1, v0, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 13

    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->a:[F

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v6, v3, v5

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    aget v7, v3, v7

    array-length v8, v3

    sub-int/2addr v8, v5

    aget v3, v3, v8

    sub-float v5, v4, v7

    float-to-double v8, v5

    sub-float v5, v6, v3

    float-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v5, v8

    sub-float v8, v1, v4

    sub-float/2addr v7, v4

    mul-float/2addr v8, v7

    sub-float v9, v2, v6

    sub-float/2addr v3, v6

    mul-float/2addr v9, v3

    add-float/2addr v9, v8

    mul-float v8, v5, v5

    div-float/2addr v9, v8

    mul-float/2addr v7, v9

    add-float/2addr v4, v7

    mul-float/2addr v9, v3

    add-float/2addr v6, v9

    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v9, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, v4, v1

    float-to-double v7, v3

    sub-float v3, v6, v2

    float-to-double v10, v3

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v10, v3, v8

    div-float/2addr v10, v5

    float-to-int v5, v10

    int-to-float v5, v5

    div-float/2addr v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, v8, v12}, Landroidx/constraintlayout/motion/widget/o;->f(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v10, v3, v5

    const/high16 v11, -0x3e600000    # -20.0f

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p4, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v2, v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->n:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v3, p4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v11

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v13}, Landroidx/constraintlayout/motion/widget/o;->f(Ljava/lang/String;Landroid/graphics/Paint;)V

    const/high16 v14, 0x40000000    # 2.0f

    div-float v2, p2, v14

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/o;->l:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v6, 0x0

    add-float/2addr v2, v6

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float v3, p3, v3

    invoke-virtual {v7, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->g:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v16, v3

    move/from16 v3, p3

    move/from16 v5, p3

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v2, p5, 0x2

    int-to-float v2, v2

    sub-float v2, p3, v2

    mul-float/2addr v2, v9

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int v3, v3, p5

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v2, v11

    double-to-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroidx/constraintlayout/motion/widget/o;->f(Ljava/lang/String;Landroid/graphics/Paint;)V

    div-float v0, p3, v14

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float v2, p2, v2

    const/4 v3, 0x0

    sub-float v6, v3, v0

    invoke-virtual {v7, v1, v2, v6, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p2

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-void
.end method
