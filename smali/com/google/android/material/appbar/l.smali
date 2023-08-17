.class public final Lcom/google/android/material/appbar/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/l;->a:I

    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/l;->a:I

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lcom/google/android/material/appbar/l;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/material/appbar/l;->k:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/widget/LinearLayout;

    neg-int v8, v2

    div-int/lit8 v9, v8, 0x3

    int-to-float v9, v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationY(F)V

    iget-object v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Lj1/x1;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lj1/x1;->d()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_5

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/appbar/k;

    invoke-static {v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/v;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/ViewGroup;

    if-eqz v15, :cond_2

    instance-of v15, v12, Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v15, :cond_2

    move-object v15, v12

    check-cast v15, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v15}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/ViewGroup;

    const/4 v7, 0x4

    invoke-virtual {v15, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_2
    iget v7, v13, Lcom/google/android/material/appbar/k;->a:I

    if-eq v7, v6, :cond_4

    const/4 v12, 0x2

    if-eq v7, v12, :cond_3

    goto :goto_3

    :cond_3
    int-to-float v7, v8

    iget v12, v13, Lcom/google/android/material/appbar/k;->b:F

    mul-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/google/android/material/appbar/v;->b(I)Z

    goto :goto_3

    :cond_4
    invoke-static {v12}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lcom/google/android/material/appbar/v;

    move-result-object v7

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/appbar/k;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v15

    iget v7, v7, Lcom/google/android/material/appbar/v;->b:I

    sub-int/2addr v15, v7

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v15, v7

    iget v7, v13, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v15, v7

    invoke-static {v8, v5, v15}, Lt8/a;->o(III)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/google/android/material/appbar/v;->b(I)Z

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    if-lez v9, :cond_6

    sget-object v7, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/j0;->k(Landroid/view/View;)V

    :cond_6
    iget-boolean v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    if-eqz v7, :cond_14

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3e126e98    # 0.143f

    mul-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v8, v7

    int-to-float v2, v2

    sub-float v9, v2, v4

    mul-float/2addr v9, v8

    const/high16 v8, 0x437f0000    # 255.0f

    sub-float v9, v8, v9

    cmpg-float v10, v9, v4

    if-gez v10, :cond_7

    move v9, v4

    goto :goto_4

    :cond_7
    cmpl-float v10, v9, v8

    if-lez v10, :cond_8

    move v9, v8

    :cond_8
    :goto_4
    div-float/2addr v9, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v8

    iget v10, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:F

    float-to-int v10, v10

    if-le v8, v10, :cond_a

    iget-boolean v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->t:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v6

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v9}, Landroid/view/View;->setAlpha(F)V

    :goto_7
    iget-object v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Landroid/view/ViewGroup;

    instance-of v8, v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_15

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v9, v8

    if-nez v8, :cond_c

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_8

    :cond_c
    cmpl-float v4, v9, v4

    if-nez v4, :cond_d

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    :cond_d
    :goto_8
    const-wide v8, 0x406fe00000000000L    # 255.0

    if-eqz v1, :cond_e

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v4

    const/high16 v4, 0x43160000    # 150.0f

    div-float/2addr v4, v7

    sub-float/2addr v2, v1

    mul-float/2addr v2, v4

    float-to-double v1, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v1, v6

    if-ltz v4, :cond_f

    cmpg-double v4, v1, v8

    if-gtz v4, :cond_f

    double-to-int v4, v1

    move-wide v8, v1

    goto :goto_a

    :cond_f
    cmpg-double v1, v1, v6

    if-gez v1, :cond_10

    move v4, v5

    move-wide v8, v6

    goto :goto_a

    :cond_10
    :goto_9
    const/16 v4, 0xff

    :goto_a
    iget-object v1, v3, Landroidx/appcompat/widget/Toolbar;->k:Landroidx/appcompat/widget/e1;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_b

    :cond_11
    move v1, v5

    :goto_b
    double-to-int v2, v8

    invoke-static {v1, v2}, La1/a;->b(II)I

    move-result v1

    iget-boolean v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_12
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/e1;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    :cond_13
    invoke-static {v5, v4}, La1/a;->b(II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    goto :goto_c

    :cond_14
    iget-boolean v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v3, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/j0;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v0, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/d;->p(F)V

    :cond_15
    :goto_c
    return-void

    :goto_d
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v7, "SeslImmersiveScrollBehavior"

    if-eqz v3, :cond_17

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    const-string v0, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :cond_17
    :goto_e
    iget-boolean v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n:Z

    if-nez v3, :cond_1b

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_18
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_19
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_1a
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/j0;->k(Landroid/view/View;)V

    goto/16 :goto_1a

    :cond_1b
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_f

    :cond_1c
    move v3, v5

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()F

    move-result v8

    iget v9, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l:I

    add-int/2addr v9, v3

    int-to-float v9, v9

    cmpl-float v10, v8, v4

    if-nez v10, :cond_1d

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1d
    move v11, v8

    :goto_10
    div-float/2addr v9, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v11

    sub-int/2addr v11, v5

    add-int/2addr v11, v2

    int-to-float v2, v11

    sub-float/2addr v2, v8

    iget v11, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->k:I

    int-to-float v11, v11

    add-float v12, v11, v2

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v9, v13

    mul-float/2addr v9, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v13, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l:I

    int-to-float v13, v13

    add-float v14, v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l:I

    int-to-float v15, v14

    sub-float/2addr v15, v13

    if-eqz v14, :cond_1e

    goto :goto_11

    :cond_1e
    move v14, v6

    :goto_11
    int-to-float v14, v14

    div-float/2addr v15, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v8

    if-gtz v14, :cond_34

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g()Z

    move-result v14

    if-eqz v14, :cond_2b

    iget-object v8, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-eq v8, v10, :cond_20

    if-eqz v3, :cond_20

    int-to-float v8, v3

    add-float/2addr v8, v9

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v10, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v10, v14}, Landroid/view/View;->setTranslationY(F)V

    iget-object v10, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_1f

    goto :goto_12

    :cond_1f
    move v3, v5

    :goto_12
    int-to-float v3, v3

    add-float/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    goto :goto_13

    :cond_20
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    :goto_13
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t:Landroid/view/WindowInsets;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->n(Landroid/view/WindowInsets;)Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_14

    :cond_21
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_14

    :cond_22
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l:I

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j()V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_23
    :goto_14
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_24
    iget v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_38

    iput v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m:F

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q:Landroid/view/WindowInsetsAnimationController;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "AnimationController is already finished by App side"

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    :cond_25
    float-to-int v1, v13

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q:Landroid/view/WindowInsetsAnimationController;

    if-eqz v2, :cond_28

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e:Landroid/view/View;

    if-nez v3, :cond_26

    goto :goto_16

    :cond_26
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-eq v1, v2, :cond_27

    move v2, v6

    goto :goto_15

    :cond_27
    move v2, v5

    :goto_15
    iget-boolean v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B:Z

    if-eq v2, v3, :cond_28

    iput-boolean v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->B:Z

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    const-string v8, "hidden_semSetForceHideRoundedCorner"

    invoke-static {v4, v8, v7}, Lid/x;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_28

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v3, v4, v7}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_16
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d:Landroid/content/Context;

    invoke-static {v2}, Lv8/b;->l0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t:Landroid/view/WindowInsets;

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d:Landroid/content/Context;

    invoke-static {v3}, Lv8/b;->a0(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v7, "active_edge_area"

    invoke-static {v4, v7, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    iget v7, v2, Landroid/graphics/Insets;->left:I

    if-ne v3, v7, :cond_29

    if-nez v4, :cond_29

    move/from16 v16, v5

    move v5, v3

    move/from16 v3, v16

    goto :goto_17

    :cond_29
    iget v2, v2, Landroid/graphics/Insets;->right:I

    if-ne v3, v2, :cond_2a

    if-ne v4, v6, :cond_2a

    goto :goto_17

    :cond_2a
    move v3, v5

    :goto_17
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q:Landroid/view/WindowInsetsAnimationController;

    float-to-int v4, v11

    invoke-static {v5, v4, v3, v1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v7, v15}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    goto/16 :goto_19

    :cond_2b
    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g:Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_2c
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_2d
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    if-eqz v1, :cond_2f

    int-to-float v1, v3

    if-eqz v10, :cond_2e

    move v7, v8

    :cond_2e
    div-float v2, v1, v7

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    :cond_2f
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v1, :cond_30

    goto/16 :goto_19

    :cond_30
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->q:Landroid/view/WindowInsetsAnimationController;

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f:Landroid/view/View;

    if-nez v3, :cond_31

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e:Landroid/view/View;

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f:Landroid/view/View;

    :cond_31
    if-nez v2, :cond_32

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p:Landroid/os/CancellationSignal;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_19

    :cond_32
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Insets;->bottom:I

    if-ne v1, v3, :cond_33

    invoke-interface {v2, v6}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_19

    :cond_33
    if-ne v1, v4, :cond_38

    invoke-interface {v2, v5}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    goto :goto_19

    :cond_34
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v:Z

    if-eqz v1, :cond_35

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    if-eqz v1, :cond_35

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_35
    iget-boolean v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v:Z

    if-nez v1, :cond_38

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t:Landroid/view/WindowInsets;

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->o()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    iget v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_18

    :cond_36
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_37
    :goto_18
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_38
    :goto_19
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    if-nez v1, :cond_39

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/j0;->k(Landroid/view/View;)V

    :cond_39
    :goto_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
