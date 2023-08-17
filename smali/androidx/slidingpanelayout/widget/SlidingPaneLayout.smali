.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/Rect;

.field public final C:Ljava/util/ArrayList;

.field public D:I

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:F

.field public final L:I

.field public M:Landroid/view/VelocityTracker;

.field public N:I

.field public final O:Landroidx/slidingpanelayout/widget/g;

.field public final P:I

.field public Q:I

.field public R:Z

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a:I

.field public a0:Landroid/view/View;

.field public final b0:Z

.field public final c0:Z

.field public final d0:Z

.field public final e0:Landroid/util/TypedValue;

.field public final f0:Landroid/util/TypedValue;

.field public g0:Landroid/view/View;

.field public h0:Z

.field public final i0:Landroidx/slidingpanelayout/widget/f;

.field public final j0:I

.field public k:I

.field public final k0:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public final l0:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public final m0:I

.field public final n:I

.field public n0:I

.field public o:Z

.field public p:Landroid/view/View;

.field public q:F

.field public r:F

.field public s:I

.field public t:Z

.field public u:I

.field public v:F

.field public w:F

.field public x:Landroidx/slidingpanelayout/widget/d;

.field public final y:Lo1/d;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, -0x33333334

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Landroid/graphics/Rect;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:Ljava/util/ArrayList;

    const/4 v2, -0x1

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P:I

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->U:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->W:I

    iput-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g0:Landroid/view/View;

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:I

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:I

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v4, Lx1/b;

    invoke-direct {v4, p0}, Lx1/b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v4}, Lj1/y0;->f(Landroid/view/View;Lj1/c;)V

    invoke-static {p0, v1}, Lj1/j0;->s(Landroid/view/View;I)V

    sget-object v4, Lw2/c;->SlidingPaneLayout:[I

    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v4, Lw2/c;->SlidingPaneLayout_seslIsSinglePanel:I

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c0:Z

    sget v4, Lw2/c;->SlidingPaneLayout_seslDrawRoundedCorner:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d0:Z

    sget v5, Lw2/c;->SlidingPaneLayout_seslDrawRoundedCornerColor:I

    invoke-static {p1}, Ln5/a;->v(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lw2/a;->sesl_sliding_pane_background_light:I

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lw2/a;->sesl_sliding_pane_background_dark:I

    invoke-virtual {v6, v7, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_0
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P:I

    sget v3, Lw2/c;->SlidingPaneLayout_seslResizeOff:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b0:Z

    sget v5, Lw2/c;->SlidingPaneLayout_seslDrawerMarginTop:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:I

    sget v6, Lw2/c;->SlidingPaneLayout_seslDrawerMarginBottom:I

    invoke-virtual {p2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:I

    sget v7, Lw2/c;->SlidingPaneLayout_seslPrefDrawerWidthSize:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iput-object v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e0:Landroid/util/TypedValue;

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v7, Lw2/c;->SlidingPaneLayout_seslPrefContentWidthSize:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iput-object v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f0:Landroid/util/TypedValue;

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroidx/slidingpanelayout/widget/b;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    new-instance v7, Lo1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, p0, p2}, Lo1/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ln5/a;)V

    iget p2, v7, Lo1/d;->b:I

    int-to-float p2, p2

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr p2, v8

    float-to-int p2, p2

    iput p2, v7, Lo1/d;->b:I

    iput-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float/2addr v2, p2

    iput v2, v7, Lo1/d;->n:F

    iput-boolean v3, v7, Lo1/d;->x:Z

    if-eqz v4, :cond_5

    new-instance p2, Landroidx/slidingpanelayout/widget/g;

    invoke-direct {p2, p1}, Landroidx/slidingpanelayout/widget/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->O:Landroidx/slidingpanelayout/widget/g;

    iput v0, p2, Landroidx/slidingpanelayout/widget/g;->f:I

    iget-object p1, p2, Landroidx/slidingpanelayout/widget/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, p2, Landroidx/slidingpanelayout/widget/g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, p2, Landroidx/slidingpanelayout/widget/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object p1, p2, Landroidx/slidingpanelayout/widget/g;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Landroidx/slidingpanelayout/widget/g;->a()V

    :cond_4
    iput v5, p2, Landroidx/slidingpanelayout/widget/g;->j:I

    iput v6, p2, Landroidx/slidingpanelayout/widget/g;->k:I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lw2/b;->sesl_sliding_layout_default_open:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    sget v2, Lw2/b;->sesl_sliding_pane_contents_drag_width_default:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:I

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->U:I

    new-instance p1, Landroidx/slidingpanelayout/widget/f;

    invoke-direct {p1, v0}, Landroidx/slidingpanelayout/widget/f;-><init>(I)V

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i0:Landroidx/slidingpanelayout/widget/f;

    return-void
.end method

.method private getWindowWidth()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private setVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(I)V

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(F)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    goto :goto_2

    :cond_7
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(F)V

    :goto_3
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    return v1

    :cond_9
    :goto_4
    return v2
.end method

.method public final b(Landroid/view/View;FI)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/c;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    const/high16 p0, -0x1000000

    and-int/2addr p0, p3

    ushr-int/lit8 p0, p0, 0x18

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const p2, 0xffffff

    and-int/2addr p2, p3

    or-int/2addr p0, p2

    iget-object p2, v0, Landroidx/slidingpanelayout/widget/c;->d:Landroid/graphics/Paint;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, v0, Landroidx/slidingpanelayout/widget/c;->d:Landroid/graphics/Paint;

    :cond_0
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/c;->d:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    iget-object p0, v0, Landroidx/slidingpanelayout/widget/c;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/slidingpanelayout/widget/c;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/c;->d:Landroid/graphics/Paint;

    sget-object p2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p0}, Lj1/k0;->i(Landroid/view/View;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Landroidx/slidingpanelayout/widget/c;->d:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    new-instance p2, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p2}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/c;

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/c;->c:Z

    if-eqz p1, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    invoke-virtual {v0}, Lo1/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo1/d;->a()V

    return-void

    :cond_0
    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/j0;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/k0;->d(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->O:Landroidx/slidingpanelayout/widget/g;

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/g;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/g;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/g;->a()V

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->P:I

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iput v3, v0, Landroidx/slidingpanelayout/widget/g;->f:I

    goto :goto_1

    :cond_3
    iput v2, v0, Landroidx/slidingpanelayout/widget/g;->f:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_2
    iget v3, v0, Landroidx/slidingpanelayout/widget/g;->j:I

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget v5, v0, Landroidx/slidingpanelayout/widget/g;->a:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, v0, Landroidx/slidingpanelayout/widget/g;->k:I

    sub-int/2addr v5, v2

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/g;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iget v7, v0, Landroidx/slidingpanelayout/widget/g;->a:I

    add-int/2addr p0, v7

    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object p0, v0, Landroidx/slidingpanelayout/widget/g;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroidx/slidingpanelayout/widget/g;->f:I

    if-nez v4, :cond_5

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/g;->b:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroidx/slidingpanelayout/widget/g;->a:I

    sub-int v5, v1, v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v5, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/g;->c:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroidx/slidingpanelayout/widget/g;->a:I

    sub-int v4, v1, v3

    sub-int v3, p0, v3

    invoke-virtual {v2, v4, v3, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, v0, Landroidx/slidingpanelayout/widget/g;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/g;->d:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroidx/slidingpanelayout/widget/g;->a:I

    sub-int v5, v2, v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/g;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/g;->e:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroidx/slidingpanelayout/widget/g;->a:I

    sub-int v4, v2, v3

    sub-int v3, p0, v3

    invoke-virtual {v1, v4, v3, v2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, v0, Landroidx/slidingpanelayout/widget/g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr v4, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int v1, p0, v4

    move v4, p0

    move p0, v1

    :goto_2
    invoke-virtual {v0, p0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/c;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-eqz v0, :cond_1

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final f(I)V
    .locals 7

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v0, :cond_3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v3, v4

    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b0:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_3

    :cond_4
    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v3

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_5
    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v4, v3

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_2
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int p1, v0, v4

    :cond_8
    sub-int/2addr p1, v3

    int-to-float p1, p1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_4
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->W:I

    :cond_b
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()V

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    if-eqz p1, :cond_c

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(F)V

    :cond_c
    iget-boolean p1, v2, Landroidx/slidingpanelayout/widget/c;->c:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;FI)V

    :cond_d
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/d;

    if-eqz v0, :cond_e

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    invoke-interface {v0, p1, v1}, Landroidx/slidingpanelayout/widget/d;->onPanelSlide(Landroid/view/View;F)V

    :cond_e
    if-nez v5, :cond_f

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(F)V

    :cond_f
    return-void
.end method

.method public final g(Z)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    return v1

    :cond_4
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:I

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    neg-int v2, v2

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    :goto_1
    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(I)V

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b0:Z

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(F)V

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int/2addr v0, v2

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(F)V

    :goto_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/slidingpanelayout/widget/c;

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/c;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/slidingpanelayout/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/slidingpanelayout/widget/c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Landroidx/slidingpanelayout/widget/c;

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p0
.end method

.method public getCoveredFadeColor()I
    .locals 0

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    return p0
.end method

.method public final getLockMode()I
    .locals 2

    const-string v0, "SeslSlidingPaneLayout"

    const-string v1, "getLockMode not work on SESL5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    return p0
.end method

.method public getParallaxDistance()I
    .locals 0

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    return p0
.end method

.method public getSliderFadeColor()I
    .locals 0

    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    return p0
.end method

.method public final h(F)V
    .locals 9

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/c;

    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/c;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    if-gtz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    if-ne v4, v5, :cond_2

    goto :goto_4

    :cond_2
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    int-to-float v8, v7

    mul-float/2addr v5, v8

    float-to-int v5, v5

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    sub-float v8, v6, p1

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    sub-int/2addr v5, v7

    if-eqz v0, :cond_3

    neg-int v5, v5

    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    sub-float/2addr v5, v6

    goto :goto_3

    :cond_4
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:F

    sub-float v5, v6, v5

    :goto_3
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    invoke-virtual {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;FI)V

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final i(F)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_a

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_9

    iget v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:I

    sub-int v8, v0, v8

    iget v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    int-to-float v9, v9

    mul-float/2addr v9, p1

    float-to-int v9, v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v8, v10

    iget-object v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f0:Landroid/util/TypedValue;

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lw2/b;->sesl_sliding_pane_contents_width:I

    invoke-virtual {v11, v12, v9, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_1
    iget v11, v9, Landroid/util/TypedValue;->type:I

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1

    int-to-float v11, v0

    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v9

    mul-float/2addr v9, v11

    :goto_2
    float-to-int v9, v9

    goto :goto_3

    :cond_1
    const/4 v12, 0x5

    if-ne v11, v12, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_3
    const/4 v11, -0x1

    iget v12, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l0:I

    if-eq v12, v11, :cond_3

    move v9, v12

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-boolean v11, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c0:Z

    if-eqz v11, :cond_8

    instance-of v11, v6, Landroidx/appcompat/widget/Toolbar;

    if-nez v11, :cond_4

    instance-of v11, v6, Landroid/widget/Toolbar;

    if-nez v11, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v10

    :goto_4
    if-nez v11, :cond_8

    instance-of v11, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v11, :cond_7

    instance-of v11, v6, Landroid/view/ViewGroup;

    if-eqz v11, :cond_5

    move-object v11, v6

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_5

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g0:Landroid/view/View;

    :cond_5
    iget-object v10, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g0:Landroid/view/View;

    if-nez v10, :cond_6

    const/4 v10, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_8

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_6

    :cond_7
    move v8, v9

    :cond_8
    :goto_6
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final j(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x101

    if-eq p1, v1, :cond_1

    const/16 v1, 0x102

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "pendingAction value is wrong ==> Your pending action value is ["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] / Now set pendingAction value as default"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslSlidingPaneLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    :goto_1
    return-void
.end method

.method public final k(F)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v1

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/c;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    if-eqz v3, :cond_2

    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    sub-int/2addr v2, v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr p1, v1

    int-to-float v1, v2

    add-float/2addr p1, v1

    sub-float/2addr v3, p1

    float-to-int p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    invoke-virtual {v3, v1, p1, v2}, Lo1/d;->u(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_2
    if-ge v1, p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/j0;->k(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    return p1

    :cond_7
    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_8

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i0:Landroidx/slidingpanelayout/widget/f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/16 v3, 0x20

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/f;->c()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/f;->d(I)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroidx/slidingpanelayout/widget/d;->onPanelClosed(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/f;->c()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/f;->d(I)V

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/d;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Landroidx/slidingpanelayout/widget/d;->onPanelOpened(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/f;->c()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_5

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/f;->d(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->R:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->U:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    goto :goto_2

    :cond_3
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    :cond_4
    :goto_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->U:I

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a0:Landroid/view/View;

    if-nez p1, :cond_5

    const-string p0, "SeslSlidingPaneLayout"

    const-string p1, "mDrawerPanel is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lw2/b;->sesl_sliding_pane_drawer_width:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    mul-float/2addr p1, v0

    goto :goto_3

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    :goto_3
    float-to-int p1, p1

    goto :goto_4

    :cond_7
    move p1, v2

    :goto_4
    if-eq p1, v2, :cond_8

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slidingpanelayout/widget/a;

    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/a;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-nez v1, :cond_14

    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_5

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    sub-float v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    sub-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    iget v6, v2, Lo1/d;->b:I

    iget v8, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:F

    sub-float v9, v5, v8

    cmpl-float v8, v8, v5

    if-eqz v8, :cond_2

    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:F

    :cond_2
    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    if-nez v5, :cond_e

    int-to-float v5, v6

    cmpl-float v5, v7, v5

    if-lez v5, :cond_e

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b0:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    add-int/2addr p1, v0

    int-to-float v9, p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v9

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    :cond_4
    :goto_0
    float-to-int p1, v9

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(I)V

    return v1

    :cond_5
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    return v3

    :cond_6
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    const/4 v5, -0x1

    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    iget-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->H:Z

    if-nez v5, :cond_e

    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_e

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_7

    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->W:I

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Z)Z

    goto :goto_1

    :cond_7
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->W:I

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Z)Z

    :goto_1
    return v1

    :cond_8
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    iput v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    iput v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:F

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    goto :goto_2

    :cond_9
    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v8

    iget v9, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->L:I

    if-eqz v8, :cond_b

    sub-int/2addr v7, v9

    int-to-float v7, v7

    cmpg-float v7, v5, v7

    if-ltz v7, :cond_a

    iget-boolean v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v7, :cond_d

    :cond_a
    invoke-virtual {v2}, Lo1/d;->b()V

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    goto :goto_3

    :cond_b
    add-int/2addr v7, v9

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-gtz v7, :cond_c

    iget-boolean v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v7, :cond_d

    :cond_c
    invoke-virtual {v2}, Lo1/d;->b()V

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    :cond_d
    :goto_3
    iget-object v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v6}, Lo1/d;->l(Landroid/view/View;II)Z

    move-result v5

    iput-boolean v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Z

    if-eqz v5, :cond_e

    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v1

    goto :goto_5

    :cond_e
    :goto_4
    move v5, v3

    :goto_5
    iget-boolean v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-nez v6, :cond_f

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-le v6, v1, :cond_f

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lo1/d;->l(Landroid/view/View;II)Z

    move-result v6

    xor-int/2addr v6, v1

    iput-boolean v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    :cond_f
    if-eq v0, v4, :cond_13

    if-ne v0, v1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v2, p1}, Lo1/d;->t(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_12

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_11
    move v1, v3

    :cond_12
    :goto_6
    return v1

    :cond_13
    :goto_7
    invoke-virtual {v2}, Lo1/d;->b()V

    return v3

    :cond_14
    :goto_8
    invoke-virtual {v2}, Lo1/d;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result v1

    iget-object v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iput v3, v2, Lo1/d;->q:I

    goto :goto_0

    :cond_0
    iput v4, v2, Lo1/d;->q:I

    :goto_0
    sub-int v2, p4, p2

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    if-nez v9, :cond_3

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    if-ne v9, v4, :cond_4

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    :cond_5
    move v12, v5

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_12

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v3, 0x8

    if-ne v15, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/slidingpanelayout/widget/c;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-boolean v4, v3, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v4, :cond_9

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v11

    sub-int v11, v2, v6

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    sub-int v9, v11, v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v12

    sub-int/2addr v9, v4

    if-eqz v1, :cond_7

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_7
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_5
    iput v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    add-int v16, v12, v4

    add-int v16, v16, v9

    div-int/lit8 v17, v15, 0x2

    add-int v10, v17, v16

    if-le v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    iput-boolean v10, v3, Landroidx/slidingpanelayout/widget/c;->c:Z

    int-to-float v9, v9

    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    mul-float/2addr v10, v9

    float-to-int v10, v10

    add-int/2addr v4, v10

    add-int/2addr v4, v12

    int-to-float v10, v10

    div-float/2addr v10, v9

    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    goto :goto_7

    :cond_9
    iget-boolean v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-eqz v4, :cond_a

    iget v4, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    if-eqz v4, :cond_a

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    int-to-float v4, v4

    mul-float/2addr v9, v4

    float-to-int v4, v9

    move v9, v4

    move v4, v5

    goto :goto_8

    :cond_a
    move v4, v5

    :goto_7
    const/4 v9, 0x0

    :goto_8
    iget-boolean v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b0:Z

    if-eqz v1, :cond_d

    sub-int v11, v2, v4

    add-int/2addr v11, v9

    if-eqz v10, :cond_b

    iget-boolean v9, v3, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v9, :cond_c

    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int v9, v2, v9

    sub-int v9, v11, v9

    goto :goto_9

    :cond_b
    iget-boolean v9, v3, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v9

    neg-int v9, v9

    goto :goto_9

    :cond_c
    sub-int v9, v11, v15

    :goto_9
    const/4 v10, 0x0

    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:I

    goto :goto_c

    :cond_d
    sub-int v9, v4, v9

    if-eqz v10, :cond_e

    iget-boolean v10, v3, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v10, :cond_f

    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int v10, v2, v10

    add-int/2addr v10, v9

    goto :goto_a

    :cond_e
    iget-boolean v10, v3, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    :goto_a
    move v11, v10

    goto :goto_b

    :cond_f
    add-int/2addr v15, v9

    move v11, v15

    :goto_b
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->T:I

    :goto_c
    if-eqz v1, :cond_10

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_d

    :cond_10
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_d
    iput v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->V:I

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    iget-boolean v3, v3, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v3, :cond_11

    invoke-virtual {v14, v9, v7, v11, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_e

    :cond_11
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:I

    add-int v12, v7, v3

    add-int/2addr v10, v3

    invoke-virtual {v14, v9, v12, v11, v10}, Landroid/view/View;->layout(IIII)V

    :goto_e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    move v5, v3

    move v12, v4

    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_12
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-eqz v1, :cond_14

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(F)V

    :cond_13
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/c;

    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/c;->c:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;FI)V

    goto :goto_11

    :cond_14
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_15

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;FI)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_15
    :goto_11
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l(Landroid/view/View;)V

    :cond_16
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v2, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(F)V

    :cond_17
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Z)Z

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    goto :goto_12

    :cond_18
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1a

    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i(F)V

    :cond_19
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Z)Z

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1a
    const/16 v3, 0x101

    if-ne v2, v3, :cond_1b

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Z)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    goto :goto_13

    :cond_1b
    const/4 v3, 0x1

    const/16 v4, 0x102

    if-ne v2, v4, :cond_1c

    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Z)Z

    iput-boolean v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    :cond_1c
    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()V

    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    if-ne v1, v3, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Z)Z

    goto :goto_14

    :cond_1d
    if-nez v1, :cond_1e

    invoke-virtual {v0, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Z)Z

    :cond_1e
    :goto_14
    iput v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    :cond_1f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    move v4, v5

    move v3, v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    move v4, v1

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    move v4, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_7

    const-string v10, "SeslSlidingPaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v10, 0x0

    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a0:Landroid/view/View;

    move v11, v1

    move v12, v11

    move v14, v8

    const/4 v13, 0x0

    :goto_3
    const/16 v15, 0x8

    if-ge v11, v9, :cond_19

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/slidingpanelayout/widget/c;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_8

    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/c;->c:Z

    :goto_4
    move/from16 v19, v2

    move/from16 v18, v9

    goto/16 :goto_d

    :cond_8
    iget v10, v7, Landroidx/slidingpanelayout/widget/c;->a:F

    const/4 v15, 0x0

    cmpl-float v17, v10, v15

    if-lez v17, :cond_9

    add-float/2addr v13, v10

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_10

    iget-boolean v1, v7, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v1, :cond_a

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v18, v9

    goto :goto_8

    :cond_a
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m0:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_b

    move/from16 v18, v9

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e0:Landroid/util/TypedValue;

    if-eqz v1, :cond_c

    move/from16 v18, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lw2/b;->sesl_sliding_pane_drawer_width:I

    move/from16 v18, v9

    const/4 v9, 0x1

    invoke-virtual {v10, v15, v1, v9}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_5
    iget v10, v1, Landroid/util/TypedValue;->type:I

    const/4 v15, 0x4

    if-ne v10, v15, :cond_d

    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    mul-float/2addr v1, v10

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    :cond_d
    const/4 v15, 0x5

    if-ne v10, v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    goto :goto_6

    :cond_e
    move v1, v2

    :goto_7
    if-le v1, v2, :cond_f

    move v1, v2

    :cond_f
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_10
    move/from16 v18, v9

    const/4 v1, -0x1

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v15, v1, :cond_11

    sub-int v1, v8, v10

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_8

    :cond_11
    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_8
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k0:I

    iget v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j0:I

    move/from16 v19, v2

    const/4 v2, -0x2

    if-ne v9, v2, :cond_13

    iget-boolean v2, v7, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v2, :cond_12

    move v2, v5

    goto :goto_9

    :cond_12
    sub-int v2, v5, v15

    sub-int/2addr v2, v10

    :goto_9
    const/high16 v9, -0x80000000

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_b

    :cond_13
    const/4 v2, -0x1

    if-ne v9, v2, :cond_15

    iget-boolean v2, v7, Landroidx/slidingpanelayout/widget/c;->b:Z

    if-eqz v2, :cond_14

    move v2, v5

    goto :goto_a

    :cond_14
    sub-int v2, v5, v15

    sub-int/2addr v2, v10

    :goto_a
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v2, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_b

    :cond_15
    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_b
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v9, -0x80000000

    if-ne v3, v9, :cond_16

    if-le v2, v4, :cond_16

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_16
    sub-int/2addr v14, v1

    if-gez v14, :cond_17

    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    :goto_c
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/c;->b:Z

    or-int/2addr v12, v1

    if-eqz v1, :cond_18

    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    goto :goto_d

    :cond_18
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a0:Landroid/view/View;

    :goto_d
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    move/from16 v2, v19

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_19
    move/from16 v19, v2

    move/from16 v18, v9

    if-nez v12, :cond_1a

    const/4 v1, 0x0

    cmpl-float v2, v13, v1

    if-lez v2, :cond_29

    :cond_1a
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:I

    sub-int v1, v8, v1

    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v3, :cond_29

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v15, :cond_1c

    :cond_1b
    :goto_f
    const/4 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    goto/16 :goto_14

    :cond_1c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/slidingpanelayout/widget/c;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v15, :cond_1d

    goto :goto_f

    :cond_1d
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v10, v7, Landroidx/slidingpanelayout/widget/c;->a:F

    if-nez v9, :cond_1e

    const/4 v9, 0x0

    cmpl-float v11, v10, v9

    if-lez v11, :cond_1e

    const/4 v9, 0x1

    goto :goto_10

    :cond_1e
    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_1f

    const/4 v11, 0x0

    goto :goto_11

    :cond_1f
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    :goto_11
    if-eqz v12, :cond_24

    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    if-eq v6, v15, :cond_24

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-gez v15, :cond_1b

    if-gt v11, v1, :cond_20

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_1b

    :cond_20
    if-eqz v9, :cond_23

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x2

    if-ne v7, v9, :cond_21

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_12

    :cond_21
    const/4 v9, -0x1

    if-ne v7, v9, :cond_22

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_12

    :cond_22
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_12

    :cond_23
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_12
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v6, v10, v7}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_24
    const/4 v9, 0x0

    cmpl-float v15, v10, v9

    if-lez v15, :cond_1b

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v15, :cond_27

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v9, -0x2

    if-ne v15, v9, :cond_25

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_13

    :cond_25
    const/4 v9, -0x1

    if-ne v15, v9, :cond_26

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_13

    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_13

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    :goto_13
    if-eqz v12, :cond_28

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v7

    sub-int v7, v8, v10

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-eq v11, v7, :cond_1b

    invoke-virtual {v6, v10, v15}, Landroid/view/View;->measure(II)V

    goto/16 :goto_f

    :cond_28
    const/4 v7, 0x0

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v10, v9

    div-float/2addr v10, v13

    float-to-int v9, v10

    add-int/2addr v11, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v6, v10, v15}, Landroid/view/View;->measure(II)V

    :goto_14
    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x8

    goto/16 :goto_e

    :cond_29
    invoke-direct/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v1

    if-lez v1, :cond_2a

    move v2, v1

    goto :goto_15

    :cond_2a
    move/from16 v2, v19

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    iget v1, v0, Lo1/d;->a:I

    if-eqz v1, :cond_2b

    if-nez v12, :cond_2b

    invoke-virtual {v0}, Lo1/d;->a()V

    :cond_2b
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->l:Z

    const-string v1, "remove_animations"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v3, v2

    :cond_1
    xor-int v0, v2, v3

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Z)Z

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v3, v2

    :cond_3
    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Z)Z

    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->l:Z

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    :goto_0
    iput-boolean p0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->l:Z

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:Lo1/d;

    invoke-virtual {v0, p1}, Lo1/d;->m(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setVelocityTracker(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v1, v2, :cond_e

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:F

    sub-float v6, p1, v3

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_2

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:F

    :cond_2
    iget p1, v0, Lo1/d;->b:I

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Z

    if-nez v0, :cond_13

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_13

    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->I:Z

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b0:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_d

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez p1, :cond_5

    move p1, v2

    :cond_5
    div-int/2addr v1, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    if-nez v1, :cond_6

    move v1, v2

    :cond_6
    int-to-float v1, v1

    div-float/2addr v6, v1

    add-float/2addr v6, p1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    int-to-float p1, p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-eqz v0, :cond_d

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    int-to-float v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int/2addr v1, v3

    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v6

    int-to-float p1, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float v1, v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLeft(I)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    :goto_1
    add-int/2addr p1, v0

    int-to-float v6, p1

    goto :goto_4

    :cond_8
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_2

    :cond_9
    int-to-float v1, v1

    :goto_2
    div-float/2addr p1, v1

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v1, v3, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_a

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    mul-float/2addr p1, v1

    :cond_a
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v3, p1, v5

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move v4, p1

    :goto_3
    div-float/2addr v6, v4

    add-float/2addr v6, v1

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    if-eqz v0, :cond_c

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-direct {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->getWindowWidth()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRight(I)V

    :cond_c
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->N:I

    int-to-float v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLeft(I)V

    :cond_d
    :goto_4
    float-to-int p1, v6

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(I)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->M:Landroid/view/VelocityTracker;

    :cond_f
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    sub-float v6, v1, v6

    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    sub-float v7, p1, v7

    iget v0, v0, Lo1/d;->b:I

    mul-float/2addr v6, v6

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_10

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lo1/d;->l(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Z)Z

    goto :goto_5

    :cond_10
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    cmpl-float v0, p1, v5

    if-eqz v0, :cond_13

    cmpl-float v0, p1, v4

    if-eqz v0, :cond_13

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_11

    iput v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->W:I

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Z)Z

    goto :goto_5

    :cond_11
    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:I

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->W:I

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    invoke-virtual {p0, v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Z)Z

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:F

    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:F

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->K:F

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:F

    iput v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->J:I

    :cond_13
    :goto_5
    return v2

    :cond_14
    :goto_6
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->Q:I

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->S:I

    :cond_3
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 2

    const-string v0, "SeslSlidingPaneLayout"

    const-string v1, "setLockMode not work on SESL5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n0:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:Landroidx/slidingpanelayout/widget/d;

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    return-void
.end method
