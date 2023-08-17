.class public final Landroidx/core/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/k;->a:I

    iput-object p1, p0, Landroidx/core/widget/k;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Landroidx/core/widget/k;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/core/widget/k;->b:Landroid/widget/FrameLayout;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-static {p0, v0}, Landroidx/core/widget/NestedScrollView;->access$602(Landroidx/core/widget/NestedScrollView;Z)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->access$400(Landroidx/core/widget/NestedScrollView;I)V

    return-void

    :goto_0
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->l:Lh6/s;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    invoke-virtual {p1, p0}, Lh6/s;->setExpanded(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
