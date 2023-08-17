.class public final Lcom/google/android/material/appbar/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic d:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/t;->d:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/t;->a:[I

    iput-object p3, p0, Lcom/google/android/material/appbar/t;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lcom/google/android/material/appbar/t;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/appbar/t;->d:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i:Landroid/view/View;

    if-nez v1, :cond_0

    const-string p0, "SeslImmersiveScrollBehavior"

    const-string p1, "mTargetView is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/material/appbar/t;->a:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i:Landroid/view/View;

    neg-int v1, v1

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->scrollBy(II)V

    iget-object v1, p0, Lcom/google/android/material/appbar/t;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p0, p0, Lcom/google/android/material/appbar/t;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/android/material/appbar/o;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    iput p1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->y:I

    return-void
.end method
