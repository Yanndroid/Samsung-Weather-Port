.class public final Landroidx/constraintlayout/motion/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr0/g;

.field public b:Lr0/g;

.field public c:Landroidx/constraintlayout/widget/o;

.field public d:Landroidx/constraintlayout/widget/o;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/v;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr0/g;

    invoke-direct {p1}, Lr0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    new-instance p1, Lr0/g;

    invoke-direct {p1}, Lr0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/o;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/o;

    return-void
.end method

.method public static c(Lr0/g;Lr0/g;)V
    .locals 5

    iget-object v0, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Lr0/f;->f(Lr0/f;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f;

    instance-of v3, v2, Lr0/a;

    if-eqz v3, :cond_0

    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lr0/i;

    if-eqz v3, :cond_1

    new-instance v3, Lr0/i;

    invoke-direct {v3}, Lr0/i;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lr0/h;

    if-eqz v3, :cond_2

    new-instance v3, Lr0/h;

    invoke-direct {v3}, Lr0/h;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lr0/l;

    if-eqz v3, :cond_3

    new-instance v3, Lr0/l;

    invoke-direct {v3}, Lr0/l;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lr0/j;

    if-eqz v3, :cond_4

    new-instance v3, Lr0/k;

    invoke-direct {v3}, Lr0/k;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Lr0/f;

    invoke-direct {v3}, Lr0/f;-><init>()V

    :goto_1
    iget-object v4, p1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lr0/f;->V:Lr0/f;

    if-eqz v4, :cond_5

    check-cast v4, Lr0/n;

    iget-object v4, v4, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lr0/f;->C()V

    :cond_5
    iput-object p1, v3, Lr0/f;->V:Lr0/f;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/f;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/f;

    invoke-virtual {v0, p1, v1}, Lr0/f;->f(Lr0/f;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static d(Lr0/g;Landroid/view/View;)Lr0/f;
    .locals 4

    iget-object v0, p0, Lr0/f;->h0:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/f;

    iget-object v3, v2, Lr0/f;->h0:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/motion/widget/j;

    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/j;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_14

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/j;

    if-nez v9, :cond_1

    move/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v6

    goto/16 :goto_8

    :cond_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/o;

    iget-object v14, v9, Landroidx/constraintlayout/motion/widget/j;->a:Landroid/graphics/Rect;

    const-string v15, ")"

    const-string v5, " ("

    const-string v13, "no widget for  "

    const-string v12, "MotionLayout"

    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    if-eqz v10, :cond_b

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-static {v10, v8}, Landroidx/constraintlayout/motion/widget/p;->d(Lr0/g;Landroid/view/View;)Lr0/f;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/v;->access$2000(Landroidx/constraintlayout/motion/widget/v;Lr0/f;)Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v19, v3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/o;

    move-object/from16 v20, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    move/from16 v21, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    move/from16 v22, v6

    iget v6, v3, Landroidx/constraintlayout/widget/o;->c:I

    if-eqz v6, :cond_2

    invoke-static {v10, v14, v6, v4, v2}, Landroidx/constraintlayout/motion/widget/j;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_2
    const/4 v2, 0x0

    iput v2, v11, Landroidx/constraintlayout/motion/widget/w;->l:F

    iput v2, v11, Landroidx/constraintlayout/motion/widget/w;->m:F

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/j;->e(Landroidx/constraintlayout/motion/widget/w;)V

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v23, v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v11, v2, v4, v14, v0}, Landroidx/constraintlayout/motion/widget/w;->d(FFFF)V

    iget v0, v9, Landroidx/constraintlayout/motion/widget/j;->c:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/o;->i(I)Landroidx/constraintlayout/widget/j;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/widget/j;)V

    iget-object v2, v0, Landroidx/constraintlayout/widget/j;->d:Landroidx/constraintlayout/widget/l;

    iget v4, v2, Landroidx/constraintlayout/widget/l;->g:F

    iput v4, v9, Landroidx/constraintlayout/motion/widget/j;->l:F

    iget v4, v9, Landroidx/constraintlayout/motion/widget/j;->c:I

    invoke-virtual {v7, v10, v3, v6, v4}, Landroidx/constraintlayout/motion/widget/h;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/o;II)V

    iget-object v0, v0, Landroidx/constraintlayout/widget/j;->f:Landroidx/constraintlayout/widget/n;

    iget v0, v0, Landroidx/constraintlayout/widget/n;->i:I

    iput v0, v9, Landroidx/constraintlayout/motion/widget/j;->B:I

    iget v0, v2, Landroidx/constraintlayout/widget/l;->j:I

    iput v0, v9, Landroidx/constraintlayout/motion/widget/j;->D:I

    iget v0, v2, Landroidx/constraintlayout/widget/l;->i:F

    iput v0, v9, Landroidx/constraintlayout/motion/widget/j;->E:F

    iget-object v0, v9, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, v2, Landroidx/constraintlayout/widget/l;->l:I

    iget-object v4, v2, Landroidx/constraintlayout/widget/l;->k:Ljava/lang/String;

    iget v2, v2, Landroidx/constraintlayout/widget/l;->m:I

    const/4 v6, -0x2

    if-eq v3, v6, :cond_9

    const/4 v6, -0x1

    if-eq v3, v6, :cond_8

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lq0/e;->c(Ljava/lang/String;)Lq0/e;

    move-result-object v0

    new-instance v2, Landroidx/constraintlayout/motion/widget/i;

    invoke-direct {v2, v0}, Landroidx/constraintlayout/motion/widget/i;-><init>(Lq0/e;)V

    move-object v0, v2

    goto :goto_2

    :cond_9
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    iput-object v0, v9, Landroidx/constraintlayout/motion/widget/j;->F:Landroid/view/animation/Interpolator;

    goto/16 :goto_5

    :cond_a
    move/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v23, v14

    iget v0, v1, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lza/f0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lza/f0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_b
    move/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v22, v6

    move-object/from16 v23, v14

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$300(Landroidx/constraintlayout/motion/widget/v;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/v;->mPreRotate:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/l;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/v;->mRotatMode:I

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$2100(Landroidx/constraintlayout/motion/widget/v;)I

    move-result v3

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$2200(Landroidx/constraintlayout/motion/widget/v;)I

    move-result v4

    const/4 v6, 0x0

    iput v6, v11, Landroidx/constraintlayout/motion/widget/w;->l:F

    iput v6, v11, Landroidx/constraintlayout/motion/widget/w;->m:F

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    if-eq v2, v10, :cond_d

    const/4 v10, 0x2

    if-eq v2, v10, :cond_c

    move-object/from16 v25, v5

    move-object/from16 v18, v12

    goto :goto_3

    :cond_c
    iget v3, v0, Lt0/l;->b:I

    iget v14, v0, Lt0/l;->d:I

    add-int v16, v3, v14

    iget v10, v0, Lt0/l;->c:I

    move-object/from16 v18, v12

    iget v12, v0, Lt0/l;->e:I

    add-int v24, v10, v12

    sub-int/2addr v14, v3

    add-int v24, v14, v24

    const/4 v3, 0x2

    div-int/lit8 v24, v24, 0x2

    sub-int v4, v4, v24

    iput v4, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v10

    sub-int v16, v16, v12

    div-int/lit8 v10, v16, 0x2

    iput v10, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v4

    iput v14, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v10

    iput v12, v6, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v25, v5

    :goto_3
    move-object/from16 v17, v15

    goto :goto_4

    :cond_d
    move-object/from16 v18, v12

    iget v4, v0, Lt0/l;->b:I

    iget v10, v0, Lt0/l;->d:I

    add-int v12, v4, v10

    iget v14, v0, Lt0/l;->c:I

    move-object/from16 v17, v15

    iget v15, v0, Lt0/l;->e:I

    add-int v24, v14, v15

    sub-int/2addr v10, v4

    sub-int v24, v24, v10

    move-object/from16 v25, v5

    const/4 v4, 0x2

    div-int/lit8 v5, v24, 0x2

    iput v5, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v14

    add-int/2addr v12, v15

    div-int/2addr v12, v4

    sub-int/2addr v3, v12

    iput v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v5

    iput v10, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v3

    iput v15, v6, Landroid/graphics/Rect;->bottom:I

    :goto_4
    iget v3, v6, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v3, v4, v5, v10}, Landroidx/constraintlayout/motion/widget/w;->d(FFFF)V

    iget v0, v0, Lt0/l;->a:F

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/h;->b(Landroid/view/View;)V

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v7, Landroidx/constraintlayout/motion/widget/h;->s:F

    iput v3, v7, Landroidx/constraintlayout/motion/widget/h;->t:F

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    const/4 v4, 0x2

    if-eq v2, v4, :cond_e

    goto :goto_6

    :cond_e
    add-float/2addr v0, v3

    iput v0, v7, Landroidx/constraintlayout/motion/widget/h;->n:F

    goto :goto_6

    :cond_f
    sub-float/2addr v0, v3

    iput v0, v7, Landroidx/constraintlayout/motion/widget/h;->n:F

    goto :goto_6

    :cond_10
    :goto_5
    move-object/from16 v25, v5

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/o;

    if-eqz v2, :cond_13

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-static {v2, v8}, Landroidx/constraintlayout/motion/widget/p;->d(Lr0/g;Landroid/view/View;)Lr0/f;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/v;->access$2000(Landroidx/constraintlayout/motion/widget/v;Lr0/f;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/o;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/widget/o;->c:I

    if-eqz v6, :cond_11

    move-object/from16 v7, v23

    invoke-static {v2, v7, v6, v4, v5}, Landroidx/constraintlayout/motion/widget/j;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    move-object v14, v7

    goto :goto_7

    :cond_11
    move-object v14, v2

    :goto_7
    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroidx/constraintlayout/motion/widget/w;->l:F

    iput v4, v2, Landroidx/constraintlayout/motion/widget/w;->m:F

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/j;->e(Landroidx/constraintlayout/motion/widget/w;)V

    iget v4, v14, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v4, v5, v7, v8}, Landroidx/constraintlayout/motion/widget/w;->d(FFFF)V

    iget v4, v9, Landroidx/constraintlayout/motion/widget/j;->c:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/o;->i(I)Landroidx/constraintlayout/widget/j;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/w;->a(Landroidx/constraintlayout/widget/j;)V

    iget-object v2, v9, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    iget v4, v9, Landroidx/constraintlayout/motion/widget/j;->c:I

    invoke-virtual {v2, v14, v3, v6, v4}, Landroidx/constraintlayout/motion/widget/h;->d(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/o;II)V

    goto :goto_8

    :cond_12
    iget v2, v1, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lza/f0;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lza/f0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_8
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v2, v21

    goto/16 :goto_1

    :cond_14
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move v0, v2

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v0, :cond_16

    aget v1, v20, v5

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/w;->t:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_15

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/j;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    invoke-virtual {v7, v3, v6}, Landroidx/constraintlayout/motion/widget/w;->f(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/w;)V

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    invoke-virtual {v1, v3, v6}, Landroidx/constraintlayout/motion/widget/w;->f(Landroidx/constraintlayout/motion/widget/j;Landroidx/constraintlayout/motion/widget/w;)V

    :cond_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v2

    goto :goto_9

    :cond_16
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/v;->getStartState()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/o;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/o;->c:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/o;->c:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-static {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/motion/widget/v;->access$1600(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/o;

    if-eqz v2, :cond_e

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    iget v2, v2, Landroidx/constraintlayout/widget/o;->c:I

    if-nez v2, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    if-nez v2, :cond_5

    move p1, p2

    :cond_5
    invoke-static {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/motion/widget/v;->access$1700(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V

    goto :goto_9

    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/o;

    if-eqz v2, :cond_9

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    iget v2, v2, Landroidx/constraintlayout/widget/o;->c:I

    if-nez v2, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v2, :cond_8

    move v2, p2

    goto :goto_6

    :cond_8
    move v2, p1

    :goto_6
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/motion/widget/v;->access$1800(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V

    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/o;

    if-eqz p0, :cond_b

    iget v3, p0, Landroidx/constraintlayout/widget/o;->c:I

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move v3, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v3, p1

    :goto_8
    if-eqz p0, :cond_c

    iget p0, p0, Landroidx/constraintlayout/widget/o;->c:I

    if-nez p0, :cond_d

    :cond_c
    move p1, p2

    :cond_d
    invoke-static {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/motion/widget/v;->access$1900(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/o;Landroidx/constraintlayout/widget/o;)V
    .locals 6

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->c:Landroidx/constraintlayout/widget/o;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->d:Landroidx/constraintlayout/widget/o;

    new-instance v0, Lr0/g;

    invoke-direct {v0}, Lr0/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    new-instance v0, Lr0/g;

    invoke-direct {v0}, Lr0/g;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/v;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$400(Landroidx/constraintlayout/motion/widget/v;)Lr0/g;

    move-result-object v2

    iget-object v2, v2, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    iput-object v2, v0, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    iget-object v0, v0, Lr0/g;->x0:Ls0/e;

    iput-object v2, v0, Ls0/e;->f:Landroidx/constraintlayout/widget/e;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$500(Landroidx/constraintlayout/motion/widget/v;)Lr0/g;

    move-result-object v2

    iget-object v2, v2, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    iput-object v2, v0, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    iget-object v0, v0, Lr0/g;->x0:Ls0/e;

    iput-object v2, v0, Ls0/e;->f:Landroidx/constraintlayout/widget/e;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    iget-object v0, v0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    iget-object v0, v0, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$600(Landroidx/constraintlayout/motion/widget/v;)Lr0/g;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/p;->c(Lr0/g;Lr0/g;)V

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$700(Landroidx/constraintlayout/motion/widget/v;)Lr0/g;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/p;->c(Lr0/g;Lr0/g;)V

    iget v0, v1, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/p;->g(Lr0/g;Landroidx/constraintlayout/widget/o;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->g(Lr0/g;Landroidx/constraintlayout/widget/o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/p;->g(Lr0/g;Landroidx/constraintlayout/widget/o;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/p;->g(Lr0/g;Landroidx/constraintlayout/widget/o;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$800(Landroidx/constraintlayout/motion/widget/v;)Z

    move-result p2

    iput-boolean p2, p1, Lr0/g;->A0:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    iget-object p2, p1, Lr0/g;->w0:Lo3/x;

    invoke-virtual {p2, p1}, Lo3/x;->t(Lr0/g;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$900(Landroidx/constraintlayout/motion/widget/v;)Z

    move-result p2

    iput-boolean p2, p1, Lr0/g;->A0:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    iget-object p2, p1, Lr0/g;->w0:Lo3/x;

    invoke-virtual {p2, p1}, Lo3/x;->t(Lr0/g;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, Lr0/e;->k:Lr0/e;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-virtual {p2, v0}, Lr0/f;->K(Lr0/e;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-virtual {p2, v0}, Lr0/f;->K(Lr0/e;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-virtual {p1, v0}, Lr0/f;->L(Lr0/e;)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-virtual {p0, v0}, Lr0/f;->L(Lr0/e;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/v;

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/v;->access$1200(Landroidx/constraintlayout/motion/widget/v;)I

    move-result v1

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/v;->access$1300(Landroidx/constraintlayout/motion/widget/v;)I

    move-result v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v0, v7, Landroidx/constraintlayout/motion/widget/v;->mWidthMeasureMode:I

    iput v3, v7, Landroidx/constraintlayout/motion/widget/v;->mHeightMeasureMode:I

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->b(II)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/v;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v3, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->b(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-virtual {v0}, Lr0/f;->q()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/v;->mStartWrapWidth:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    invoke-virtual {v0}, Lr0/f;->k()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/v;->mStartWrapHeight:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-virtual {v0}, Lr0/f;->q()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/v;->mEndWrapWidth:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-virtual {v0}, Lr0/f;->k()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/v;->mEndWrapHeight:I

    iget v3, v7, Landroidx/constraintlayout/motion/widget/v;->mStartWrapWidth:I

    iget v4, v7, Landroidx/constraintlayout/motion/widget/v;->mEndWrapWidth:I

    if-ne v3, v4, :cond_2

    iget v3, v7, Landroidx/constraintlayout/motion/widget/v;->mStartWrapHeight:I

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v6

    :goto_2
    iput-boolean v0, v7, Landroidx/constraintlayout/motion/widget/v;->mMeasureDuringTransition:Z

    :cond_3
    iget v0, v7, Landroidx/constraintlayout/motion/widget/v;->mStartWrapWidth:I

    iget v3, v7, Landroidx/constraintlayout/motion/widget/v;->mStartWrapHeight:I

    iget v4, v7, Landroidx/constraintlayout/motion/widget/v;->mWidthMeasureMode:I

    const/high16 v8, -0x80000000

    if-eq v4, v8, :cond_4

    if-nez v4, :cond_5

    :cond_4
    int-to-float v4, v0

    iget v9, v7, Landroidx/constraintlayout/motion/widget/v;->mPostInterpolationPosition:F

    iget v10, v7, Landroidx/constraintlayout/motion/widget/v;->mEndWrapWidth:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v9, v0

    add-float/2addr v9, v4

    float-to-int v0, v9

    :cond_5
    move v4, v0

    iget v0, v7, Landroidx/constraintlayout/motion/widget/v;->mHeightMeasureMode:I

    if-eq v0, v8, :cond_7

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v8, v3

    goto :goto_4

    :cond_7
    :goto_3
    int-to-float v0, v3

    iget v8, v7, Landroidx/constraintlayout/motion/widget/v;->mPostInterpolationPosition:F

    iget v9, v7, Landroidx/constraintlayout/motion/widget/v;->mEndWrapHeight:I

    sub-int/2addr v9, v3

    int-to-float v3, v9

    mul-float/2addr v8, v3

    add-float/2addr v8, v0

    float-to-int v0, v8

    move v8, v0

    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/p;->a:Lr0/g;

    iget-boolean v3, v0, Lr0/g;->J0:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    iget-boolean v3, v3, Lr0/g;->J0:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v9, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v6

    :goto_6
    iget-boolean v0, v0, Lr0/g;->K0:Z

    if-nez v0, :cond_b

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    iget-boolean p0, p0, Lr0/g;->K0:Z

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    move v6, v5

    :cond_b
    :goto_7
    move-object v0, v7

    move v3, v4

    move v4, v8

    move v5, v9

    invoke-static/range {v0 .. v6}, Landroidx/constraintlayout/motion/widget/v;->access$1500(Landroidx/constraintlayout/motion/widget/v;IIIIZZ)V

    invoke-static {v7}, Landroidx/constraintlayout/motion/widget/v;->access$1400(Landroidx/constraintlayout/motion/widget/v;)V

    return-void
.end method

.method public final g(Lr0/g;Landroidx/constraintlayout/widget/o;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-instance v10, Landroidx/constraintlayout/widget/p;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/p;-><init>()V

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/constraintlayout/widget/o;->c:I

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->b:Lr0/g;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v12, v3, v4, v5, v6}, Landroidx/constraintlayout/motion/widget/v;->access$1000(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V

    :cond_0
    iget-object v3, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    iput-boolean v13, v4, Lr0/f;->j0:Z

    iget-object v5, v4, Lr0/f;->h0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lr0/f;

    iget-object v3, v15, Lr0/f;->h0:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v5, v2, Landroidx/constraintlayout/widget/o;->f:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/j;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/j;->b(Landroidx/constraintlayout/widget/d;)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/o;->i(I)Landroidx/constraintlayout/widget/j;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget v3, v3, Landroidx/constraintlayout/widget/k;->c:I

    invoke-virtual {v15, v3}, Lr0/f;->M(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/o;->i(I)Landroidx/constraintlayout/widget/j;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget v3, v3, Landroidx/constraintlayout/widget/k;->d:I

    invoke-virtual {v15, v3}, Lr0/f;->J(I)V

    instance-of v3, v8, Landroidx/constraintlayout/widget/b;

    if-eqz v3, :cond_d

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, v2, Landroidx/constraintlayout/widget/o;->f:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/j;

    if-eqz v5, :cond_b

    instance-of v6, v15, Lr0/k;

    if-eqz v6, :cond_b

    move-object v6, v15

    check-cast v6, Lr0/k;

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    iget-object v5, v5, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget-object v7, v5, Landroidx/constraintlayout/widget/k;->j0:[I

    if-eqz v7, :cond_3

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    goto :goto_4

    :cond_3
    iget-object v7, v5, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    iget-object v7, v5, Landroidx/constraintlayout/widget/k;->k0:Ljava/lang/String;

    const-string v13, ","

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    array-length v13, v7

    new-array v13, v13, [I

    move v4, v11

    move-object/from16 v16, v14

    :goto_2
    array-length v14, v7

    if-ge v11, v14, :cond_5

    aget-object v14, v7, v11

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroidx/constraintlayout/widget/b;->e(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v17, v4, 0x1

    aput v14, v13, v4

    move/from16 v4, v17

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    array-length v7, v7

    if-eq v4, v7, :cond_6

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    :cond_6
    iput-object v13, v5, Landroidx/constraintlayout/widget/k;->j0:[I

    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    move-object/from16 v16, v14

    const/4 v4, 0x0

    iput-object v4, v5, Landroidx/constraintlayout/widget/k;->j0:[I

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v16, v14

    goto :goto_3

    :goto_5
    const/4 v7, 0x0

    iput v7, v6, Lr0/k;->w0:I

    iget-object v7, v6, Lr0/k;->v0:[Lr0/f;

    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v5, Landroidx/constraintlayout/widget/k;->j0:[I

    if-eqz v4, :cond_a

    const/4 v7, 0x0

    :goto_6
    iget-object v4, v5, Landroidx/constraintlayout/widget/k;->j0:[I

    array-length v11, v4

    if-ge v7, v11, :cond_a

    aget v4, v4, v7

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    if-eqz v4, :cond_9

    invoke-virtual {v6, v4}, Lr0/k;->P(Lr0/f;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    instance-of v4, v6, Lr0/a;

    if-eqz v4, :cond_c

    move-object v4, v6

    check-cast v4, Lr0/a;

    iget-object v6, v6, Lr0/f;->V:Lr0/f;

    check-cast v6, Lr0/g;

    iget-boolean v6, v6, Lr0/g;->A0:Z

    iget v7, v5, Landroidx/constraintlayout/widget/k;->g0:I

    invoke-virtual {v3, v4, v7, v6}, Landroidx/constraintlayout/widget/Barrier;->h(Lr0/f;IZ)V

    iget-boolean v3, v5, Landroidx/constraintlayout/widget/k;->o0:Z

    iput-boolean v3, v4, Lr0/a;->y0:Z

    iget v3, v5, Landroidx/constraintlayout/widget/k;->h0:I

    iput v3, v4, Lr0/a;->z0:I

    goto :goto_7

    :cond_b
    move-object/from16 v16, v14

    :cond_c
    :goto_7
    instance-of v3, v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_e

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/b;->g()V

    goto :goto_8

    :cond_d
    move-object/from16 v16, v14

    :cond_e
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/d;->resolveLayoutDirection(I)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/p;->g:Landroidx/constraintlayout/motion/widget/v;

    const/4 v4, 0x0

    move-object v5, v8

    move-object v6, v15

    move-object v7, v10

    move-object v11, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/v;->access$1100(Landroidx/constraintlayout/motion/widget/v;ZLandroid/view/View;Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/o;->i(I)Landroidx/constraintlayout/widget/j;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/m;

    iget v3, v3, Landroidx/constraintlayout/widget/m;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v15, Lr0/f;->i0:I

    goto :goto_9

    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/o;->i(I)Landroidx/constraintlayout/widget/j;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/j;->c:Landroidx/constraintlayout/widget/m;

    iget v3, v3, Landroidx/constraintlayout/widget/m;->b:I

    iput v3, v15, Lr0/f;->i0:I

    :goto_9
    move-object/from16 v14, v16

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_10
    iget-object v0, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f;

    instance-of v2, v1, Lr0/m;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lr0/f;->h0:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/b;

    check-cast v1, Lr0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lr0/k;

    const/4 v7, 0x0

    iput v7, v3, Lr0/k;->w0:I

    iget-object v4, v3, Lr0/k;->v0:[Lr0/f;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, v7

    :goto_b
    iget v6, v2, Landroidx/constraintlayout/widget/b;->k:I

    if-ge v4, v6, :cond_12

    iget-object v6, v2, Landroidx/constraintlayout/widget/b;->a:[I

    aget v6, v6, v4

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr0/f;

    invoke-virtual {v3, v6}, Lr0/k;->P(Lr0/f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    check-cast v1, Lr0/m;

    move v2, v7

    :goto_c
    iget v3, v1, Lr0/k;->w0:I

    if-ge v2, v3, :cond_14

    iget-object v3, v1, Lr0/k;->v0:[Lr0/f;

    aget-object v3, v3, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_13

    iput-boolean v4, v3, Lr0/f;->G:Z

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_14
    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    return-void
.end method
