.class public final Landroidx/constraintlayout/motion/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/constraintlayout/motion/widget/j;

.field public final d:I

.field public final e:Lq0/f;

.field public final f:Ls8/a;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(Ls8/a;Landroidx/constraintlayout/motion/widget/j;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq0/f;

    invoke-direct {v0}, Lq0/f;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c0;->e:Lq0/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c0;->h:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/c0;->l:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c0;->m:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c0;->f:Ls8/a;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/c0;->c:Landroidx/constraintlayout/motion/widget/j;

    iput p4, p0, Landroidx/constraintlayout/motion/widget/c0;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/c0;->k:J

    iget-object p2, p1, Ls8/a;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Ls8/a;->e:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Ls8/a;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/c0;->g:Landroid/view/animation/Interpolator;

    iput p7, p0, Landroidx/constraintlayout/motion/widget/c0;->a:I

    iput p8, p0, Landroidx/constraintlayout/motion/widget/c0;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/c0;->m:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/c0;->j:F

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/c0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/c0;->h:Z

    const/4 v2, 0x0

    iget v3, v0, Landroidx/constraintlayout/motion/widget/c0;->b:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/c0;->a:I

    const/4 v5, -0x1

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/c0;->f:Ls8/a;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/c0;->g:Landroid/view/animation/Interpolator;

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/c0;->c:Landroidx/constraintlayout/motion/widget/j;

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/c0;->k:J

    sub-long v10, v12, v10

    iput-wide v12, v0, Landroidx/constraintlayout/motion/widget/c0;->k:J

    iget v1, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    long-to-double v10, v10

    mul-double/2addr v10, v8

    double-to-float v8, v10

    iget v9, v0, Landroidx/constraintlayout/motion/widget/c0;->j:F

    mul-float/2addr v8, v9

    sub-float/2addr v1, v8

    iput v1, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    const/4 v8, 0x0

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    iput v8, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    :goto_0
    move v11, v1

    iget-object v14, v15, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c0;->e:Lq0/f;

    move-object v10, v15

    move-object v7, v15

    move-object v15, v1

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/j;->d(FJLandroid/view/View;Lq0/f;)Z

    move-result v1

    iget v9, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_4

    if-eq v4, v5, :cond_2

    iget-object v9, v7, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eq v3, v5, :cond_3

    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v6, Ls8/a;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    cmpl-float v0, v0, v8

    if-gtz v0, :cond_5

    if-eqz v1, :cond_d

    :cond_5
    iget-object v0, v6, Ls8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_6
    move-object v1, v15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/c0;->k:J

    sub-long v10, v12, v10

    iput-wide v12, v0, Landroidx/constraintlayout/motion/widget/c0;->k:J

    iget v14, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    long-to-double v10, v10

    mul-double/2addr v10, v8

    double-to-float v8, v10

    iget v9, v0, Landroidx/constraintlayout/motion/widget/c0;->j:F

    mul-float/2addr v8, v9

    add-float/2addr v8, v14

    iput v8, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_7

    iput v9, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    :cond_7
    if-nez v7, :cond_8

    iget v7, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    goto :goto_1

    :cond_8
    iget v8, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    :goto_1
    move v11, v7

    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/c0;->e:Lq0/f;

    move-object v10, v1

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/j;->d(FJLandroid/view/View;Lq0/f;)Z

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_b

    if-eq v4, v5, :cond_9

    iget-object v8, v1, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    if-eq v3, v5, :cond_a

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/c0;->m:Z

    if-nez v1, :cond_b

    iget-object v1, v6, Ls8/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c0;->i:F

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_c

    if-eqz v7, :cond_d

    :cond_c
    iget-object v0, v6, Ls8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/c0;->h:Z

    const/4 v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/c0;->d:I

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c0;->j:F

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c0;->f:Ls8/a;

    iget-object v0, v0, Ls8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/c0;->k:J

    return-void
.end method
