.class public final Lf6/b;
.super Lcom/google/android/material/navigation/h;
.source "SourceFile"


# instance fields
.field public final f0:I

.field public final g0:I

.field public h0:I

.field public final i0:I

.field public j0:Z

.field public k0:[I

.field public l0:F

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lb6/c;->sesl_bottom_navigation_width_proportion:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lf6/b;->l0:F

    sget v0, Lb6/c;->sesl_bottom_navigation_item_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf6/b;->f0:I

    sget v0, Lb6/c;->sesl_bottom_navigation_item_min_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf6/b;->g0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lf6/b;->l0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lf6/b;->h0:I

    sget v0, Lb6/c;->sesl_bottom_navigation_active_item_min_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lf6/b;->i0:I

    sget v0, Lb6/c;->sesl_bottom_navigation_icon_mode_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p1, 0x5

    new-array p1, p1, [I

    iput-object p1, p0, Lf6/b;->k0:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/h;->a0:Z

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-boolean p2, p0, Lf6/b;->m0:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getViewVisibleItemCount()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lb6/c;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lb6/c;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    move v0, p3

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v3, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sub-int v3, p4, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    add-int/2addr v4, p2

    sub-int/2addr v3, p2

    invoke-virtual {v2, v4, p3, v3, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_3
    add-int v3, v1, p2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, p2

    invoke-virtual {v2, v3, p3, v4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/navigation/h;->n:[Lcom/google/android/material/navigation/d;

    if-eqz p1, :cond_6

    array-length p2, p1

    :goto_4
    if-ge p3, p2, :cond_6

    aget-object p4, p1, p3

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/h;->i(Lcom/google/android/material/navigation/d;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const v0, 0x44138000    # 590.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lf6/b;->l0:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lf6/b;->l0:F

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p0, Lf6/b;->l0:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lf6/b;->h0:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lf6/b;->l0:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getMenu()Lk/n;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getVisibleItemCount()I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    new-array v3, v1, [I

    iput-object v3, p0, Lf6/b;->k0:[I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getViewType()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iput-boolean v3, p0, Lf6/b;->m0:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v4, p0, Lf6/b;->m0:Z

    if-eqz v4, :cond_4

    sget v4, Lb6/c;->sesl_bottom_navigation_icon_mode_height:I

    goto :goto_3

    :cond_4
    sget v4, Lb6/c;->sesl_bottom_navigation_text_mode_height:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getLabelVisibilityMode()I

    move-result v7

    if-nez v7, :cond_5

    move v7, v5

    goto :goto_4

    :cond_5
    move v7, v0

    :goto_4
    const/16 v8, 0x8

    if-eqz v7, :cond_c

    iget-boolean v7, p0, Lf6/b;->j0:Z

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v7

    iget v9, p0, Lf6/b;->i0:I

    if-eq v7, v8, :cond_6

    iget v7, p0, Lf6/b;->h0:I

    const/high16 v10, -0x80000000

    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v2, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_7

    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v0

    :goto_5
    sub-int v2, v1, v2

    iget v7, p0, Lf6/b;->g0:I

    mul-int/2addr v7, v2

    sub-int v7, p1, v7

    iget v10, p0, Lf6/b;->h0:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr p1, v7

    if-nez v2, :cond_8

    move v9, v5

    goto :goto_6

    :cond_8
    move v9, v2

    :goto_6
    div-int v9, p1, v9

    iget v10, p0, Lf6/b;->f0:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int/2addr v2, v9

    sub-int/2addr p1, v2

    move v2, v0

    :goto_7
    if-ge v2, v1, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v8, :cond_a

    iget-object v10, p0, Lf6/b;->k0:[I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/h;->getSelectedItemPosition()I

    move-result v11

    if-ne v2, v11, :cond_9

    move v11, v7

    goto :goto_8

    :cond_9
    move v11, v9

    :goto_8
    aput v11, v10, v2

    if-lez p1, :cond_b

    iget-object v10, p0, Lf6/b;->k0:[I

    aget v11, v10, v2

    add-int/2addr v11, v5

    aput v11, v10, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_9

    :cond_a
    iget-object v10, p0, Lf6/b;->k0:[I

    aput v0, v10, v2

    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    move v5, v2

    :goto_a
    div-int v5, p1, v5

    const/4 v7, 0x2

    if-ne v2, v7, :cond_e

    goto :goto_b

    :cond_e
    iget v7, p0, Lf6/b;->h0:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_b
    mul-int/2addr v2, v5

    sub-int/2addr p1, v2

    move v2, v0

    :goto_c
    if-ge v2, v1, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_f

    iget-object v7, p0, Lf6/b;->k0:[I

    aput v5, v7, v2

    if-lez p1, :cond_10

    add-int/lit8 v9, v5, 0x1

    aput v9, v7, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_d

    :cond_f
    iget-object v7, p0, Lf6/b;->k0:[I

    aput v0, v7, v2

    :cond_10
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    move p1, v0

    move v2, p1

    :goto_e
    if-ge p1, v1, :cond_14

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v8, :cond_12

    goto :goto_f

    :cond_12
    iget-object v7, p0, Lf6/b;->k0:[I

    aget v7, v7, p1

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iput v9, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    :cond_13
    :goto_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_14
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v3, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lf6/b;->j0:Z

    return-void
.end method
