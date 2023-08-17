.class public final Lu3/i;
.super Lu3/b;
.source "SourceFile"


# instance fields
.field public final A:Lv3/e;

.field public B:Lv3/s;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ls/d;

.field public final u:Ls/d;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public final x:I

.field public final y:Lv3/e;

.field public final z:Lv3/e;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/b;Lz3/e;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p3

    iget v0, v12, Lz3/e;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v3, v0

    iget v0, v12, Lz3/e;->i:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_1
    move-object v4, v0

    :goto_2
    iget v5, v12, Lz3/e;->j:F

    iget-object v6, v12, Lz3/e;->d:Ll4/c;

    iget-object v7, v12, Lz3/e;->g:Ly3/a;

    iget-object v8, v12, Lz3/e;->k:Ljava/util/List;

    iget-object v9, v12, Lz3/e;->l:Ly3/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lu3/b;-><init>(Lcom/airbnb/lottie/x;La4/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl4/c;Ly3/a;Ljava/util/List;Ly3/a;)V

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, v10, Lu3/i;->t:Ls/d;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, v10, Lu3/i;->u:Ls/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Lu3/i;->v:Landroid/graphics/RectF;

    iget-object v0, v12, Lz3/e;->a:Ljava/lang/String;

    iput-object v0, v10, Lu3/i;->r:Ljava/lang/String;

    iget v0, v12, Lz3/e;->b:I

    iput v0, v10, Lu3/i;->w:I

    iget-boolean v0, v12, Lz3/e;->m:Z

    iput-boolean v0, v10, Lu3/i;->s:Z

    move-object v0, p1

    iget-object v0, v0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    invoke-virtual {v0}, Lcom/airbnb/lottie/k;->b()F

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v10, Lu3/i;->x:I

    iget-object v0, v12, Lz3/e;->c:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->f()Lv3/e;

    move-result-object v0

    iput-object v0, v10, Lu3/i;->y:Lv3/e;

    invoke-virtual {v0, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, v12, Lz3/e;->e:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->f()Lv3/e;

    move-result-object v0

    iput-object v0, v10, Lu3/i;->z:Lv3/e;

    invoke-virtual {v0, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, v0}, La4/b;->f(Lv3/e;)V

    iget-object v0, v12, Lz3/e;->f:Ll4/c;

    invoke-virtual {v0}, Ll4/c;->f()Lv3/e;

    move-result-object v0

    iput-object v0, v10, Lu3/i;->A:Lv3/e;

    invoke-virtual {v0, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, v0}, La4/b;->f(Lv3/e;)V

    return-void

    :cond_5
    throw v1

    :cond_6
    throw v1
.end method


# virtual methods
.method public final d(Lo3/x;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lu3/b;->d(Lo3/x;Ljava/lang/Object;)V

    sget-object v0, Lcom/airbnb/lottie/a0;->L:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lu3/i;->B:Lv3/s;

    iget-object v0, p0, Lu3/b;->f:La4/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, La4/b;->o(Lv3/e;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Lu3/i;->B:Lv3/s;

    goto :goto_0

    :cond_1
    new-instance v1, Lv3/s;

    invoke-direct {v1, p1, p2}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object v1, p0, Lu3/i;->B:Lv3/s;

    invoke-virtual {v1, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p0, p0, Lu3/i;->B:Lv3/s;

    invoke-virtual {v0, p0}, La4/b;->f(Lv3/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lu3/i;->B:Lv3/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lu3/i;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lu3/i;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lu3/b;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Lu3/i;->w:I

    const/4 v3, 0x1

    iget-object v4, v0, Lu3/i;->y:Lv3/e;

    iget-object v5, v0, Lu3/i;->A:Lv3/e;

    iget-object v6, v0, Lu3/i;->z:Lv3/e;

    const/4 v7, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lu3/i;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v8, v0, Lu3/i;->t:Ls/d;

    invoke-virtual {v8, v7, v2, v3}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/LinearGradient;

    if-eqz v7, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/c;

    iget-object v7, v4, Lz3/c;->b:[I

    invoke-virtual {v0, v7}, Lu3/i;->f([I)[I

    move-result-object v14

    iget-object v15, v4, Lz3/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v7, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v7, v2, v3}, Ls/d;->e(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lu3/i;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v8, v0, Lu3/i;->u:Ls/d;

    invoke-virtual {v8, v7, v2, v3}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RadialGradient;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3/c;

    iget-object v7, v4, Lz3/c;->b:[I

    invoke-virtual {v0, v7}, Lu3/i;->f([I)[I

    move-result-object v13

    iget-object v14, v4, Lz3/c;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v6, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v7, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v7

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v7, v2, v3}, Ls/d;->e(Ljava/lang/Object;J)V

    :goto_0
    invoke-virtual {v7, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lu3/b;->i:Lt3/a;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lu3/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/i;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lu3/i;->z:Lv3/e;

    iget v0, v0, Lv3/e;->d:F

    iget v1, p0, Lu3/i;->x:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lu3/i;->A:Lv3/e;

    iget v2, v2, Lv3/e;->d:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lu3/i;->y:Lv3/e;

    iget p0, p0, Lv3/e;->d:F

    int-to-float v1, v1

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
