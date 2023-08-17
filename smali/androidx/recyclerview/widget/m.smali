.class public final Landroidx/recyclerview/widget/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/e3;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/e3;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/s;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/e3;

    iput-object p3, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/e3;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/m;->a:I

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/s;

    iput-object p2, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/e3;

    iput-object p3, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Landroidx/recyclerview/widget/m;->a:I

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Landroidx/recyclerview/widget/e3;

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/s;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->d:Landroid/view/ViewPropertyAnimator;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c2;->c(Landroidx/recyclerview/widget/e3;)V

    iget-object p0, v1, Landroidx/recyclerview/widget/s;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()V

    iget p0, v1, Landroidx/recyclerview/widget/s;->p:I

    and-int/lit8 p1, p0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    and-int/2addr p0, p1

    iput p0, v1, Landroidx/recyclerview/widget/s;->p:I

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/c2;->c(Landroidx/recyclerview/widget/e3;)V

    iget-object p0, v1, Landroidx/recyclerview/widget/s;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/s;->i()V

    iget p0, v1, Landroidx/recyclerview/widget/s;->p:I

    and-int/lit8 p1, p0, 0x8

    if-eqz p1, :cond_1

    const/16 p1, -0x9

    and-int/2addr p0, p1

    iput p0, v1, Landroidx/recyclerview/widget/s;->p:I

    :cond_1
    iget p0, v1, Landroidx/recyclerview/widget/s;->p:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_2

    const/16 p1, -0x11

    and-int/2addr p0, p1

    iput p0, v1, Landroidx/recyclerview/widget/s;->p:I

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Landroidx/recyclerview/widget/m;->a:I

    iget-object p0, p0, Landroidx/recyclerview/widget/m;->e:Landroidx/recyclerview/widget/s;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
