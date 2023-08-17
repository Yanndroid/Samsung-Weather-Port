.class public final Landroidx/recyclerview/widget/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/e3;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/e3;

.field public final synthetic p:Landroidx/recyclerview/widget/u0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/e3;IFFFFILandroidx/recyclerview/widget/e3;)V
    .locals 2

    iput-object p1, p0, Landroidx/recyclerview/widget/o0;->p:Landroidx/recyclerview/widget/u0;

    iput p8, p0, Landroidx/recyclerview/widget/o0;->n:I

    iput-object p9, p0, Landroidx/recyclerview/widget/o0;->o:Landroidx/recyclerview/widget/e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/o0;->k:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/o0;->l:Z

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 p8, 0x3f800000    # 1.0f

    const p9, 0x3e6147ae    # 0.22f

    const/high16 v0, 0x3e800000    # 0.25f

    const/4 v1, 0x0

    invoke-direct {p1, p9, v0, v1, p8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput p3, p0, Landroidx/recyclerview/widget/o0;->f:I

    iput-object p2, p0, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    iput p4, p0, Landroidx/recyclerview/widget/o0;->a:F

    iput p5, p0, Landroidx/recyclerview/widget/o0;->b:F

    iput p6, p0, Landroidx/recyclerview/widget/o0;->c:F

    iput p7, p0, Landroidx/recyclerview/widget/o0;->d:F

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Landroidx/recyclerview/widget/o0;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Landroidx/recyclerview/widget/f0;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p0}, Landroidx/recyclerview/widget/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput v1, p0, Landroidx/recyclerview/widget/o0;->m:F

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/o0;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e3;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/o0;->l:Z

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/recyclerview/widget/o0;->m:F

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o0;->a(Landroid/animation/Animator;)V

    const-string p1, "ItemTouchHelper"

    const-string v0, "select: *** Start RecoverAnimation$onAnimationEnd ***"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/o0;->k:Z

    if-eqz v0, :cond_0

    const-string p0, "select: *** End RecoverAnimation$onAnimationEnd *** return #1"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select$onAnimationEnd: swipeDir = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/recyclerview/widget/o0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ")"

    const-string v2, ", prevSelected = "

    iget-object v3, p0, Landroidx/recyclerview/widget/o0;->p:Landroidx/recyclerview/widget/u0;

    iget-object v4, p0, Landroidx/recyclerview/widget/o0;->o:Landroidx/recyclerview/widget/e3;

    if-gtz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "select$onAnimationEnd: #2 call mCallback.clearView(mRecyclerView = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object v0, v3, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/r0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)V

    goto :goto_0

    :cond_1
    iget-object v5, v4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "select$onAnimationEnd: #3 call mCallback.clearView(mRecyclerView = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v3, Landroidx/recyclerview/widget/u0;->m:Landroidx/recyclerview/widget/r0;

    iget-object v0, v3, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/r0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    iget-object v2, v4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/o0;->h:Z

    if-lez v1, :cond_3

    const-string v0, "select$onAnimationEnd: postDispatchSwipe #4"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Landroidx/recyclerview/widget/u0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/p0;

    invoke-direct {v2, v3, p0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroidx/recyclerview/widget/u0;Landroidx/recyclerview/widget/o0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    const-string p0, "select$onAnimationEnd: swipeDir <= 0 #5 do nothing"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, v3, Landroidx/recyclerview/widget/u0;->w:Landroid/view/View;

    iget-object v0, v4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    if-ne p0, v0, :cond_4

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/u0;->k(Landroid/view/View;)V

    :cond_4
    const-string p0, "select: *** End RecoverAnimation$onAnimationEnd *** #6"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final bridge synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
