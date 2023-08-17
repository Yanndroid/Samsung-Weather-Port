.class public Lcom/google/android/material/chip/SeslChipGroup;
.super Lh6/k;
.source "SourceFile"


# instance fields
.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb6/a;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lh6/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->t:Z

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->z:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/f;->getItemSpacing()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->x:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->y:I

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    instance-of p2, p1, Lcom/google/android/material/chip/Chip;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-boolean p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->t:Z

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:I

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    return-void
.end method

.method public getRowCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->w:I

    return p0
.end method

.method public getTotalWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lh6/k;->getChipSpacingHorizontal()I

    move-result p0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->w:I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->w:I

    sget-object v3, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p0 .. p0}, Lj1/k0;->d(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/f;->getLineSpacing()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/f;->getItemSpacing()I

    move-result v8

    sub-int v9, p4, p2

    sub-int/2addr v9, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v11, v2

    move v12, v4

    move v10, v6

    :goto_3
    if-ge v11, v5, :cond_b

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_4

    sget v14, Lb6/e;->row_index_key:I

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_5

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v14}, Lj1/i;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v15

    invoke-static {v14}, Lj1/i;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    goto :goto_4

    :cond_5
    move v14, v2

    move v15, v14

    :goto_4
    add-int v16, v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v2, v17, v16

    iget-boolean v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->v:Z

    iget-boolean v1, v0, Lcom/google/android/material/internal/f;->l:Z

    if-nez v1, :cond_6

    if-le v2, v9, :cond_6

    add-int v10, v6, v7

    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->w:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->w:I

    move v12, v4

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    sget v1, Lb6/e;->row_index_key:I

    iget v6, v0, Lcom/google/android/material/chip/SeslChipGroup;->w:I

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v1, v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v2, v16, v10

    if-eqz v3, :cond_7

    sub-int v1, v9, v6

    sub-int v6, v9, v12

    sub-int/2addr v6, v15

    invoke-virtual {v13, v1, v10, v6, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v1, v10, v6, v2}, Landroid/view/View;->layout(IIII)V

    :goto_6
    iget-boolean v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->z:Z

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->y:I

    if-lez v1, :cond_8

    add-int/lit8 v6, v1, -0x1

    if-eq v11, v6, :cond_9

    :cond_8
    if-nez v1, :cond_a

    if-nez v11, :cond_a

    :cond_9
    add-int/2addr v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v15

    iget v6, v0, Lcom/google/android/material/chip/SeslChipGroup;->x:I

    add-int/2addr v1, v6

    goto :goto_7

    :cond_a
    add-int/2addr v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v15

    add-int/2addr v1, v8

    :goto_7
    add-int/2addr v12, v1

    move v6, v2

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/f;->getLineSpacing()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/f;->getItemSpacing()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v9, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    move v14, v11

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v12, :cond_b

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    move/from16 v17, v12

    const/16 v12, 0x8

    if-ne v13, v12, :cond_2

    move/from16 v19, v5

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_2
    move/from16 v12, p1

    move/from16 v13, p2

    invoke-virtual {v0, v8, v12, v13}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_3

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v16, 0x0

    add-int/lit8 v13, v13, 0x0

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/lit8 v12, v12, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    move/from16 v12, v16

    move v13, v12

    :goto_3
    add-int v18, v10, v13

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    move/from16 v20, v10

    add-int v10, v19, v18

    if-le v10, v9, :cond_4

    iget-boolean v10, v0, Lcom/google/android/material/internal/f;->l:Z

    if-nez v10, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    add-int v14, v11, v5

    goto :goto_4

    :cond_4
    move/from16 v10, v20

    :goto_4
    add-int v11, v10, v13

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    add-int v11, v18, v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    add-int v18, v18, v14

    if-le v11, v7, :cond_5

    move v7, v11

    :cond_5
    iget-boolean v11, v0, Lcom/google/android/material/chip/SeslChipGroup;->z:Z

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/google/android/material/chip/SeslChipGroup;->y:I

    if-lez v11, :cond_6

    move/from16 v19, v5

    add-int/lit8 v5, v11, -0x1

    if-eq v15, v5, :cond_7

    goto :goto_5

    :cond_6
    move/from16 v19, v5

    :goto_5
    if-nez v11, :cond_9

    if-nez v15, :cond_9

    :cond_7
    add-int/2addr v13, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v13

    iget v8, v0, Lcom/google/android/material/chip/SeslChipGroup;->x:I

    add-int/2addr v5, v8

    goto :goto_6

    :cond_8
    move/from16 v19, v5

    :cond_9
    add-int/2addr v13, v12

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v13

    add-int/2addr v5, v6

    :goto_6
    add-int/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v15, v8, :cond_a

    add-int/2addr v7, v12

    :cond_a
    move v10, v5

    move/from16 v11, v18

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v17

    move/from16 v5, v19

    const/high16 v8, -0x80000000

    goto/16 :goto_2

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v11

    const/high16 v7, -0x80000000

    if-eq v2, v7, :cond_c

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v2, v8, :cond_d

    move v1, v5

    goto :goto_8

    :cond_c
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    :goto_8
    if-eq v4, v7, :cond_e

    if-eq v4, v8, :cond_f

    move v3, v6

    goto :goto_9

    :cond_e
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_f
    :goto_9
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final removeAllViews()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeViewAt(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final removeViews(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public setDynamicTruncation(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->t:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dynamic truncation state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslChipGroup"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMaxChipWidth(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:I

    return-void
.end method

.method public setOnChipAddListener(Lh6/l;)V
    .locals 0

    return-void
.end method

.method public setOnChipRemovedListener(Lh6/m;)V
    .locals 0

    return-void
.end method

.method public setRemovingItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->x:I

    return-void
.end method

.method public setSeslChipGroupExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->v:Z

    return-void
.end method
