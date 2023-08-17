.class public final Landroidx/recyclerview/widget/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/c0;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/c0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/recyclerview/widget/c0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/recyclerview/widget/c0;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast v5, Landroidx/recyclerview/widget/i3;

    sget-object v0, Landroidx/recyclerview/widget/i3;->c0:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/i3;->t(I)V

    return-void

    :pswitch_1
    check-cast v5, Landroidx/recyclerview/widget/u0;

    iget-object v1, v5, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v5, Landroidx/recyclerview/widget/u0;->C:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    sub-long v8, v6, v8

    :goto_0
    iget-object v1, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object v1

    iget-object v12, v5, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    if-nez v12, :cond_1

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v5, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    :cond_1
    iget-object v12, v5, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v12, v12, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget-object v13, v5, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v13}, Landroidx/recyclerview/widget/h2;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h2;->canScrollHorizontally()Z

    move-result v12

    if-eqz v12, :cond_3

    iget v12, v5, Landroidx/recyclerview/widget/u0;->j:F

    iget v13, v5, Landroidx/recyclerview/widget/u0;->h:F

    add-float/2addr v12, v13

    float-to-int v12, v12

    iget-object v13, v5, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    iget v13, v13, Landroid/graphics/Rect;->left:I

    sub-int v13, v12, v13

    iget-object v14, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    sub-int/2addr v13, v14

    iget v14, v5, Landroidx/recyclerview/widget/u0;->h:F

    cmpg-float v15, v14, v2

    if-gez v15, :cond_2

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v13, v14, v2

    if-lez v13, :cond_3

    iget-object v13, v5, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v13, v13, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    iget-object v12, v5, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    iget-object v12, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v14, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    sub-int/2addr v12, v14

    sub-int/2addr v13, v12

    if-lez v13, :cond_3

    :goto_1
    move v15, v13

    goto :goto_2

    :cond_3
    move v15, v4

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h2;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v5, Landroidx/recyclerview/widget/u0;->k:F

    iget v12, v5, Landroidx/recyclerview/widget/u0;->i:F

    add-float/2addr v1, v12

    float-to-int v1, v1

    iget-object v12, v5, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    sub-int v12, v1, v12

    iget-object v13, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v5, Landroidx/recyclerview/widget/u0;->i:F

    cmpg-float v14, v13, v2

    if-gez v14, :cond_4

    if-gez v12, :cond_4

    goto :goto_3

    :cond_4
    cmpl-float v2, v13, v2

    if-lez v2, :cond_5

    iget-object v2, v5, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v2, v2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v5, Landroidx/recyclerview/widget/u0;->B:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iget-object v1, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v12, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v1, v12

    sub-int v12, v2, v1

    if-lez v12, :cond_5

    :goto_3
    move v1, v12

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_4
    if-eqz v15, :cond_6

    iget-object v12, v5, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object v13, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v2, v2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v2, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    move-wide/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Landroidx/recyclerview/widget/r0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v15

    :cond_6
    move v2, v15

    if-eqz v1, :cond_7

    iget-object v12, v5, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object v13, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v14, v5, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v14, v14, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v15, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v16

    move v15, v1

    move-wide/from16 v17, v8

    invoke-virtual/range {v12 .. v18}, Landroidx/recyclerview/widget/r0;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v1

    :cond_7
    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iput-wide v10, v5, Landroidx/recyclerview/widget/u0;->C:J

    move v3, v4

    goto :goto_6

    :cond_9
    :goto_5
    iget-wide v8, v5, Landroidx/recyclerview/widget/u0;->C:J

    cmp-long v4, v8, v10

    if-nez v4, :cond_a

    iput-wide v6, v5, Landroidx/recyclerview/widget/u0;->C:J

    :cond_a
    iget-object v4, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_6
    if-eqz v3, :cond_c

    iget-object v1, v5, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-eqz v1, :cond_b

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/u0;->j(Landroidx/recyclerview/widget/e3;)V

    :cond_b
    iget-object v1, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v5, Landroidx/recyclerview/widget/u0;->s:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v5, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_c
    return-void

    :pswitch_2
    check-cast v5, Landroidx/recyclerview/widget/g0;

    iget v0, v5, Landroidx/recyclerview/widget/g0;->A:I

    const/4 v1, 0x2

    iget-object v6, v5, Landroidx/recyclerview/widget/g0;->z:Landroid/animation/ValueAnimator;

    if-eq v0, v3, :cond_d

    if-eq v0, v1, :cond_e

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/4 v0, 0x3

    iput v0, v5, Landroidx/recyclerview/widget/g0;->A:I

    new-array v0, v1, [F

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v0, v4

    aput v2, v0, v3

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    return-void

    :goto_8
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
