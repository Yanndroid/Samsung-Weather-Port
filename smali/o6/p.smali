.class public final Lo6/p;
.super Lo6/t;
.source "SourceFile"


# instance fields
.field public final c:Lo6/r;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lo6/r;FF)V
    .locals 0

    invoke-direct {p0}, Lo6/t;-><init>()V

    iput-object p1, p0, Lo6/p;->c:Lo6/r;

    iput p2, p0, Lo6/p;->d:F

    iput p3, p0, Lo6/p;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Ln6/a;ILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lo6/p;->c:Lo6/r;

    iget v5, v4, Lo6/r;->c:F

    iget v6, v0, Lo6/p;->e:F

    sub-float/2addr v5, v6

    iget v4, v4, Lo6/r;->b:F

    iget v7, v0, Lo6/p;->d:F

    sub-float/2addr v4, v7

    new-instance v8, Landroid/graphics/RectF;

    float-to-double v9, v5

    float-to-double v4, v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lo6/t;->a:Landroid/graphics/Matrix;

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual/range {p0 .. p0}, Lo6/p;->b()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v2

    add-float/2addr v0, v6

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v8, v5, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v14, Ln6/a;->i:[I

    const/4 v0, 0x0

    iget v2, v1, Ln6/a;->f:I

    aput v2, v14, v0

    const/4 v0, 0x1

    iget v2, v1, Ln6/a;->e:I

    aput v2, v14, v0

    const/4 v0, 0x2

    iget v2, v1, Ln6/a;->d:I

    aput v2, v14, v0

    iget-object v0, v1, Ln6/a;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget v12, v8, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    sget-object v15, Ln6/a;->j:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v1

    move v10, v12

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lo6/p;->c:Lo6/r;

    iget v1, v0, Lo6/r;->c:F

    iget v2, p0, Lo6/p;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, Lo6/r;->b:F

    iget p0, p0, Lo6/p;->d:F

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
