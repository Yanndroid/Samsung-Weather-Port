.class public final Lb3/h;
.super Lb3/r;
.source "SourceFile"


# static fields
.field public static final H:[Ljava/lang/String;


# instance fields
.field public G:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb3/h;->H:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb3/r;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb3/h;->G:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lb3/r;-><init>()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lb3/h;->G:I

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    .line 5
    iput p1, p0, Lb3/h;->G:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Lb3/x;Lb3/x;)Lb3/g0;
    .locals 8

    new-instance v0, Lb3/g0;

    invoke-direct {v0}, Lb3/g0;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb3/g0;->a:Z

    iput-boolean v1, v0, Lb3/g0;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lb3/x;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lb3/g0;->c:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lb3/g0;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lb3/g0;->c:I

    iput-object v3, v0, Lb3/g0;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lb3/x;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lb3/g0;->d:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lb3/g0;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lb3/g0;->d:I

    iput-object v3, v0, Lb3/g0;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lb3/g0;->c:I

    iget p1, v0, Lb3/g0;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lb3/g0;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lb3/g0;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    iput-boolean v1, v0, Lb3/g0;->b:Z

    iput-boolean v2, v0, Lb3/g0;->a:Z

    goto :goto_2

    :cond_3
    if-nez p1, :cond_8

    iput-boolean v2, v0, Lb3/g0;->b:Z

    iput-boolean v2, v0, Lb3/g0;->a:Z

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lb3/g0;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    iput-boolean v1, v0, Lb3/g0;->b:Z

    iput-boolean v2, v0, Lb3/g0;->a:Z

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lb3/g0;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    iput-boolean v2, v0, Lb3/g0;->b:Z

    iput-boolean v2, v0, Lb3/g0;->a:Z

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lb3/g0;->d:I

    if-nez p0, :cond_7

    iput-boolean v2, v0, Lb3/g0;->b:Z

    iput-boolean v2, v0, Lb3/g0;->a:Z

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lb3/g0;->c:I

    if-nez p0, :cond_8

    iput-boolean v1, v0, Lb3/g0;->b:Z

    iput-boolean v2, v0, Lb3/g0;->a:Z

    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final H(Lb3/x;)V
    .locals 2

    iget-object p0, p1, Lb3/x;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object p1, p1, Lb3/x;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "android:visibility:visibility"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string p0, "android:visibility:screenLocation"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    sget-object p2, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/recyclerview/widget/e0;

    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/e0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Lb3/g;

    invoke-direct {p3, v1, p0, p1}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lb3/r;->a(Lb3/q;)V

    return-object p2
.end method

