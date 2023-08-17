.class public final Lp6/n;
.super Lp6/k;
.source "SourceFile"


# static fields
.field public static final s:[I

.field public static t:Z


# instance fields
.field public final r:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lb6/a;->snackbarButtonStyle:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    sget v3, Lb6/a;->snackbarTextViewStyle:I

    aput v3, v1, v0

    sput-object v1, Lp6/n;->s:[I

    sput-boolean v2, Lp6/n;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp6/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lp6/n;->r:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/lang/CharSequence;I)Lp6/n;
    .locals 8

    const/4 v0, 0x0

    sput-boolean v0, Lp6/n;->t:Z

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    instance-of v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    sput-boolean v4, Lp6/n;->t:Z

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    instance-of v3, p0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, Lp6/n;->s:[I

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v6, v5, :cond_6

    if-eq v7, v5, :cond_6

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    if-eqz v4, :cond_7

    sget v3, Lb6/g;->mtrl_layout_snackbar_include:I

    goto :goto_3

    :cond_7
    sget v3, Lb6/g;->design_layout_snackbar_include:I

    :goto_3
    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v2, :cond_8

    sget-boolean v3, Lp6/n;->t:Z

    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setIsCoordinatorLayoutParent(Z)V

    :cond_8
    new-instance v3, Lp6/n;

    invoke-direct {v3, v1, p0, v2, v2}, Lp6/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iget-object p0, v3, Lp6/k;->c:Lp6/j;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lb6/c;->design_snackbar_text_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3f99999a    # 1.2f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_9

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_9
    iput p2, v3, Lp6/k;->e:I

    return-object v3

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 6

    invoke-static {}, Lp6/p;->b()Lp6/p;

    move-result-object v0

    iget v1, p0, Lp6/k;->e:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lp6/n;->r:Landroid/view/accessibility/AccessibilityManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    :goto_0
    iget-object p0, p0, Lp6/k;->n:Lp6/g;

    iget-object v1, v0, Lp6/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lp6/p;->c(Lp6/g;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v0, Lp6/p;->c:Lp6/o;

    iput v2, p0, Lp6/o;->b:I

    iget-object v2, v0, Lp6/p;->b:Landroid/os/Handler;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, v0, Lp6/p;->c:Lp6/o;

    invoke-virtual {v0, p0}, Lp6/p;->d(Lp6/o;)V

    monitor-exit v1

    goto :goto_3

    :cond_1
    iget-object v3, v0, Lp6/p;->d:Lp6/o;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    if-eqz p0, :cond_2

    iget-object v3, v3, Lp6/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    move v4, v5

    :cond_3
    if-eqz v4, :cond_4

    iget-object p0, v0, Lp6/p;->d:Lp6/o;

    iput v2, p0, Lp6/o;->b:I

    goto :goto_2

    :cond_4
    new-instance v3, Lp6/o;

    invoke-direct {v3, v2, p0}, Lp6/o;-><init>(ILp6/g;)V

    iput-object v3, v0, Lp6/p;->d:Lp6/o;

    :goto_2
    iget-object p0, v0, Lp6/p;->c:Lp6/o;

    if-eqz p0, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v2}, Lp6/p;->a(Lp6/o;I)Z

    move-result p0

    if-eqz p0, :cond_5

    monitor-exit v1

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    iput-object p0, v0, Lp6/p;->c:Lp6/o;

    invoke-virtual {v0}, Lp6/p;->e()V

    monitor-exit v1

    :goto_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
