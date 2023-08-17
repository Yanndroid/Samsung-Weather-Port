.class public final Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/l2;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/u0;

    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->y:Landroidx/appcompat/app/v0;

    iget-object p1, p1, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p1, Lj1/f;

    check-cast p1, Lb4/c;

    iget-object p1, p1, Lb4/c;->k:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/u0;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/u0;->d:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Landroidx/recyclerview/widget/u0;->d:F

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "ItemTouchHelper"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/u0;->e:F

    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/u0;->g(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v0

    :goto_0
    if-ltz v6, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o0;

    iget-object v7, v0, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    iget-object v7, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    if-ne v7, v5, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInterceptTouchEvent: #2 mInitialTouchX = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/u0;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " animation.mX = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Landroidx/recyclerview/widget/o0;->i:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Landroidx/recyclerview/widget/u0;->d:F

    iget v0, v1, Landroidx/recyclerview/widget/o0;->i:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/u0;->d:F

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/u0;->d:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Landroidx/recyclerview/widget/u0;->e:F

    iget v0, v1, Landroidx/recyclerview/widget/o0;->j:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/u0;->e:F

    iget-object p1, v1, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/u0;->f(Landroidx/recyclerview/widget/e3;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object v4, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4, p1}, Landroidx/recyclerview/widget/r0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)V

    :cond_4
    iget v0, v1, Landroidx/recyclerview/widget/o0;->f:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/u0;->l(Landroidx/recyclerview/widget/e3;I)V

    iget p1, p0, Landroidx/recyclerview/widget/u0;->o:I

    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/u0;->m(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x3

    if-eq p1, v4, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    iget v1, p0, Landroidx/recyclerview/widget/u0;->l:I

    if-eq v1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/u0;->d(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v0, p0, Landroidx/recyclerview/widget/u0;->l:I

    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/u0;->l(Landroidx/recyclerview/widget/e3;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    return v2
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/u0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/u0;->l(Landroidx/recyclerview/widget/e3;I)V

    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    iget-object p0, p0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/u0;

    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->y:Landroidx/appcompat/app/v0;

    iget-object p1, p1, Landroidx/appcompat/app/v0;->k:Ljava/lang/Object;

    check-cast p1, Lj1/f;

    check-cast p1, Lb4/c;

    iget-object p1, p1, Lb4/c;->k:Ljava/lang/Object;

    check-cast p1, Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/u0;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v1, p0, Landroidx/recyclerview/widget/u0;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/u0;->d(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/u0;->c:Landroidx/recyclerview/widget/e3;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/u0;->l:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/u0;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/u0;->o:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/u0;->m(IILandroid/view/MotionEvent;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    iget p1, p0, Landroidx/recyclerview/widget/u0;->o:I

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/u0;->m(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/u0;->j(Landroidx/recyclerview/widget/e3;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/u0;->s:Landroidx/recyclerview/widget/c0;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/c0;->run()V

    iget-object p0, p0, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/u0;->l(Landroidx/recyclerview/widget/e3;I)V

    iput v0, p0, Landroidx/recyclerview/widget/u0;->l:I

    :cond_9
    :goto_1
    return-void
.end method
