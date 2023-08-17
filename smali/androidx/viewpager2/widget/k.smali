.class public final Landroidx/viewpager2/widget/k;
.super Lg1/h;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/appcompat/app/w0;

.field public final m:Lb4/c;

.field public n:Landroidx/viewpager2/widget/e;

.field public final synthetic o:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/k;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, p1}, Lg1/h;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    new-instance p1, Landroidx/appcompat/app/w0;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/w0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/k;->l:Landroidx/appcompat/app/w0;

    new-instance p1, Lb4/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/k;->m:Lb4/c;

    return-void
.end method


# virtual methods
.method public final r(Landroidx/recyclerview/widget/t1;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/k;->x()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->n:Landroidx/viewpager2/widget/e;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/t1;->registerAdapterDataObserver(Landroidx/recyclerview/widget/v1;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/t1;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->n:Landroidx/viewpager2/widget/e;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/t1;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/v1;)V

    :cond_0
    return-void
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lj1/j0;->s(Landroid/view/View;I)V

    new-instance p1, Landroidx/viewpager2/widget/e;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Landroidx/viewpager2/widget/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/k;->n:Landroidx/viewpager2/widget/e;

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p0}, Lj1/j0;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, v0}, Lj1/j0;->s(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result v0

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v0

    :goto_0
    invoke-static {v0, v3, v2, v2}, Landroidx/recyclerview/widget/h1;->g(IIIZ)Landroidx/recyclerview/widget/h1;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:I

    if-lez v2, :cond_4

    const/16 v2, 0x2000

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:I

    sub-int/2addr v0, v1

    if-ge p0, v0, :cond_5

    const/16 p0, 0x1000

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final v(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v1, 0x1000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_4

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->o:Landroidx/viewpager2/widget/ViewPager2;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p2

    :goto_2
    iget-boolean p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final w(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const-string p0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 9

    const v0, 0x1020048

    iget-object v1, p0, Landroidx/viewpager2/widget/k;->o:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lj1/y0;->d(ILandroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lj1/y0;->c(ILandroid/view/View;)V

    const v3, 0x1020049

    invoke-static {v3, v1}, Lj1/y0;->d(ILandroid/view/View;)V

    invoke-static {v2, v1}, Lj1/y0;->c(ILandroid/view/View;)V

    const v4, 0x1020046

    invoke-static {v4, v1}, Lj1/y0;->d(ILandroid/view/View;)V

    invoke-static {v2, v1}, Lj1/y0;->c(ILandroid/view/View;)V

    const v5, 0x1020047

    invoke-static {v5, v1}, Lj1/y0;->d(ILandroid/view/View;)V

    invoke-static {v2, v1}, Lj1/y0;->c(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->A:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    iget-object v8, p0, Landroidx/viewpager2/widget/k;->m:Lb4/c;

    iget-object p0, p0, Landroidx/viewpager2/widget/k;->l:Landroidx/appcompat/app/w0;

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/h2;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    move v2, v5

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->m:I

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_6

    new-instance v2, Lk1/g;

    invoke-direct {v2, v4}, Lk1/g;-><init>(I)V

    invoke-static {v1, v2, p0}, Lj1/y0;->e(Landroid/view/View;Lk1/g;Lk1/u;)V

    :cond_6
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->m:I

    if-lez p0, :cond_9

    new-instance p0, Lk1/g;

    invoke-direct {p0, v0}, Lk1/g;-><init>(I)V

    invoke-static {v1, p0, v8}, Lj1/y0;->e(Landroid/view/View;Lk1/g;Lk1/u;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->m:I

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_8

    new-instance v0, Lk1/g;

    invoke-direct {v0, v5}, Lk1/g;-><init>(I)V

    invoke-static {v1, v0, p0}, Lj1/y0;->e(Landroid/view/View;Lk1/g;Lk1/u;)V

    :cond_8
    iget p0, v1, Landroidx/viewpager2/widget/ViewPager2;->m:I

    if-lez p0, :cond_9

    new-instance p0, Lk1/g;

    invoke-direct {p0, v4}, Lk1/g;-><init>(I)V

    invoke-static {v1, p0, v8}, Lj1/y0;->e(Landroid/view/View;Lk1/g;Lk1/u;)V

    :cond_9
    :goto_1
    return-void
.end method
