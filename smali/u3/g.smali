.class public final Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/e;
.implements Lv3/a;
.implements Lu3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lt3/a;

.field public final c:La4/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lv3/e;

.field public final h:Lv3/e;

.field public i:Lv3/s;

.field public final j:Lcom/airbnb/lottie/x;

.field public k:Lv3/e;

.field public l:F

.field public final m:Lv3/h;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/x;La4/b;Lz3/l;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lu3/g;->a:Landroid/graphics/Path;

    new-instance v1, Lt3/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt3/a;-><init>(I)V

    iput-object v1, p0, Lu3/g;->b:Lt3/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lu3/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lu3/g;->c:La4/b;

    iget-object v1, p3, Lz3/l;->c:Ljava/lang/String;

    iput-object v1, p0, Lu3/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, Lz3/l;->f:Z

    iput-boolean v1, p0, Lu3/g;->e:Z

    iput-object p1, p0, Lu3/g;->j:Lcom/airbnb/lottie/x;

    invoke-virtual {p2}, La4/b;->k()Landroidx/appcompat/app/w0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, La4/b;->k()Landroidx/appcompat/app/w0;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p1, Ly3/a;

    invoke-virtual {p1}, Ly3/a;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/g;->k:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p1, p0, Lu3/g;->k:Lv3/e;

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    :cond_0
    invoke-virtual {p2}, La4/b;->l()Li0/l;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lv3/h;

    invoke-virtual {p2}, La4/b;->l()Li0/l;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lv3/h;-><init>(Lv3/a;La4/b;Li0/l;)V

    iput-object p1, p0, Lu3/g;->m:Lv3/h;

    :cond_1
    iget-object p1, p3, Lz3/l;->d:Ll4/c;

    if-eqz p1, :cond_3

    iget-object v1, p3, Lz3/l;->e:Ll4/c;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p3, p3, Lz3/l;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, Ll4/c;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/g;->g:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    invoke-virtual {v1}, Ll4/c;->f()Lv3/e;

    move-result-object p1

    iput-object p1, p0, Lu3/g;->h:Lv3/e;

    invoke-virtual {p1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, p1}, La4/b;->f(Lv3/e;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu3/g;->g:Lv3/e;

    iput-object p1, p0, Lu3/g;->h:Lv3/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lu3/g;->j:Lcom/airbnb/lottie/x;

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

    iget-object v1, p0, Lu3/g;->f:Ljava/util/ArrayList;

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

    sget-object v0, Lcom/airbnb/lottie/a0;->a:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lu3/g;->g:Lv3/e;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/a0;->d:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lu3/g;->h:Lv3/e;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/a0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Lu3/g;->c:La4/b;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lu3/g;->i:Lv3/s;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, La4/b;->o(Lv3/e;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Lu3/g;->i:Lv3/s;

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lu3/g;->i:Lv3/s;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p0, p0, Lu3/g;->i:Lv3/s;

    invoke-virtual {v2, p0}, La4/b;->f(Lv3/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/airbnb/lottie/a0;->j:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lu3/g;->k:Lv3/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lv3/s;

    invoke-direct {p2, p1, v1}, Lv3/s;-><init>(Lo3/x;Ljava/lang/Object;)V

    iput-object p2, p0, Lu3/g;->k:Lv3/e;

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    iget-object p0, p0, Lu3/g;->k:Lv3/e;

    invoke-virtual {v2, p0}, La4/b;->f(Lv3/e;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/airbnb/lottie/a0;->e:Ljava/lang/Integer;

    iget-object p0, p0, Lu3/g;->m:Lv3/h;

    if-ne p2, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lv3/h;->b:Lv3/e;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/airbnb/lottie/a0;->G:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lv3/h;->c(Lo3/x;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/airbnb/lottie/a0;->H:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Lv3/h;->d:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/airbnb/lottie/a0;->I:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Lv3/h;->e:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/airbnb/lottie/a0;->J:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, Lv3/h;->f:Lv3/i;

    invoke-virtual {p0, p1}, Lv3/e;->k(Lo3/x;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Lu3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lu3/g;->f:Ljava/util/ArrayList;

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

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, Lu3/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu3/g;->g:Lv3/e;

    check-cast v0, Lv3/f;

    invoke-virtual {v0}, Lv3/e;->b()Lf4/a;

    move-result-object v1

    invoke-virtual {v0}, Lv3/e;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lv3/f;->l(Lf4/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Lu3/g;->h:Lv3/e;

    invoke-virtual {v2}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sget-object v1, Le4/e;->a:Landroid/graphics/PointF;

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Lu3/g;->b:Lt3/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lu3/g;->i:Lv3/s;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lv3/s;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lu3/g;->k:Lv3/e;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lv3/e;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Lu3/g;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu3/g;->c:La4/b;

    iget v3, v2, La4/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, La4/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, La4/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, La4/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Lu3/g;->l:F

    :cond_5
    iget-object p3, p0, Lu3/g;->m:Lv3/h;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Lv3/h;->b(Lt3/a;)V

    :cond_6
    iget-object p3, p0, Lu3/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v2, p0, Lu3/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/m;

    invoke-interface {v2}, Lu3/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, Lj8/c;->z()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu3/g;->d:Ljava/lang/String;

    return-object p0
.end method
