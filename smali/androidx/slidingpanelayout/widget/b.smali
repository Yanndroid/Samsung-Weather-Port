.class public final Landroidx/slidingpanelayout/widget/b;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;


# direct methods
.method public constructor <init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ln5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    iget p1, p1, Lo1/d;->a:I

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/16 v2, 0x20

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/slidingpanelayout/widget/d;->onPanelClosed(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/d;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/slidingpanelayout/widget/d;->onPanelOpened(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;III)V
    .locals 1

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->W:I

    if-lez p3, :cond_0

    iget p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    if-gez p4, :cond_1

    return-void

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->W:I

    if-gez p1, :cond_1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const p3, 0x3f4ccccd    # 0.8f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    if-lez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/c;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v2

    if-ltz p3, :cond_0

    cmpl-float p2, p2, v2

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    :cond_0
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    add-int/2addr v0, p2

    :cond_1
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_3

    if-nez p2, :cond_4

    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_4

    :cond_3
    iget p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    add-int/2addr p3, p2

    :cond_4
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lo1/d;->s(II)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final J(ILandroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/slidingpanelayout/widget/c;

    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/c;->b:Z

    return p0
.end method

.method public final j(Landroid/view/View;I)I
    .locals 2

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/c;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    sub-int p0, v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    add-int/2addr p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final k(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final q(Landroid/view/View;)I
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    return p0
.end method

.method public final x(II)V
    .locals 0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1, p2, p0}, Lo1/d;->c(ILandroid/view/View;)V

    return-void
.end method

.method public final z(ILandroid/view/View;)V
    .locals 4

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/b;->k:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