.method public final d(Lb3/x;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb3/h;->H(Lb3/x;)V

    return-void
.end method

.method public final g(Lb3/x;)V
    .locals 1

    invoke-virtual {p0, p1}, Lb3/h;->H(Lb3/x;)V

    iget-object p0, p1, Lb3/x;->a:Ljava/util/HashMap;

    sget-object v0, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    iget-object p1, p1, Lb3/x;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTransitionAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lb3/x;Lb3/x;)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p3}, Lb3/h;->J(Lb3/x;Lb3/x;)Lb3/g0;

    move-result-object v4

    iget-boolean v5, v4, Lb3/g0;->a:Z

    if-eqz v5, :cond_1e

    iget-object v5, v4, Lb3/g0;->e:Landroid/view/ViewGroup;

    if-nez v5, :cond_0

    iget-object v5, v4, Lb3/g0;->f:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1e

    :cond_0
    iget-boolean v5, v4, Lb3/g0;->b:Z

    const-string v7, "android:fade:transitionAlpha"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    iget v1, v0, Lb3/h;->G:I

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_1e

    if-nez v3, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v1, v3, Lb3/x;->b:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v11}, Lb3/r;->n(Landroid/view/View;Z)Lb3/x;

    move-result-object v4

    invoke-virtual {v0, v3, v11}, Lb3/r;->q(Landroid/view/View;Z)Lb3/x;

    move-result-object v3

    invoke-static {v4, v3}, Lb3/h;->J(Lb3/x;Lb3/x;)Lb3/g0;

    move-result-object v3

    iget-boolean v3, v3, Lb3/g0;->a:Z

    if-eqz v3, :cond_2

    goto/16 :goto_f

    :cond_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lb3/x;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v8

    :goto_0
    cmpl-float v3, v2, v10

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v8, v2

    :goto_1
    invoke-virtual {v0, v1, v8, v10}, Lb3/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :cond_5
    :goto_2
    move-object v6, v0

    goto/16 :goto_10

    :cond_6
    iget v4, v4, Lb3/g0;->d:I

    iget v5, v0, Lb3/h;->G:I

    const/4 v12, 0x2

    and-int/2addr v5, v12

    if-eq v5, v12, :cond_7

    goto/16 :goto_f

    :cond_7
    if-nez v2, :cond_8

    goto/16 :goto_f

    :cond_8
    if-eqz v3, :cond_9

    iget-object v3, v3, Lb3/x;->b:Landroid/view/View;

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    sget v5, Lb3/n;->save_overlay_view:I

    iget-object v13, v2, Lb3/x;->b:Landroid/view/View;

    invoke-virtual {v13, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_a

    move-object v0, v2

    move/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v18, v7

    move v2, v10

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_a
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    const/4 v14, 0x4

    if-ne v4, v14, :cond_c

    goto :goto_4

    :cond_c
    if-ne v13, v3, :cond_e

    :goto_4
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    if-eqz v3, :cond_e

    move-object v14, v3

    const/4 v3, 0x0

    :goto_6
    move v15, v11

    goto :goto_7

    :cond_e
    move v15, v9

    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_7
    if-eqz v15, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-nez v15, :cond_f

    move-object/from16 p3, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v18, v7

    move-object v14, v13

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v15, v15, Landroid/view/View;

    if-eqz v15, :cond_16

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v0, v15, v9}, Lb3/r;->q(Landroid/view/View;Z)Lb3/x;

    move-result-object v6

    invoke-virtual {v0, v15, v9}, Lb3/r;->n(Landroid/view/View;Z)Lb3/x;

    move-result-object v12

    invoke-static {v6, v12}, Lb3/h;->J(Lb3/x;Lb3/x;)Lb3/g0;

    move-result-object v6

    iget-boolean v6, v6, Lb3/g0;->a:Z

    if-nez v6, :cond_15

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v14

    neg-int v14, v14

    int-to-float v14, v14

    invoke-virtual {v6, v12, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v12, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    invoke-virtual {v13, v6}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v12, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v14, v12, Landroid/graphics/RectF;->left:F

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    iget v8, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    new-instance v10, Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v17

    if-eqz v9, :cond_11

    if-nez v17, :cond_10

    move-object/from16 p3, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v18, v7

    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v17

    move-object/from16 p3, v3

    move-object/from16 v3, v17

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v17

    move-object/from16 v18, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    move-object/from16 v3, v18

    move/from16 v21, v17

    move/from16 v17, v4

    move/from16 v4, v21

    goto :goto_8

    :cond_11
    move-object/from16 p3, v3

    move/from16 v17, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v18

    move/from16 v19, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v5, :cond_12

    if-lez v0, :cond_12

    move-object/from16 v18, v7

    mul-int v7, v5, v0

    int-to-float v7, v7

    const/high16 v20, 0x49800000    # 1048576.0f

    div-float v7, v20, v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    int-to-float v5, v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v0, v0

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v12, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v12, v12, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v6, v2, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v6, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_9

    :cond_12
    move-object/from16 v18, v7

    const/4 v0, 0x0

    :goto_9
    if-eqz v9, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v3, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    sub-int v0, v8, v14

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sub-int v3, v11, v15

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10, v14, v15, v8, v11}, Landroid/view/View;->layout(IIII)V

    move-object v14, v10

    goto :goto_b

    :cond_15
    move-object/from16 p3, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v18, v7

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, -0x1

    if-eq v0, v2, :cond_17

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    goto :goto_b

    :cond_16
    move-object/from16 p3, v3

    move/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v18, v7

    :cond_17
    :goto_b
    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    :goto_c
    iget-object v0, v0, Lb3/x;->a:Ljava/util/HashMap;

    if-eqz v14, :cond_1b

    if-nez v9, :cond_18

    const-string v3, "android:visibility:screenLocation"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v7, v4

    sub-int/2addr v5, v4

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-virtual {v14, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v4, v7, v6

    sub-int/2addr v3, v4

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    new-instance v3, Lb4/c;

    invoke-direct {v3, v1}, Lb4/c;-><init>(Landroid/view/ViewGroup;)V

    iget-object v3, v3, Lb4/c;->k:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_18
    sget-object v3, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    move-object/from16 v5, p0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    move-object/from16 v5, p0

    move v10, v2

    :goto_d
    invoke-virtual {v5, v14, v10, v0}, Lb3/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v9, :cond_5

    if-nez v0, :cond_1a

    new-instance v2, Lb4/c;

    invoke-direct {v2, v1}, Lb4/c;-><init>(Landroid/view/ViewGroup;)V

    iget-object v1, v2, Lb4/c;->k:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroupOverlay;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1a
    move/from16 v2, v19

    invoke-virtual {v13, v2, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lb3/e0;

    invoke-direct {v2, v5, v1, v14, v13}, Lb3/e0;-><init>(Lb3/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v5, v2}, Lb3/r;->a(Lb3/q;)V

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v5, p0

    move-object/from16 v4, v18

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    sget-object v6, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setTransitionVisibility(I)V

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_e

    :cond_1c
    move v10, v2

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v10, v0}, Lb3/h;->I(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Lb3/f0;

    move/from16 v2, v17

    invoke-direct {v1, v3, v2}, Lb3/f0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-virtual {v5, v1}, Lb3/r;->a(Lb3/q;)V

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v3, v1}, Landroid/view/View;->setTransitionVisibility(I)V

    goto/16 :goto_2

    :cond_1e
    :goto_f
    const/4 v6, 0x0

    :goto_10
    return-object v6
.end method

.method public final bridge synthetic p()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lb3/h;->H:[Ljava/lang/String;

    return-object p0
.end method

.method public final r(Lb3/x;Lb3/x;)Z
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p2, Lb3/x;->a:Ljava/util/HashMap;

    const-string v0, "android:visibility:visibility"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    iget-object v1, p1, Lb3/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lb3/h;->J(Lb3/x;Lb3/x;)Lb3/g0;

    move-result-object p0

    iget-boolean p1, p0, Lb3/g0;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lb3/g0;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Lb3/g0;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
