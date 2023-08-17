.class public final Landroidx/recyclerview/widget/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/e3;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/e3;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->f:Landroidx/recyclerview/widget/s;

    iput-object p2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/e3;

    iput p3, p0, Landroidx/recyclerview/widget/o;->b:I

    iput-object p4, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/o;->d:I

    iput-object p6, p0, Landroidx/recyclerview/widget/o;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Landroidx/recyclerview/widget/o;->b:I

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/o;->d:I

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/o;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/o;->f:Landroidx/recyclerview/widget/s;

    iget-object p0, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/e3;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/c2;->c(Landroidx/recyclerview/widget/e3;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s;->i()V

    iget p0, p1, Landroidx/recyclerview/widget/s;->p:I

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    and-int/2addr p0, v0

    iput p0, p1, Landroidx/recyclerview/widget/s;->p:I

    :cond_0
    iget p0, p1, Landroidx/recyclerview/widget/s;->p:I

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_1

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Landroidx/recyclerview/widget/s;->p:I

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/o;->f:Landroidx/recyclerview/widget/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
