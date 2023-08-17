.class public final Le4/c;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m:F

.field public n:Z

.field public o:J

.field public p:F

.field public q:F

.field public r:I

.field public s:F

.field public t:F

.field public u:Lcom/airbnb/lottie/k;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Le4/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Le4/c;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Le4/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le4/c;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Le4/c;->n:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le4/c;->o:J

    const/4 v1, 0x0

    iput v1, p0, Le4/c;->p:F

    iput v1, p0, Le4/c;->q:F

    iput v0, p0, Le4/c;->r:I

    const/high16 v1, -0x31000000

    iput v1, p0, Le4/c;->s:F

    const/high16 v1, 0x4f000000

    iput v1, p0, Le4/c;->t:F

    iput-boolean v0, p0, Le4/c;->v:Z

    iput-boolean v0, p0, Le4/c;->w:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Le4/c;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/c;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final bridge synthetic addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/c;->b(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final bridge synthetic addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/c;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final b(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    iget-object p0, p0, Le4/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Le4/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Le4/c;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le4/c;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Le4/c;->h(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le4/c;->l(Z)V

    return-void
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Le4/c;->t:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    iget p0, v0, Lcom/airbnb/lottie/k;->l:F

    :cond_1
    return p0
.end method

.method public final doFrame(J)V
    .locals 7

    iget-boolean v0, p0, Le4/c;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Le4/c;->l(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    iget-object v0, p0, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_10

    iget-boolean v2, p0, Le4/c;->v:Z

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-wide v2, p0, Le4/c;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    sub-long v4, p1, v2

    :goto_0
    iget v0, v0, Lcom/airbnb/lottie/k;->m:F

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v2, v0

    iget v0, p0, Le4/c;->m:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v0, v2

    iget v2, p0, Le4/c;->p:F

    invoke-virtual {p0}, Le4/c;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    neg-float v0, v0

    :cond_3
    add-float/2addr v2, v0

    invoke-virtual {p0}, Le4/c;->e()F

    move-result v0

    invoke-virtual {p0}, Le4/c;->d()F

    move-result v3

    sget-object v4, Le4/e;->a:Landroid/graphics/PointF;

    cmpl-float v0, v2, v0

    const/4 v4, 0x1

    if-ltz v0, :cond_4

    cmpg-float v0, v2, v3

    if-gtz v0, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    xor-int/2addr v0, v4

    iget v3, p0, Le4/c;->p:F

    invoke-virtual {p0}, Le4/c;->e()F

    move-result v5

    invoke-virtual {p0}, Le4/c;->d()F

    move-result v6

    invoke-static {v2, v5, v6}, Le4/e;->b(FFF)F

    move-result v2

    iput v2, p0, Le4/c;->p:F

    iget-boolean v5, p0, Le4/c;->w:Z

    if-eqz v5, :cond_5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v2, v5

    :cond_5
    iput v2, p0, Le4/c;->q:F

    iput-wide p1, p0, Le4/c;->o:J

    iget-boolean v2, p0, Le4/c;->w:Z

    if-eqz v2, :cond_6

    iget v2, p0, Le4/c;->p:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Le4/c;->i()V

    :cond_7
    const/4 v2, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    iget v0, p0, Le4/c;->r:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v3

    if-lt v0, v3, :cond_9

    iget p1, p0, Le4/c;->m:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    invoke-virtual {p0}, Le4/c;->e()F

    move-result p1

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Le4/c;->d()F

    move-result p1

    :goto_2
    iput p1, p0, Le4/c;->p:F

    iput p1, p0, Le4/c;->q:F

    invoke-virtual {p0, v4}, Le4/c;->l(Z)V

    invoke-virtual {p0}, Le4/c;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Le4/c;->h(Z)V

    goto :goto_6

    :cond_9
    iget-object v0, p0, Le4/c;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_3

    :cond_a
    iget v0, p0, Le4/c;->r:I

    add-int/2addr v0, v4

    iput v0, p0, Le4/c;->r:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    if-ne v0, v2, :cond_b

    iget-boolean v0, p0, Le4/c;->n:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Le4/c;->n:Z

    iget v0, p0, Le4/c;->m:F

    neg-float v0, v0

    iput v0, p0, Le4/c;->m:F

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Le4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Le4/c;->d()F

    move-result v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Le4/c;->e()F

    move-result v0

    :goto_4
    iput v0, p0, Le4/c;->p:F

    iput v0, p0, Le4/c;->q:F

    :goto_5
    iput-wide p1, p0, Le4/c;->o:J

    :cond_d
    :goto_6
    iget-object p1, p0, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    iget p1, p0, Le4/c;->q:F

    iget p2, p0, Le4/c;->s:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_f

    iget p2, p0, Le4/c;->t:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_f

    :goto_7
    invoke-static {}, Lj8/c;->z()V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Le4/c;->s:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v1

    iget v0, p0, Le4/c;->t:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p2, v4

    iget p0, p0, Le4/c;->q:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "Frame must be [%f,%f]. It is %f"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_8
    return-void
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Le4/c;->s:F

    const/high16 v1, -0x31000000

    cmpl-float v1, p0, v1

    if-nez v1, :cond_1

    iget p0, v0, Lcom/airbnb/lottie/k;->k:F

    :cond_1
    return p0
.end method

.method public final f()J
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LottieAnimator does not support getStartDelay."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Le4/c;->m:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getAnimatedFraction()F
    .locals 2

    iget-object v0, p0, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Le4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le4/c;->d()F

    move-result v0

    iget v1, p0, Le4/c;->q:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Le4/c;->d()F

    move-result v1

    invoke-virtual {p0}, Le4/c;->e()F

    move-result p0

    :goto_0
    sub-float/2addr v1, p0

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Le4/c;->q:F

    invoke-virtual {p0}, Le4/c;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Le4/c;->d()F

    move-result v1

    invoke-virtual {p0}, Le4/c;->e()F

    move-result p0

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Le4/c;->q:F

    iget v1, v0, Lcom/airbnb/lottie/k;->k:F

    sub-float/2addr p0, v1

    iget v0, v0, Lcom/airbnb/lottie/k;->l:F

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->b()F

    move-result p0

    float-to-long v0, p0

    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic getStartDelay()J
    .locals 0

    invoke-virtual {p0}, Le4/c;->f()J

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Le4/c;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Le4/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Le4/c;->v:Z

    return p0
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Le4/c;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Le4/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le4/c;->v:Z

    :cond_0
    return-void
.end method

.method public final m(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iget-object p0, p0, Le4/c;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    iget-object p0, p0, Le4/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iget-object p0, p0, Le4/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(J)Landroid/animation/ValueAnimator;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setDuration."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(F)V
    .locals 2

    iget v0, p0, Le4/c;->p:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le4/c;->e()F

    move-result v0

    invoke-virtual {p0}, Le4/c;->d()F

    move-result v1

    invoke-static {p1, v0, v1}, Le4/e;->b(FFF)F

    move-result p1

    iput p1, p0, Le4/c;->p:F

    iget-boolean v0, p0, Le4/c;->w:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Le4/c;->q:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le4/c;->o:J

    invoke-virtual {p0}, Le4/c;->i()V

    return-void
.end method

.method public final r(Landroid/animation/TimeInterpolator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setInterpolator."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic removeAllListeners()V
    .locals 0

    invoke-virtual {p0}, Le4/c;->j()V

    return-void
.end method

.method public final bridge synthetic removeAllUpdateListeners()V
    .locals 0

    invoke-virtual {p0}, Le4/c;->k()V

    return-void
.end method

.method public final bridge synthetic removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/c;->m(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final bridge synthetic removePauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/c;->n(Landroid/animation/Animator$AnimatorPauseListener;)V

    return-void
.end method

.method public final bridge synthetic removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/c;->o(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final s(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->k:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/k;->l:F

    :goto_1
    invoke-static {p1, v1, v0}, Le4/e;->b(FFF)F

    move-result p1

    invoke-static {p2, v1, v0}, Le4/e;->b(FFF)F

    move-result p2

    iget v0, p0, Le4/c;->s:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Le4/c;->t:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Le4/c;->s:F

    iput p2, p0, Le4/c;->t:F

    iget v0, p0, Le4/c;->q:F

    invoke-static {v0, p1, p2}, Le4/e;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Le4/c;->q(F)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le4/c;->p(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le4/c;->p(J)Landroid/animation/ValueAnimator;

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p0, p1}, Le4/c;->r(Landroid/animation/TimeInterpolator;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Le4/c;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Le4/c;->n:Z

    iget p1, p0, Le4/c;->m:F

    neg-float p1, p1

    iput p1, p0, Le4/c;->m:F

    :cond_0
    return-void
.end method

.method public final bridge synthetic setStartDelay(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le4/c;->t(J)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(J)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "LottieAnimator does not support setStartDelay."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
