.class public final Lcom/google/android/material/appbar/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/r;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/r;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h()V

    return-void
.end method

.method public final onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/r;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q:Landroid/view/WindowInsetsAnimationController;

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p:Landroid/os/CancellationSignal;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u:Z

    return-void
.end method

.method public final onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 5

    iget-object p0, p0, Lcom/google/android/material/appbar/r;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p:Landroid/os/CancellationSignal;

    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q:Landroid/view/WindowInsetsAnimationController;

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d:Landroid/content/Context;

    invoke-static {p1}, Lv8/b;->l0(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d:Landroid/content/Context;

    invoke-static {v0}, Lv8/b;->a0(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "active_edge_area"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Insets;->left:I

    if-ne v0, v2, :cond_0

    if-nez v1, :cond_0

    move v4, v0

    move v0, p2

    move p2, v4

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Insets;->right:I

    if-ne v0, p1, :cond_1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k:I

    int-to-float p1, p1

    iget v1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l:I

    int-to-float v1, v1

    iget-object p0, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q:Landroid/view/WindowInsetsAnimationController;

    float-to-int p1, p1

    float-to-int v1, v1

    invoke-static {p2, p1, v0, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p0, p1, p2, p2}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_2
    return-void
.end method
