.class public final Landroidx/recyclerview/widget/u0;
.super Landroidx/recyclerview/widget/d2;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j2;


# instance fields
.field public final A:Landroidx/recyclerview/widget/n0;

.field public B:Landroid/graphics/Rect;

.field public C:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/e3;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/r0;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Landroidx/recyclerview/widget/c0;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:I

.field public y:Landroidx/appcompat/app/v0;

.field public z:Landroidx/recyclerview/widget/s0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/adapter/LocationsDndHelper;)V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/d2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/u0;->l:I

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/u0;->n:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    new-instance v2, Landroidx/recyclerview/widget/c0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Landroidx/recyclerview/widget/c0;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/u0;->s:Landroidx/recyclerview/widget/c0;

    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->w:Landroid/view/View;

    iput v1, p0, Landroidx/recyclerview/widget/u0;->x:I

    new-instance v0, Landroidx/recyclerview/widget/n0;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/u0;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/u0;->A:Landroidx/recyclerview/widget/n0;

    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    return-void
.end method

.method public static i(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u0;->k(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/u0;->l(Landroidx/recyclerview/widget/e3;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/u0;->f(Landroidx/recyclerview/widget/e3;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/r0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/e3;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/u0;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/u0;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/u0;->g:F

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/r0;->getSwipeVelocityThreshold(F)F

    move-result v6

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/u0;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/u0;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/u0;->f:F

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/r0;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/r0;->getSwipeThreshold(Landroidx/recyclerview/widget/e3;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p0, p0, Landroidx/recyclerview/widget/u0;->h:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d(IILandroid/view/MotionEvent;)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    iget p1, p0, Landroidx/recyclerview/widget/u0;->n:I

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/r0;->isItemViewSwipeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object v1

    iget v3, p0, Landroidx/recyclerview/widget/u0;->l:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/u0;->d:F

    sub-float/2addr v4, v5

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/u0;->e:F

    sub-float/2addr v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Landroidx/recyclerview/widget/u0;->q:I

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v5, v4, v3

    if-lez v5, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h2;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h2;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/u0;->g(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v3, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/r0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I

    move-result p1

    const v3, 0xff00

    and-int/2addr p1, v3

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v4, p0, Landroidx/recyclerview/widget/u0;->d:F

    sub-float/2addr v3, v4

    iget v4, p0, Landroidx/recyclerview/widget/u0;->e:F

    sub-float/2addr p2, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/u0;->q:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_9

    cmpg-float v6, v5, v6

    if-gez v6, :cond_9

    return-void

    :cond_9
    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_b

    cmpg-float p2, v3, v5

    if-gez p2, :cond_a

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_a

    return-void

    :cond_a
    cmpl-float p2, v3, v5

    if-lez p2, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    :cond_b
    cmpg-float v3, p2, v5

    if-gez v3, :cond_c

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_c

    return-void

    :cond_c
    cmpl-float p2, p2, v5

    if-lez p2, :cond_d

    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    :cond_d
    iput v5, p0, Landroidx/recyclerview/widget/u0;->i:F

    iput v5, p0, Landroidx/recyclerview/widget/u0;->h:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/u0;->l:I

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/u0;->l(Landroidx/recyclerview/widget/e3;I)V

    :cond_e
    :goto_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/e3;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/u0;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/u0;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/u0;->g:F

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/r0;->getSwipeVelocityThreshold(F)F

    move-result v6

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/u0;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/u0;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/u0;->f:F

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/r0;->getSwipeEscapeVelocity(F)F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/r0;->getSwipeThreshold(Landroidx/recyclerview/widget/e3;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p0, p0, Landroidx/recyclerview/widget/u0;->i:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroidx/recyclerview/widget/e3;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o0;

    iget-object v2, v1, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    if-ne v2, p1, :cond_0

    iget-boolean p1, v1, Landroidx/recyclerview/widget/o0;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/o0;->k:Z

    iget-boolean p1, v1, Landroidx/recyclerview/widget/o0;->l:Z

    if-nez p1, :cond_1

    iget-object p1, v1, Landroidx/recyclerview/widget/o0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/u0;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/u0;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/u0;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/u0;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/u0;->i(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o0;

    iget-object v4, v3, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    iget-object v4, v4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget v5, v3, Landroidx/recyclerview/widget/o0;->i:F

    iget v3, v3, Landroidx/recyclerview/widget/o0;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/u0;->i(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final h([FI)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/u0;->o:I

    and-int/lit8 v0, v0, 0xc

    const-string v1, " outPosition[0] = "

    const-string v2, "ItemTouchHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/u0;->j:F

    iget v4, p0, Landroidx/recyclerview/widget/u0;->h:F

    add-float/2addr v0, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v4, v4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    aput v0, p1, v3

    const-string v0, "getSelectedDxDy: #1 calledBy = "

    invoke-static {v0, p2, v1}, La0/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    aget v0, p1, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedStartX = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/u0;->j:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mDx = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/u0;->h:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mSelected.itemView.getLeft() = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v0, v0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v0, v0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v3

    const-string v0, "getSelectedDxDy: #2 calledBy = "

    invoke-static {v0, p2, v1}, La0/a;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v0, v0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget p2, p0, Landroidx/recyclerview/widget/u0;->o:I

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/u0;->k:F

    iget v1, p0, Landroidx/recyclerview/widget/u0;->i:F

    add-float/2addr p2, v1

    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object p0, p0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p2, p0

    aput p2, p1, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object p0, p0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v0

    :goto_1
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/e3;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/u0;->n:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/r0;->getMoveThreshold(Landroidx/recyclerview/widget/e3;)F

    move-result v3

    iget v4, v0, Landroidx/recyclerview/widget/u0;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/u0;->h:F

    add-float/2addr v4, v5

    float-to-int v7, v4

    iget v4, v0, Landroidx/recyclerview/widget/u0;->k:F

    iget v5, v0, Landroidx/recyclerview/widget/u0;->i:F

    add-float/2addr v4, v5

    float-to-int v8, v4

    iget-object v4, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget-object v4, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    cmpg-float v3, v4, v5

    if-gez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/u0;->u:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/u0;->u:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/recyclerview/widget/u0;->v:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Landroidx/recyclerview/widget/u0;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r0;->getBoundingBoxMargin()I

    move-result v3

    iget v4, v0, Landroidx/recyclerview/widget/u0;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/u0;->h:F

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v4, v3

    iget v5, v0, Landroidx/recyclerview/widget/u0;->k:F

    iget v6, v0, Landroidx/recyclerview/widget/u0;->i:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v6, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    mul-int/2addr v3, v2

    add-int/2addr v6, v3

    iget-object v10, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v3

    add-int v3, v4, v6

    div-int/2addr v3, v2

    add-int v11, v5, v10

    div-int/2addr v11, v2

    iget-object v12, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/h2;->getChildCount()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_9

    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/h2;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    iget-object v2, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    if-ne v14, v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v2

    if-lt v2, v5, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v2, v10, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v2

    if-lt v2, v4, :cond_8

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/e3;

    move-result-object v2

    move/from16 v17, v4

    iget-object v4, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v18, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v1, v4, v5, v2}, Landroidx/recyclerview/widget/r0;->canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x2

    div-int/2addr v5, v4

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v16

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    add-int v14, v14, v16

    div-int/2addr v14, v4

    sub-int v14, v11, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    mul-int/2addr v5, v5

    mul-int/2addr v14, v14

    add-int/2addr v14, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/u0;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    move/from16 v20, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/u0;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v14, v5, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v20

    goto :goto_2

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/u0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/u0;->v:Ljava/util/ArrayList;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    goto :goto_4

    :cond_8
    :goto_3
    move/from16 v19, v3

    move/from16 v17, v4

    move/from16 v18, v5

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v3, v19

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_9
    iget-object v2, v0, Landroidx/recyclerview/widget/u0;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_a

    return-void

    :cond_a
    invoke-virtual {v1, v9, v2, v7, v8}, Landroidx/recyclerview/widget/r0;->chooseDropTarget(Landroidx/recyclerview/widget/e3;Ljava/util/List;II)Landroidx/recyclerview/widget/e3;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Landroidx/recyclerview/widget/u0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e3;->getAbsoluteAdapterPosition()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/e3;->getAbsoluteAdapterPosition()I

    move-result v4

    iget-object v2, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v9, v5}, Landroidx/recyclerview/widget/r0;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object v2, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, p1

    move v6, v10

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/r0;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;ILandroidx/recyclerview/widget/e3;III)V

    iget-object v1, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    const/16 v2, 0x29

    invoke-static {v2}, Lcom/bumptech/glide/d;->y(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v1, v1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lm2/e;->dragndroplist_drag_move:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    add-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->w:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->w:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/e3;I)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-ne v11, v0, :cond_0

    iget v0, v10, Landroidx/recyclerview/widget/u0;->n:I

    if-ne v12, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v10, Landroidx/recyclerview/widget/u0;->C:J

    iget v3, v10, Landroidx/recyclerview/widget/u0;->n:I

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v13}, Landroidx/recyclerview/widget/u0;->f(Landroidx/recyclerview/widget/e3;Z)V

    iput v12, v10, Landroidx/recyclerview/widget/u0;->n:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_2

    if-eqz v11, :cond_1

    iget-object v0, v11, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iput-object v0, v10, Landroidx/recyclerview/widget/u0;->w:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v12, 0x8

    const/16 v15, 0x8

    add-int/2addr v0, v15

    shl-int v0, v13, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    const/4 v8, 0x0

    iget-object v7, v10, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    if-eqz v9, :cond_11

    iget-object v0, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    if-ne v3, v14, :cond_3

    move v5, v8

    goto/16 :goto_3

    :cond_3
    iget v0, v10, Landroidx/recyclerview/widget/u0;->n:I

    if-ne v0, v14, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v0, v9}, Landroidx/recyclerview/widget/r0;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I

    move-result v0

    iget-object v1, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroidx/recyclerview/widget/r0;->convertToAbsoluteDirection(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/2addr v1, v15

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    and-int/2addr v0, v2

    shr-int/2addr v0, v15

    iget v2, v10, Landroidx/recyclerview/widget/u0;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v10, Landroidx/recyclerview/widget/u0;->i:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/u0;->c(Landroidx/recyclerview/widget/e3;I)I

    move-result v2

    if-lez v2, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/r0;->convertToRelativeDirection(II)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/u0;->e(Landroidx/recyclerview/widget/e3;I)I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/u0;->e(Landroidx/recyclerview/widget/e3;I)I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v10, v9, v1}, Landroidx/recyclerview/widget/u0;->c(Landroidx/recyclerview/widget/e3;I)I

    move-result v2

    if-lez v2, :cond_9

    and-int/2addr v0, v2

    if-nez v0, :cond_a

    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/r0;->convertToRelativeDirection(II)I

    move-result v2

    goto :goto_2

    :cond_9
    :goto_1
    move v2, v8

    :cond_a
    :goto_2
    move v5, v2

    :goto_3
    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v10, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v5, v13, :cond_d

    if-eq v5, v14, :cond_d

    if-eq v5, v0, :cond_c

    if-eq v5, v15, :cond_c

    const/16 v2, 0x10

    if-eq v5, v2, :cond_c

    const/16 v2, 0x20

    if-eq v5, v2, :cond_c

    move/from16 v17, v1

    move/from16 v18, v17

    goto :goto_4

    :cond_c
    iget v2, v10, Landroidx/recyclerview/widget/u0;->h:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_4

    :cond_d
    iget v2, v10, Landroidx/recyclerview/widget/u0;->i:F

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    move/from16 v17, v1

    move/from16 v18, v2

    :goto_4
    if-ne v3, v14, :cond_e

    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v0, v0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lm2/e;->dragndroplist_drag_release:I

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v6, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/e3;->getLayoutPosition()I

    move-result v6

    add-int/2addr v6, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    move v6, v15

    goto :goto_5

    :cond_e
    if-lez v5, :cond_f

    move v6, v14

    goto :goto_5

    :cond_f
    move v6, v0

    :goto_5
    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->b:[F

    const/4 v1, 0x3

    invoke-virtual {v10, v0, v1}, Landroidx/recyclerview/widget/u0;->h([FI)V

    aget v19, v0, v8

    aget v20, v0, v13

    new-instance v4, Landroidx/recyclerview/widget/o0;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v13, v4

    move/from16 v4, v19

    move/from16 v21, v5

    move/from16 v5, v20

    move v14, v6

    const/4 v15, 0x0

    move/from16 v6, v17

    move-object v15, v7

    move/from16 v7, v18

    move v12, v8

    move/from16 v8, v21

    move-object/from16 v21, v9

    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/e3;IFFFFILandroidx/recyclerview/widget/e3;)V

    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    sub-float v1, v17, v19

    sub-float v2, v18, v20

    invoke-virtual {v15, v0, v14, v1, v2}, Landroidx/recyclerview/widget/r0;->getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "select: setDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ItemTouchHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v13, Landroidx/recyclerview/widget/o0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/e3;->setIsRecyclable(Z)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v0, v21

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_6

    :cond_10
    move-object v15, v7

    move v12, v8

    move-object v0, v9

    iget-object v1, v0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/u0;->k(Landroid/view/View;)V

    iget-object v1, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15, v1, v0}, Landroidx/recyclerview/widget/r0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)V

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    goto :goto_7

    :cond_11
    move-object v15, v7

    move v12, v8

    move-object v0, v9

    :goto_7
    if-eqz v11, :cond_12

    iget-object v1, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15, v1, v11}, Landroidx/recyclerview/widget/r0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I

    move-result v1

    and-int v1, v1, v16

    iget v2, v10, Landroidx/recyclerview/widget/u0;->n:I

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    shr-int/2addr v1, v2

    iput v1, v10, Landroidx/recyclerview/widget/u0;->o:I

    iget-object v1, v11, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v10, Landroidx/recyclerview/widget/u0;->j:F

    iget-object v1, v11, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v10, Landroidx/recyclerview/widget/u0;->k:F

    iput-object v11, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    :cond_12
    iget-object v1, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v2, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    move v2, v12

    :goto_8
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_14
    if-nez v8, :cond_15

    iget-object v1, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h2;->requestSimpleAnimationsInNextLayout()V

    :cond_15
    iget v1, v10, Landroidx/recyclerview/widget/u0;->n:I

    if-nez v1, :cond_16

    invoke-virtual {v15, v0, v1}, Landroidx/recyclerview/widget/r0;->onSelectedChanged(Landroidx/recyclerview/widget/e3;I)V

    goto :goto_9

    :cond_16
    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v15, v0, v1}, Landroidx/recyclerview/widget/r0;->onSelectedChanged(Landroidx/recyclerview/widget/e3;I)V

    :goto_9
    move/from16 v0, p2

    move v2, v12

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v0, v0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v0, v0, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lm2/e;->dragndroplist_drag_start:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v10, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/e3;->getLayoutPosition()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object v0, v10, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final m(IILandroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/u0;->d:F

    sub-float p3, v0, p3

    iput p3, p0, Landroidx/recyclerview/widget/u0;->h:F

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "updateDxDy: mDx = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/u0;->h:F

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " = (x = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " - mInitialTouchX = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/u0;->d:F

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ItemTouchHelper"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p3, p0, Landroidx/recyclerview/widget/u0;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/u0;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/u0;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/u0;->h:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "updateDxDy: direction LEFT mDx = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/u0;->h:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/u0;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/u0;->h:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "updateDxDy: direction RIGHT mDx = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/u0;->h:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/u0;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/u0;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/u0;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/u0;->i:F

    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V
    .locals 9

    const/4 p3, -0x1

    iput p3, p0, Landroidx/recyclerview/widget/u0;->x:I

    iget-object p3, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/u0;->b:[F

    const/4 v0, 0x2

    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/u0;->h([FI)V

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget p3, p3, v1

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move v8, v7

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object v4, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v5, p0, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    iget v6, p0, Landroidx/recyclerview/widget/u0;->n:I

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/r0;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Ljava/util/List;IFF)V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/a3;)V
    .locals 10

    iget-object p3, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/u0;->b:[F

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Landroidx/recyclerview/widget/u0;->h([FI)V

    const/4 v1, 0x0

    aget v1, p3, v1

    aget p3, p3, v0

    move v9, p3

    move v8, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v9, v8

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object v5, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    iget-object v6, p0, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    iget v7, p0, Landroidx/recyclerview/widget/u0;->n:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Landroidx/recyclerview/widget/r0;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Ljava/util/List;IFF)V

    return-void
.end method
