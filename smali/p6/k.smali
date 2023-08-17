.class public abstract Lp6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Landroid/os/Handler;

.field public static final p:[I

.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lp6/j;

.field public final d:Lp6/l;

.field public e:I

.field public final f:Lp6/f;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public final m:Landroid/view/accessibility/AccessibilityManager;

.field public final n:Lp6/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lb6/a;->snackbarStyle:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lp6/k;->p:[I

    const-class v0, Lp6/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp6/k;->q:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lk4/k0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lk4/k0;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lp6/k;->o:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp6/f;-><init>(Lp6/k;I)V

    iput-object v0, p0, Lp6/k;->f:Lp6/f;

    new-instance v0, Lp6/g;

    invoke-direct {v0, p0}, Lp6/g;-><init>(Lp6/k;)V

    iput-object v0, p0, Lp6/k;->n:Lp6/g;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iput-object p2, p0, Lp6/k;->a:Landroid/view/ViewGroup;

    iput-object p4, p0, Lp6/k;->d:Lp6/l;

    iput-object p1, p0, Lp6/k;->b:Landroid/content/Context;

    sget-object p4, Lcom/google/android/material/internal/p;->a:[I

    const-string v0, "Theme.AppCompat"

    invoke-static {p1, p4, v0}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;[ILjava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lp6/k;->p:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    if-eq v3, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget v2, Lb6/g;->mtrl_layout_snackbar:I

    goto :goto_1

    :cond_1
    sget v2, Lb6/g;->design_layout_snackbar:I

    :goto_1
    invoke-virtual {p4, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lp6/j;

    iput-object p2, p0, Lp6/k;->c:Lp6/j;

    invoke-static {p2, p0}, Lp6/j;->a(Lp6/j;Lp6/k;)V

    invoke-virtual {p2}, Lp6/j;->getActionTextColorAlpha()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget v2, Lb6/a;->colorSurface:I

    invoke-static {v2, p3}, Lab/c;->L(ILandroid/view/View;)I

    move-result v2

    invoke-static {p4, v2, v1}, Lab/c;->j0(FII)I

    move-result p4

    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/Button;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p3, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, v0}, Lj1/m0;->f(Landroid/view/View;I)V

    invoke-static {p2, v0}, Lj1/j0;->s(Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance p3, Landroidx/appcompat/app/v0;

    const/16 p4, 0x19

    invoke-direct {p3, p4, p0}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lj1/p0;->u(Landroid/view/View;Lj1/w;)V

    new-instance p3, Landroidx/preference/m0;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p0}, Landroidx/preference/m0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lj1/y0;->f(Landroid/view/View;Lj1/c;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lp6/k;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null callback"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Transient bottom bar must have non-null content"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-static {}, Lp6/p;->b()Lp6/p;

    move-result-object v0

    iget-object p0, p0, Lp6/k;->n:Lp6/g;

    iget-object v1, v0, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lp6/p;->c(Lp6/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lp6/p;->c:Lp6/o;

    invoke-virtual {v0, p0, p1}, Lp6/p;->a(Lp6/o;I)Z

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lp6/p;->d:Lp6/o;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    iget-object v2, v2, Lp6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move p0, v4

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    if-eqz p0, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    iget-object p0, v0, Lp6/p;->d:Lp6/o;

    invoke-virtual {v0, p0, p1}, Lp6/p;->a(Lp6/o;I)Z

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Lp6/p;->b()Lp6/p;

    move-result-object v0

    iget-object v1, p0, Lp6/k;->n:Lp6/g;

    iget-object v2, v0, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lp6/p;->c(Lp6/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lp6/p;->c:Lp6/o;

    iget-object v1, v0, Lp6/p;->d:Lp6/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp6/p;->e()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp6/k;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lp6/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/i;

    invoke-virtual {v1, p0, p1}, Lp6/i;->onDismissed(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp6/k;->c:Lp6/j;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lp6/k;->c:Lp6/j;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 3

    invoke-static {}, Lp6/p;->b()Lp6/p;

    move-result-object v0

    iget-object v1, p0, Lp6/k;->n:Lp6/g;

    iget-object v2, v0, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, v1}, Lp6/p;->c(Lp6/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp6/p;->c:Lp6/o;

    invoke-virtual {v0, v1}, Lp6/p;->d(Lp6/o;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp6/k;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lp6/k;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/i;

    invoke-virtual {v1, p0}, Lp6/i;->onShown(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lp6/k;->m:Landroid/view/accessibility/AccessibilityManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lp6/k;->c:Lp6/j;

    if-eqz v1, :cond_2

    new-instance v0, Lp6/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp6/f;-><init>(Lp6/k;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lp6/k;->c()V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lp6/k;->c:Lp6/j;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lp6/j;->s:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lp6/k;->g:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lp6/j;->s:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lp6/k;->h:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lp6/k;->i:I

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget v1, p0, Lp6/k;->j:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Lv0/f;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast v1, Lv0/f;

    iget-object v1, v1, Lv0/f;->a:Lv0/c;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    move v2, v4

    :cond_3
    if-eqz v2, :cond_4

    iget-object p0, p0, Lp6/k;->f:Lp6/f;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object p0, Lp6/k;->q:Ljava/lang/String;

    const-string v0, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
