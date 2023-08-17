.class public final Le6/a;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:I

.field public final synthetic m:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Le6/a;->m:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ln5/a;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Le6/a;->l:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    iget-object p0, p0, Le6/a;->m:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp6/h;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lp6/h;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp6/p;->b()Lp6/p;

    move-result-object p1

    check-cast p0, Lp6/k;

    iget-object p0, p0, Lp6/k;->n:Lp6/g;

    iget-object v1, p1, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p0}, Lp6/p;->c(Lp6/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lp6/p;->c:Lp6/o;

    iget-boolean v2, p0, Lp6/o;->c:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Lp6/o;->c:Z

    iget-object p1, p1, Lp6/p;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-static {}, Lp6/p;->b()Lp6/p;

    move-result-object p1

    check-cast p0, Lp6/k;

    iget-object p0, p0, Lp6/k;->n:Lp6/g;

    iget-object v0, p1, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p1, p0}, Lp6/p;->c(Lp6/g;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lp6/p;->c:Lp6/o;

    iget-boolean v1, p0, Lp6/o;->c:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp6/o;->c:Z

    invoke-virtual {p1, p0}, Lp6/p;->d(Lp6/o;)V

    :cond_3
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final B(Landroid/view/View;III)V
    .locals 2

    iget p3, p0, Le6/a;->k:I

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object v0, p0, Le6/a;->m:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float/2addr p4, v1

    add-float/2addr p4, p3

    iget p0, p0, Le6/a;->k:I

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    mul-float/2addr p3, v0

    add-float/2addr p3, p0

    int-to-float p0, p2

    cmpg-float p2, p0, p4

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    cmpl-float p2, p0, p3

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    sub-float/2addr p0, p4

    sub-float/2addr p3, p4

    div-float/2addr p0, p3

    sub-float p0, v0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final C(Landroid/view/View;FF)V
    .locals 8

    const/4 p3, -0x1

    iput p3, p0, Le6/a;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x1

    iget-object v3, p0, Le6/a;->m:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    sget-object v5, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v5

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    goto :goto_1

    :cond_2
    if-lez v1, :cond_6

    goto :goto_1

    :cond_3
    if-ne v6, v2, :cond_6

    if-eqz v5, :cond_4

    if-lez v1, :cond_6

    goto :goto_1

    :cond_4
    cmpg-float v1, p2, v0

    if-gez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v5, p0, Le6/a;->k:I

    sub-int/2addr v1, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v5, :cond_6

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_2
    if-eqz v1, :cond_9

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Le6/a;->k:I

    if-ge p2, v0, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr v0, p3

    goto :goto_4

    :cond_8
    :goto_3
    iget p0, p0, Le6/a;->k:I

    sub-int v0, p0, p3

    goto :goto_4

    :cond_9
    iget v0, p0, Le6/a;->k:I

    move v2, v4

    :goto_4
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lo1/d;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lo1/d;->s(II)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/lifecycle/k1;

    invoke-direct {p0, v3, p1, v2}, Landroidx/lifecycle/k1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    sget-object p2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp6/h;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lp6/h;->f(Landroid/view/View;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final J(ILandroid/view/View;)Z
    .locals 2

    iget v0, p0, Le6/a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p1, :cond_1

    :cond_0
    iget-object p0, p0, Le6/a;->m:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Landroid/view/View;I)I
    .locals 3

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Le6/a;->m:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget v0, p0, Le6/a;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p0, p0, Le6/a;->k:I

    goto :goto_3

    :cond_1
    iget p0, p0, Le6/a;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    :goto_1
    move v0, p0

    goto :goto_2

    :cond_2
    if-ne v2, v1, :cond_4

    if-eqz v0, :cond_3

    iget p0, p0, Le6/a;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_1

    :goto_2
    add-int p0, p1, v0

    goto :goto_3

    :cond_3
    iget v0, p0, Le6/a;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget p0, p0, Le6/a;->k:I

    goto :goto_3

    :cond_4
    iget v0, p0, Le6/a;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget p0, p0, Le6/a;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p0, p1

    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

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

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final z(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Le6/a;->l:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Le6/a;->k:I

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
