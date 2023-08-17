.class public abstract Landroidx/recyclerview/widget/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/h2;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/x2;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/z2;->a:I

    new-instance v0, Landroidx/recyclerview/widget/x2;

    invoke-direct {v0}, Landroidx/recyclerview/widget/x2;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/z2;->g:Landroidx/recyclerview/widget/x2;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/z2;->c:Landroidx/recyclerview/widget/h2;

    instance-of v0, p0, Landroidx/recyclerview/widget/y2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/y2;

    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/y2;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Landroidx/recyclerview/widget/y2;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslRecyclerView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/z2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/z2;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z2;->d()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/z2;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/z2;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/z2;->c:Landroidx/recyclerview/widget/h2;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/z2;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/z2;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v5, v4, v3

    if-nez v5, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/z2;->d:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/z2;->f:Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/z2;->g:Landroidx/recyclerview/widget/x2;

    if-eqz v4, :cond_5

    iget-object v6, p0, Landroidx/recyclerview/widget/z2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/z2;->a:I

    if-ne v4, v6, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/z2;->f:Landroid/view/View;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    invoke-virtual {p0, v2, v4, v5}, Landroidx/recyclerview/widget/z2;->c(Landroid/view/View;Landroidx/recyclerview/widget/a3;Landroidx/recyclerview/widget/x2;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/x2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z2;->d()V

    goto :goto_0

    :cond_4
    const-string v4, "SeslRecyclerView"

    const-string v6, "Passed over target position while smooth scrolling."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, p0, Landroidx/recyclerview/widget/z2;->f:Landroid/view/View;

    :cond_5
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/z2;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/d1;

    iget-object v4, v2, Landroidx/recyclerview/widget/z2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/h2;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/h2;->getChildCount()I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/z2;->d()V

    goto/16 :goto_2

    :cond_6
    iget v4, v2, Landroidx/recyclerview/widget/d1;->o:I

    sub-int p1, v4, p1

    mul-int/2addr v4, p1

    if-gtz v4, :cond_7

    move p1, v1

    :cond_7
    iput p1, v2, Landroidx/recyclerview/widget/d1;->o:I

    iget v4, v2, Landroidx/recyclerview/widget/d1;->p:I

    sub-int p2, v4, p2

    mul-int/2addr v4, p2

    if-gtz v4, :cond_8

    move p2, v1

    :cond_8
    iput p2, v2, Landroidx/recyclerview/widget/d1;->p:I

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    iget p1, v2, Landroidx/recyclerview/widget/z2;->a:I

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/z2;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v4, p2, v3

    if-nez v4, :cond_9

    iget v4, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    mul-float/2addr p2, p2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v3

    add-float/2addr v3, p2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, p2

    iput v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, p2

    iput v4, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, v2, Landroidx/recyclerview/widget/d1;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v3, p1

    float-to-int p2, v3

    iput p2, v2, Landroidx/recyclerview/widget/d1;->o:I

    mul-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, v2, Landroidx/recyclerview/widget/d1;->p:I

    const/16 p1, 0x2710

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/d1;->j(I)I

    move-result p1

    iget p2, v2, Landroidx/recyclerview/widget/d1;->o:I

    int-to-float p2, p2

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v3

    float-to-int p2, p2

    iget v4, v2, Landroidx/recyclerview/widget/d1;->p:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    iget-object v2, v2, Landroidx/recyclerview/widget/d1;->i:Landroid/view/animation/LinearInterpolator;

    iput p2, v5, Landroidx/recyclerview/widget/x2;->a:I

    iput v4, v5, Landroidx/recyclerview/widget/x2;->b:I

    iput p1, v5, Landroidx/recyclerview/widget/x2;->c:I

    iput-object v2, v5, Landroidx/recyclerview/widget/x2;->e:Landroid/view/animation/Interpolator;

    iput-boolean v6, v5, Landroidx/recyclerview/widget/x2;->f:Z

    goto :goto_2

    :cond_a
    :goto_1
    iget p1, v2, Landroidx/recyclerview/widget/z2;->a:I

    iput p1, v5, Landroidx/recyclerview/widget/x2;->d:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/z2;->d()V

    :cond_b
    :goto_2
    iget p1, v5, Landroidx/recyclerview/widget/x2;->d:I

    if-ltz p1, :cond_c

    move v1, v6

    :cond_c
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/x2;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_d

    iget-boolean p1, p0, Landroidx/recyclerview/widget/z2;->e:Z

    if-eqz p1, :cond_d

    iput-boolean v6, p0, Landroidx/recyclerview/widget/z2;->d:Z

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/d3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/d3;->b()V

    :cond_d
    return-void
.end method

.method public abstract c(Landroid/view/View;Landroidx/recyclerview/widget/a3;Landroidx/recyclerview/widget/x2;)V
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z2;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z2;->e:Z

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/d1;

    iput v0, v1, Landroidx/recyclerview/widget/d1;->p:I

    iput v0, v1, Landroidx/recyclerview/widget/d1;->o:I

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/recyclerview/widget/d1;->k:Landroid/graphics/PointF;

    iget-object v1, p0, Landroidx/recyclerview/widget/z2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/a3;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/recyclerview/widget/a3;->a:I

    iput-object v2, p0, Landroidx/recyclerview/widget/z2;->f:Landroid/view/View;

    iput v3, p0, Landroidx/recyclerview/widget/z2;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z2;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/z2;->c:Landroidx/recyclerview/widget/h2;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h2;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/z2;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/z2;->c:Landroidx/recyclerview/widget/h2;

    iput-object v2, p0, Landroidx/recyclerview/widget/z2;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
