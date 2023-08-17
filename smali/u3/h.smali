.class public final Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/e;
.implements Lv3/a;
.implements Lu3/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:La4/b;

.field public final d:Ls/d;

.field public final e:Ls/d;

.field public final f:Landroid/graphics/Path;

.field public final g:Lt3/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lv3/e;

.field public final l:Lv3/e;

.field public final m:Lv3/e;

.field public final n:Lv3/e;

.field public o:Lv3/s;

.field public p:Lv3/s;

.field public final q:Lcom/airbnb/lottie/x;

.field public final r:I

.field public s:Lv3/e;

.field public t:F

.field public final u:Lv3/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;Lcom/airbnb/lottie/k;La4/b;Lz3/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lu3/h;->d:Ls/d;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Lu3/h;->e:Ls/d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu3/h;->f:Landroid/graphics/Path;

    new-instance v1, Lt3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt3/a;-><init>(I)V

    iput-object v1, p0, Lu3/h;->g:Lt3/a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lu3/h;->h:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu3/h;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lu3/h;->t:F

    iput-object p3, p0, Lu3/h;->c:La4/b;

    iget-object v1, p4, Lz3/d;->g:Ljava/lang/String;

    iput-object v1, p0, Lu3/h;->a:Ljava/lang/String;

    iget-boolean v1, p4, Lz3/d;->h:Z

    iput-boolean v1, p0, Lu3/h;->b:Z

    iput-object p1, p0, Lu3/h;->q:Lcom/airbnb/lottie/x;

    iget p1, p4, Lz3/d;->a:I

    iput p1, p0, Lu3/h;->j:I

    iget-object p1, p4, Lz3/d;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/k;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lu3/h;->r:I

    iget-object p1, p4, Lz3/d;->c:Ll4/c;

    invoke-virtual {p1}, Ll4/c;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->k:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p3, p1}, La4/b;->f(Lv3/e;)V

    iget-object p1, p4, Lz3/d;->d:Ll4/c;

    invoke-virtual {p1}, Ll4/c;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->l:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p3, p1}, La4/b;->f(Lv3/e;)V

    iget-object p1, p4, Lz3/d;->e:Ll4/c;

    invoke-virtual {p1}, Ll4/c;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->m:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p3, p1}, La4/b;->f(Lv3/e;)V

    iget-object p1, p4, Lz3/d;->f:Ll4/c;

    invoke-virtual {p1}, Ll4/c;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->n:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p3, p1}, La4/b;->f(Lv3/e;)V

    invoke-virtual {p3}, La4/b;->k()Landroidx/appcompat/app/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, La4/b;->k()Landroidx/appcompat/app/w0;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p1, Ly3/a;

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/h;->s:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, Lu3/h;->s:Lv3/e;

    invoke-virtual {p3, p1}, La4/b;->f(Lv3/e;)V

    :cond_0
    invoke-virtual {p3}, La4/b;->l()Li0/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lv3/h;

    invoke-virtual {p3}, La4/b;->l()Li0/l;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lv3/h;-><init>(Lv3/a;La4/b;Li0/l;)V

    iput-object p1, p0, Lu3/h;->u:Lv3/h;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lu3/h;->q:Lcom/airbnb/lottie/x;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/c;

    instance-of v1, v0, Lu3/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu3/h;->i:Ljava/util/ArrayList;

    check-cast v0, Lu3/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Le4/e;->d(Lx3/e;ILjava/util/ArrayList;Lx3/e;Lu3/k;)V

    return-void
.end method

