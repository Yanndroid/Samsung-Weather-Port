.class public final Lv3/m;
.super Lf4/a;
.source "SourceFile"


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lf4/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/k;Lf4/a;)V
    .locals 10

    iget-object v0, p2, Lf4/a;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lf4/a;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lf4/a;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lf4/a;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lf4/a;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lf4/a;->g:F

    iget-object v9, p2, Lf4/a;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lf4/a;-><init>(Lcom/airbnb/lottie/k;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object p2, p0, Lv3/m;->r:Lf4/a;

    invoke-virtual {p0}, Lv3/m;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 12

    iget-object v0, p0, Lf4/a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lf4/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/graphics/PointF;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lf4/a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lv3/m;->r:Lf4/a;

    iget-object v3, v0, Lf4/a;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Lf4/a;->p:Landroid/graphics/PointF;

    sget-object v4, Le4/g;->a:Le4/f;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    :cond_1
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v5

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v7, v1, v3

    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float v8, v10, v1

    iget v11, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v9, v11, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_2
    iget v0, v2, Landroid/graphics/PointF;->x:F

    iget v1, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    iput-object v4, p0, Lv3/m;->q:Landroid/graphics/Path;

    :cond_3
    return-void
.end method
