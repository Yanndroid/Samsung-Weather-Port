.class public Landroidx/appcompat/widget/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/TypedValue;

.field public k:Landroid/util/TypedValue;

.field public l:Landroid/util/TypedValue;

.field public m:Landroid/util/TypedValue;

.field public n:Landroid/util/TypedValue;

.field public o:Landroid/util/TypedValue;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroidx/appcompat/widget/k1;

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->r:F

    return-void
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    return-object p0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    return-object p0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    return-object p0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    return-object p0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    return-object p0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroidx/appcompat/widget/k1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Ld/a;->windowMinWidthMinor:I

    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Ld/a;->windowMinWidthMajor:I

    iget-object v1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroidx/appcompat/widget/k1;

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/appcompat/app/a0;

    iget-object p0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/app/n0;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast v0, Landroidx/appcompat/widget/u4;

    iget-object v0, v0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->m()Z

    iget-object v0, v0, Landroidx/appcompat/widget/p;->D:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk/z;->j:Lk/g0;

    invoke-virtual {v0}, Lk/g0;->dismiss()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n0;->I:Landroidx/appcompat/app/y;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lj1/i1;->b()V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/n;->c(Z)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/graphics/Rect;

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/high16 v10, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_4

    if-eqz v2, :cond_1

    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->m:Landroid/util/TypedValue;

    goto :goto_1

    :cond_1
    iget-object v12, v0, Landroidx/appcompat/widget/ContentFrameLayout;->l:Landroid/util/TypedValue;

    :goto_1
    if-eqz v12, :cond_4

    iget v13, v12, Landroid/util/TypedValue;->type:I

    if-eqz v13, :cond_4

    if-ne v13, v9, :cond_2

    invoke-virtual {v12, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v12

    :goto_2
    float-to-int v12, v12

    goto :goto_3

    :cond_2
    if-ne v13, v8, :cond_3

    iget v13, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v14, v13

    int-to-float v13, v13

    invoke-virtual {v12, v14, v13}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v12

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_3
    if-lez v12, :cond_4

    iget v13, v7, Landroid/graphics/Rect;->left:I

    iget v14, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v14

    sub-int/2addr v12, v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move v13, v4

    goto :goto_4

    :cond_4
    move/from16 v12, p1

    move v13, v5

    :goto_4
    if-ne v6, v10, :cond_8

    if-eqz v2, :cond_5

    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/util/TypedValue;

    goto :goto_5

    :cond_5
    iget-object v6, v0, Landroidx/appcompat/widget/ContentFrameLayout;->o:Landroid/util/TypedValue;

    :goto_5
    if-eqz v6, :cond_8

    iget v14, v6, Landroid/util/TypedValue;->type:I

    if-eqz v14, :cond_8

    if-ne v14, v9, :cond_6

    invoke-virtual {v6, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    :goto_6
    float-to-int v6, v6

    goto :goto_7

    :cond_6
    if-ne v14, v8, :cond_7

    iget v14, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v15, v14

    int-to-float v14, v14

    invoke-virtual {v6, v15, v14}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v6

    goto :goto_6

    :cond_7
    move v6, v5

    :goto_7
    if-lez v6, :cond_8

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v15

    sub-int/2addr v6, v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_8

    :cond_8
    move/from16 v6, p2

    :goto_8
    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-static {v12, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    if-nez v13, :cond_d

    if-ne v3, v10, :cond_d

    if-eqz v2, :cond_9

    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/util/TypedValue;

    goto :goto_9

    :cond_9
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    :goto_9
    if-eqz v2, :cond_d

    iget v3, v2, Landroid/util/TypedValue;->type:I

    if-eqz v3, :cond_d

    if-ne v3, v9, :cond_a

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    :goto_a
    float-to-int v5, v1

    goto :goto_b

    :cond_a
    if-ne v3, v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ContentFrameLayout;->a()V

    iget v1, v0, Landroidx/appcompat/widget/ContentFrameLayout;->r:F

    invoke-virtual {v2, v1, v1}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v1

    goto :goto_a

    :cond_b
    :goto_b
    if-lez v5, :cond_c

    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    sub-int/2addr v5, v1

    :cond_c
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto :goto_c

    :cond_d
    move v4, v5

    :goto_c
    if-eqz v4, :cond_e

    invoke-super {v0, v12, v6}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_e
    return-void
.end method

.method public setAttachListener(Landroidx/appcompat/widget/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ContentFrameLayout;->q:Landroidx/appcompat/widget/k1;

    return-void
.end method