.method public final d(Lo3/x;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/airbnb/lottie/a0;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lu3/h;->l:Lv3/e;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lu3/h;->c:La4/b;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lu3/h;->o:Lv3/s;

    if-eqz p2, :cond_1

    invoke-virtual {v2, p2}, La4/b;->o(Lv3/e;)V

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lu3/h;->o:Lv3/s;

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lu3/h;->o:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p0, p0, Lu3/h;->o:Lv3/s;

    invoke-virtual {v2, p0}, La4/b;->f(Lv3/e;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/airbnb/lottie/a0;->L:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lu3/h;->p:Lv3/s;

    if-eqz p2, :cond_4

    invoke-virtual {v2, p2}, La4/b;->o(Lv3/e;)V

    :cond_4
    if-nez p1, :cond_5

    iput-object v1, p0, Lu3/h;->p:Lv3/s;

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Lu3/h;->d:Ls/d;

    invoke-virtual {p2}, Ls/d;->a()V

    iget-object p2, p0, Lu3/h;->e:Ls/d;

    invoke-virtual {p2}, Ls/d;->a()V

    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lu3/h;->p:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p0, p0, Lu3/h;->p:Lv3/s;

    invoke-virtual {v2, p0}, La4/b;->f(Lv3/e;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/a0;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lu3/h;->s:Lv3/e;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_7
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lu3/h;->s:Lv3/e;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p0, p0, Lu3/h;->s:Lv3/e;

    invoke-virtual {v2, p0}, La4/b;->f(Lv3/e;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/a0;->e:Ljava/lang/Integer;

    iget-object p0, p0, Lu3/h;->u:Lv3/h;

    if-ne p2, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Lv3/h;->b:Lv3/e;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/a0;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lv3/h;->c(Lo3/x;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/a0;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, Lv3/h;->d:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/airbnb/lottie/a0;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_c

    if-eqz p0, :cond_c

    iget-object p0, p0, Lv3/h;->e:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/airbnb/lottie/a0;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_d

    if-eqz p0, :cond_d

    iget-object p0, p0, Lv3/h;->f:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lu3/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu3/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/m;

    invoke-interface {v2}, Lu3/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lu3/h;->p:Lv3/s;

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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lu3/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lu3/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lu3/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/m;

    invoke-interface {v5}, Lu3/m;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lu3/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v4, v0, Lu3/h;->j:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lu3/h;->k:Lv3/e;

    iget-object v8, v0, Lu3/h;->n:Lv3/e;

    iget-object v9, v0, Lu3/h;->m:Lv3/e;

    const/4 v10, 0x0

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lu3/h;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v11, v0, Lu3/h;->d:Ls/d;

    invoke-virtual {v11, v10, v4, v5}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/LinearGradient;

    if-eqz v12, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v9}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3/c;

    iget-object v12, v7, Lz3/c;->b:[I

    invoke-virtual {v0, v12}, Lu3/h;->f([I)[I

    move-result-object v18

    iget-object v7, v7, Lz3/c;->a:[F

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v12

    move/from16 v16, v9

    move/from16 v17, v8

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v12, v4, v5}, Ls/d;->e(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lu3/h;->h()I

    move-result v4

    int-to-long v4, v4

    iget-object v11, v0, Lu3/h;->e:Ls/d;

    invoke-virtual {v11, v10, v4, v5}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/RadialGradient;

    if-eqz v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v8}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v7}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz3/c;

    iget-object v12, v7, Lz3/c;->b:[I

    invoke-virtual {v0, v12}, Lu3/h;->f([I)[I

    move-result-object v17

    iget-object v7, v7, Lz3/c;->a:[F

    iget v14, v9, Landroid/graphics/PointF;->x:F

    iget v15, v9, Landroid/graphics/PointF;->y:F

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v14

    float-to-double v12, v9

    sub-float/2addr v8, v15

    float-to-double v8, v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gtz v9, :cond_5

    const v8, 0x3a83126f    # 0.001f

    :cond_5
    move/from16 v16, v8

    new-instance v12, Landroid/graphics/RadialGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v12

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v11, v12, v4, v5}, Ls/d;->e(Ljava/lang/Object;J)V

    :goto_1
    invoke-virtual {v12, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v0, Lu3/h;->g:Lt3/a;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v4, v0, Lu3/h;->o:Lv3/s;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_6
    iget-object v4, v0, Lu3/h;->s:Lv3/e;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v5, v4, v6

    if-nez v5, :cond_7

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    :cond_7
    iget v5, v0, Lu3/h;->t:F

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    new-instance v5, Landroid/graphics/BlurMaskFilter;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_8
    :goto_2
    iput v4, v0, Lu3/h;->t:F

    :cond_9
    iget-object v4, v0, Lu3/h;->u:Lv3/h;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Lv3/h;->b(Lt3/a;)V

    :cond_a
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    iget-object v0, v0, Lu3/h;->l:Lv3/e;

    invoke-virtual {v0}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v4, v0

    mul-float/2addr v4, v5

    float-to-int v0, v4

    sget-object v4, Le4/e;->a:Landroid/graphics/PointF;

    const/16 v4, 0xff

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0}, Lt3/a;->setAlpha(I)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lj8/c;->z()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lu3/h;->m:Lv3/e;

    iget v0, v0, Lv3/e;->d:F

    iget v1, p0, Lu3/h;->r:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lu3/h;->n:Lv3/e;

    iget v2, v2, Lv3/e;->d:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lu3/h;->k:Lv3/e;

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
