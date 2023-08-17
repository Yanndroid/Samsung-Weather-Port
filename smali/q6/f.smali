.class public final Lq6/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq6/f;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lq6/f;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->v:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2, v3, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq6/f;->a:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->G:I

    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_b

    const/16 v7, 0xc

    if-eq v2, v7, :cond_b

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    if-eq v1, v6, :cond_1

    if-eq v2, v4, :cond_1

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-ne v1, v6, :cond_16

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget v2, v0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-ne v2, v6, :cond_2

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v5

    move v7, v2

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-gtz v7, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v8, 0x10

    invoke-static {v2, v8}, Lkotlin/jvm/internal/i;->n(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    mul-int v8, v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    mul-int/2addr v2, v4

    sub-int/2addr v9, v2

    if-gt v8, v9, :cond_a

    move v2, v5

    :goto_2
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v8, v7, :cond_6

    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v8, v8, v3

    if-eqz v8, :cond_7

    :cond_6
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    if-nez v1, :cond_9

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->W:I

    if-ne v1, v6, :cond_9

    iput v6, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    :cond_9
    move v6, v2

    goto :goto_3

    :cond_a
    iput v5, v0, Lcom/google/android/material/tabs/TabLayout;->D:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->r(Z)V

    :goto_3
    if-eqz v6, :cond_16

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/16 :goto_b

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    iget-boolean v2, v0, Lcom/google/android/material/tabs/TabLayout;->d0:Z

    if-eqz v2, :cond_c

    iget p1, v0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    goto :goto_4

    :cond_c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    new-array v7, v2, [I

    move v8, v5

    move v9, v8

    :goto_5
    if-ge v8, v2, :cond_e

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_d

    iget v11, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10, v11, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v0, Lcom/google/android/material/tabs/TabLayout;->c0:I

    mul-int/2addr v11, v4

    add-int/2addr v11, v10

    aput v11, v7, v8

    add-int/2addr v9, v11

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    div-int v4, p1, v2

    if-le v9, p1, :cond_f

    :goto_6
    if-ge v5, v2, :cond_14

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    aget v3, v7, v5

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->G:I

    if-ne v0, v3, :cond_12

    move v0, v5

    :goto_7
    if-ge v0, v2, :cond_11

    aget v3, v7, v0

    if-le v3, v4, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    move v6, v5

    :cond_12
    :goto_8
    if-eqz v6, :cond_13

    sub-int v0, p1, v9

    div-int/2addr v0, v2

    :goto_9
    if-ge v5, v2, :cond_14

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    aget v4, v7, v5

    add-int/2addr v4, v0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-ge v5, v2, :cond_14

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_14
    if-le v9, p1, :cond_15

    move p1, v9

    :cond_15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_16
    :goto_b
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method
