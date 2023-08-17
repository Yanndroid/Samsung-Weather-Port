.class public final Landroidx/constraintlayout/motion/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public D:I

.field public E:F

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public final a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/w;

.field public final g:Landroidx/constraintlayout/motion/widget/w;

.field public final h:Landroidx/constraintlayout/motion/widget/h;

.field public final i:Landroidx/constraintlayout/motion/widget/h;

.field public j:[Lcom/bumptech/glide/e;

.field public k:Lq0/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->e:I

    new-instance v2, Landroidx/constraintlayout/motion/widget/w;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/w;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    new-instance v2, Landroidx/constraintlayout/motion/widget/w;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/w;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    new-instance v2, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    new-instance v2, Landroidx/constraintlayout/motion/widget/h;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->l:F

    const/4 v3, 0x0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/j;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/j;->n:F

    const/4 v3, 0x4

    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->t:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->u:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-array v3, v3, [F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->v:[F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->w:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->A:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->B:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->C:Landroid/view/View;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->D:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/j;->E:F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->F:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/j;->G:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/j;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static f(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/j;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/w;->a:Lq0/e;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->u:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v4, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/w;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/w;->a:Lq0/e;

    if-eqz v6, :cond_3

    iget v7, v5, Landroidx/constraintlayout/motion/widget/w;->l:F

    cmpg-float v8, v7, p1

    if-gez v8, :cond_4

    move-object v3, v6

    move v0, v7

    goto :goto_1

    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v4, v5, Landroidx/constraintlayout/motion/widget/w;->l:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double p0, p1

    invoke-virtual {v3, p0, p1}, Lq0/e;->a(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    if-eqz p2, :cond_7

    invoke-virtual {v3, p0, p1}, Lq0/e;->b(D)D

    move-result-wide p0

    double-to-float p0, p0

    aput p0, p2, v1

    :cond_7
    move p1, v0

    :cond_8
    return p1
.end method

.method public final b(D[F[F)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lcom/bumptech/glide/e;->m(D[D)V

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lcom/bumptech/glide/e;->q(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget v10, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v11, v0, Landroidx/constraintlayout/motion/widget/w;->o:F

    iget v12, v0, Landroidx/constraintlayout/motion/widget/w;->p:F

    iget v13, v0, Landroidx/constraintlayout/motion/widget/w;->q:F

    move v15, v7

    move/from16 v16, v15

    move v14, v8

    move/from16 v8, v16

    :goto_0
    array-length v4, v9

    if-ge v14, v4, :cond_4

    aget-wide v3, v5, v14

    double-to-float v3, v3

    move/from16 v17, v3

    aget-wide v3, v6, v14

    double-to-float v3, v3

    aget v4, v9, v14

    move/from16 v18, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_3

    const/4 v3, 0x2

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v13, v17

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move/from16 v12, v17

    move/from16 v15, v18

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    move/from16 v11, v17

    move/from16 v8, v18

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    move/from16 v10, v17

    move/from16 v7, v18

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v15, v3

    add-float/2addr v15, v7

    div-float v16, v16, v3

    add-float v16, v16, v8

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/w;->v:Landroidx/constraintlayout/motion/widget/j;

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [F

    new-array v4, v4, [F

    invoke-virtual {v0, v1, v2, v5, v4}, Landroidx/constraintlayout/motion/widget/j;->b(D[F[F)V

    const/4 v0, 0x0

    aget v1, v5, v0

    const/4 v2, 0x1

    aget v5, v5, v2

    aget v6, v4, v0

    aget v0, v4, v2

    float-to-double v1, v1

    float-to-double v9, v10

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    add-double v17, v17, v1

    div-float v1, v12, v3

    float-to-double v1, v1

    sub-double v1, v17, v1

    double-to-float v1, v1

    float-to-double v4, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v9

    sub-double v4, v4, v17

    div-float v2, v13, v3

    float-to-double v9, v2

    sub-double/2addr v4, v9

    double-to-float v11, v4

    float-to-double v4, v6

    float-to-double v6, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    add-double/2addr v9, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v16, v1

    float-to-double v1, v8

    mul-double/2addr v4, v1

    add-double/2addr v4, v9

    double-to-float v4, v4

    float-to-double v8, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v6

    sub-double v8, v8, v17

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    add-double/2addr v5, v8

    double-to-float v0, v5

    move v15, v4

    move/from16 v10, v16

    move/from16 v16, v0

    :cond_5
    div-float/2addr v12, v3

    add-float/2addr v12, v10

    const/4 v0, 0x0

    add-float/2addr v12, v0

    const/4 v1, 0x0

    aput v12, p3, v1

    div-float/2addr v13, v3

    add-float/2addr v13, v11

    add-float/2addr v13, v0

    const/4 v0, 0x1

    aput v13, p3, v0

    aput v15, p4, v1

    aput v16, p4, v0

    return-void
.end method

.method public final c(FFF[F)V
    .locals 11

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->v:[F

    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/motion/widget/j;->a(F[F)F

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    aget-object v3, v3, v5

    float-to-double v6, v2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    invoke-virtual {v3, v6, v7, v2}, Lcom/bumptech/glide/e;->q(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    aget-object v2, v2, v5

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v2, v6, v7, v3}, Lcom/bumptech/glide/e;->m(D[D)V

    aget v1, v1, v5

    :goto_0
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    array-length v2, v8

    if-ge v5, v2, :cond_0

    aget-wide v2, v8, v5

    float-to-double v9, v1

    mul-double/2addr v2, v9

    aput-wide v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->k:Lq0/b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    array-length v3, v2

    if-lez v3, :cond_1

    invoke-virtual {v1, v6, v7, v2}, Lq0/b;->m(D[D)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->k:Lq0/b;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    invoke-virtual {v1, v6, v7, v2}, Lq0/b;->q(D[D)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p2

    move v1, p3

    move-object v2, p4

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/w;->e(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, p2

    move v1, p3

    move-object v2, p4

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/w;->e(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v2, v4, Landroidx/constraintlayout/motion/widget/w;->n:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/w;->o:F

    iget v3, v4, Landroidx/constraintlayout/motion/widget/w;->o:F

    sub-float/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/motion/widget/w;->p:F

    iget v6, v4, Landroidx/constraintlayout/motion/widget/w;->p:F

    sub-float/2addr v3, v6

    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->q:F

    iget v4, v4, Landroidx/constraintlayout/motion/widget/w;->q:F

    sub-float/2addr v0, v4

    add-float/2addr v3, v1

    add-float/2addr v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, p2

    mul-float/2addr v6, v1

    mul-float/2addr v3, p2

    add-float/2addr v3, v6

    aput v3, p4, v5

    sub-float/2addr v4, p3

    mul-float/2addr v4, v2

    mul-float/2addr v0, p3

    add-float/2addr v0, v4

    const/4 v1, 0x1

    aput v0, p4, v1

    return-void
.end method

.method public final d(FJLandroid/view/View;Lq0/f;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/j;->a(F[F)F

    move-result v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/j;->D:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    int-to-float v3, v3

    div-float v3, v4, v3

    div-float v5, v2, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v6, v0, Landroidx/constraintlayout/motion/widget/j;->E:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, Landroidx/constraintlayout/motion/widget/j;->E:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v4

    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->F:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    goto :goto_0

    :cond_1
    float-to-double v8, v2

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v10

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    mul-float/2addr v4, v3

    add-float v2, v4, v5

    :cond_3
    move v8, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/k;

    invoke-virtual {v3, v7, v8}, Lt0/k;->c(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v1

    move v12, v9

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/q;

    instance-of v2, v1, Lt0/o;

    if-eqz v2, :cond_5

    move-object v11, v1

    check-cast v11, Lt0/o;

    goto :goto_2

    :cond_5
    move v2, v8

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lt0/q;->b(FJLandroid/view/View;Lq0/f;)Z

    move-result v1

    or-int/2addr v12, v1

    goto :goto_2

    :cond_6
    move-object v11, v1

    move v12, v9

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    if-eqz v1, :cond_25

    aget-object v1, v1, v9

    float-to-double v13, v8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v1, v13, v14, v2}, Lcom/bumptech/glide/e;->m(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    aget-object v1, v1, v9

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    invoke-virtual {v1, v13, v14, v2}, Lcom/bumptech/glide/e;->q(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq0/b;

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    array-length v3, v2

    if-lez v3, :cond_8

    invoke-virtual {v1, v13, v14, v2}, Lq0/b;->m(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq0/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    invoke-virtual {v1, v13, v14, v2}, Lq0/b;->q(D[D)V

    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/j;->G:Z

    if-nez v1, :cond_1c

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/j;->d:Z

    iget v5, v10, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v6, v10, Landroidx/constraintlayout/motion/widget/w;->o:F

    iget v9, v10, Landroidx/constraintlayout/motion/widget/w;->p:F

    iget v15, v10, Landroidx/constraintlayout/motion/widget/w;->q:F

    move/from16 p1, v5

    array-length v5, v1

    if-eqz v5, :cond_9

    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/w;->x:[D

    array-length v5, v5

    move/from16 v16, v6

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    aget v6, v1, v6

    if-gt v5, v6, :cond_a

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    aget v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    new-array v6, v5, [D

    iput-object v6, v10, Landroidx/constraintlayout/motion/widget/w;->x:[D

    new-array v5, v5, [D

    iput-object v5, v10, Landroidx/constraintlayout/motion/widget/w;->y:[D

    goto :goto_3

    :cond_9
    move/from16 v16, v6

    :cond_a
    :goto_3
    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/w;->x:[D

    move-object/from16 v17, v11

    move/from16 v18, v12

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v11, v12}, Ljava/util/Arrays;->fill([DD)V

    const/4 v5, 0x0

    :goto_4
    array-length v6, v1

    if-ge v5, v6, :cond_b

    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/w;->x:[D

    aget v11, v1, v5

    aget-wide v19, v2, v5

    aput-wide v19, v6, v11

    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/w;->y:[D

    aget-wide v19, v3, v5

    aput-wide v19, v6, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v19, v15

    move v15, v11

    move v11, v6

    move/from16 v6, p1

    move/from16 v27, v16

    move/from16 v16, v8

    move v8, v12

    move v12, v9

    move/from16 v9, v27

    :goto_5
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/w;->x:[D

    move/from16 v20, v4

    array-length v4, v0

    if-ge v5, v4, :cond_13

    aget-wide v21, v0, v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 p1, v1

    goto :goto_7

    :cond_c
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/w;->x:[D

    aget-wide v21, v0, v5

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/w;->x:[D

    aget-wide v23, v0, v5

    add-double v21, v23, v21

    :goto_6
    move/from16 p1, v1

    move-wide/from16 v0, v21

    double-to-float v0, v0

    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/w;->y:[D

    move v4, v0

    aget-wide v0, v1, v5

    double-to-float v0, v0

    const/4 v1, 0x1

    if-eq v5, v1, :cond_12

    const/4 v1, 0x2

    if-eq v5, v1, :cond_11

    const/4 v1, 0x3

    if-eq v5, v1, :cond_10

    const/4 v1, 0x4

    if-eq v5, v1, :cond_f

    const/4 v0, 0x5

    if-eq v5, v0, :cond_e

    :goto_7
    goto :goto_8

    :cond_e
    move v1, v4

    goto :goto_9

    :cond_f
    move v15, v0

    move/from16 v19, v4

    goto :goto_8

    :cond_10
    move v11, v0

    move v12, v4

    goto :goto_8

    :cond_11
    move v8, v0

    move v9, v4

    :goto_8
    move/from16 v1, p1

    goto :goto_9

    :cond_12
    move/from16 v1, p1

    move v2, v0

    move v6, v4

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v20

    goto :goto_5

    :cond_13
    move/from16 p1, v1

    iget-object v0, v10, Landroidx/constraintlayout/motion/widget/w;->v:Landroidx/constraintlayout/motion/widget/j;

    if-eqz v0, :cond_16

    const/4 v1, 0x2

    new-array v4, v1, [F

    new-array v1, v1, [F

    invoke-virtual {v0, v13, v14, v4, v1}, Landroidx/constraintlayout/motion/widget/j;->b(D[F[F)V

    const/4 v0, 0x0

    aget v5, v4, v0

    const/4 v11, 0x1

    aget v4, v4, v11

    aget v0, v1, v0

    aget v1, v1, v11

    move-object/from16 v21, v10

    float-to-double v10, v5

    float-to-double v5, v6

    move-wide/from16 v22, v13

    float-to-double v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v5

    add-double v24, v24, v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v12, v9

    float-to-double v9, v9

    sub-double v9, v24, v9

    double-to-float v9, v9

    float-to-double v10, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v24, v24, v5

    sub-double v10, v10, v24

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v19, v4

    move-object/from16 v24, v3

    float-to-double v3, v4

    sub-double/2addr v10, v3

    double-to-float v3, v10

    float-to-double v10, v0

    move v0, v3

    float-to-double v2, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v2

    add-double v25, v25, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v5

    move v4, v9

    float-to-double v8, v8

    mul-double/2addr v10, v8

    add-double v10, v10, v25

    double-to-float v10, v10

    move v11, v0

    float-to-double v0, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v25, v25, v2

    sub-double v0, v0, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    mul-double/2addr v2, v8

    add-double/2addr v2, v0

    double-to-float v0, v2

    move-object/from16 v1, v24

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_14

    float-to-double v2, v10

    const/4 v5, 0x0

    aput-wide v2, v1, v5

    float-to-double v2, v0

    const/4 v5, 0x1

    aput-wide v2, v1, v5

    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    move/from16 v1, p1

    float-to-double v1, v1

    float-to-double v5, v0

    float-to-double v8, v10

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    add-double/2addr v5, v1

    double-to-float v0, v5

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    :cond_15
    move v6, v4

    move v9, v11

    goto :goto_a

    :cond_16
    move/from16 v1, p1

    move-object/from16 v21, v10

    move-wide/from16 v22, v13

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    add-float/2addr v11, v2

    div-float/2addr v15, v0

    add-float/2addr v15, v8

    const/4 v0, 0x0

    float-to-double v2, v0

    float-to-double v0, v1

    float-to-double v4, v15

    float-to-double v10, v11

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v4, v0

    add-double/2addr v4, v2

    double-to-float v0, v4

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    :cond_17
    :goto_a
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v1, v6

    add-float/2addr v9, v0

    float-to-int v0, v9

    add-float/2addr v6, v12

    float-to-int v2, v6

    add-float v9, v9, v19

    float-to-int v3, v9

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_19

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_18

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-nez v6, :cond_1a

    if-eqz v20, :cond_1b

    :cond_1a
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_1b
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    move-object/from16 v8, p0

    iput-boolean v0, v8, Landroidx/constraintlayout/motion/widget/j;->d:Z

    goto :goto_d

    :cond_1c
    move/from16 v16, v8

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    move/from16 v18, v12

    move-wide/from16 v22, v13

    move-object v8, v0

    :goto_d
    iget v0, v8, Landroidx/constraintlayout/motion/widget/j;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1e

    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/j;->C:Landroid/view/View;

    if-nez v0, :cond_1d

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v8, Landroidx/constraintlayout/motion/widget/j;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, Landroidx/constraintlayout/motion/widget/j;->C:Landroid/view/View;

    :cond_1d
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/j;->C:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/j;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/j;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v8, Landroidx/constraintlayout/motion/widget/j;->C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_1e

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_1e

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    :cond_1e
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/k;

    instance-of v2, v1, Lt0/i;

    if-eqz v2, :cond_1f

    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/j;->q:[D

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1f

    check-cast v1, Lt0/i;

    const/4 v3, 0x0

    aget-wide v5, v2, v3

    aget-wide v2, v2, v4

    move/from16 v9, v16

    invoke-virtual {v1, v9}, Lt0/k;->a(F)F

    move-result v1

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_f

    :cond_1f
    move/from16 v9, v16

    :goto_f
    move/from16 v16, v9

    goto :goto_e

    :cond_20
    move/from16 v9, v16

    if-eqz v17, :cond_21

    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/j;->q:[D

    const/4 v1, 0x0

    aget-wide v10, v0, v1

    const/4 v1, 0x1

    aget-wide v12, v0, v1

    move-object/from16 v1, v17

    move v2, v9

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lt0/q;->a(FJLandroid/view/View;Lq0/f;)F

    move-result v0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    move-object/from16 v11, v17

    iget-boolean v0, v11, Lt0/q;->d:Z

    or-int v0, v18, v0

    move v12, v0

    goto :goto_10

    :cond_21
    move/from16 v12, v18

    :goto_10
    const/4 v0, 0x1

    :goto_11
    iget-object v1, v8, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    array-length v2, v1

    if-ge v0, v2, :cond_22

    aget-object v1, v1, v0

    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/j;->t:[F

    move-wide/from16 v3, v22

    invoke-virtual {v1, v3, v4, v2}, Lcom/bumptech/glide/e;->n(D[F)V

    move-object/from16 v1, v21

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    iget-object v6, v8, Landroidx/constraintlayout/motion/widget/j;->r:[Ljava/lang/String;

    add-int/lit8 v10, v0, -0x1

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/a;

    invoke-static {v5, v7, v2}, Lkotlin/jvm/internal/i;->G(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_22
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/h;->k:I

    if-nez v1, :cond_28

    const/4 v1, 0x0

    cmpg-float v1, v9, v1

    if-gtz v1, :cond_23

    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->l:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v9, v1

    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    if-ltz v1, :cond_24

    iget v0, v2, Landroidx/constraintlayout/motion/widget/h;->l:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_24
    iget v1, v2, Landroidx/constraintlayout/motion/widget/h;->l:I

    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->l:I

    if-eq v1, v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_25
    move v9, v8

    move-object v1, v10

    move/from16 v18, v12

    move-object v8, v0

    iget v0, v1, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/w;->n:F

    invoke-static {v3, v0, v9, v0}, Lo0/a;->f(FFFF)F

    move-result v0

    iget v3, v1, Landroidx/constraintlayout/motion/widget/w;->o:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/w;->o:F

    invoke-static {v4, v3, v9, v3}, Lo0/a;->f(FFFF)F

    move-result v3

    iget v4, v1, Landroidx/constraintlayout/motion/widget/w;->p:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/w;->p:F

    invoke-static {v5, v4, v9, v4}, Lo0/a;->f(FFFF)F

    move-result v6

    iget v1, v1, Landroidx/constraintlayout/motion/widget/w;->q:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/w;->q:F

    invoke-static {v2, v1, v9, v1}, Lo0/a;->f(FFFF)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v0, v11

    float-to-int v12, v0

    add-float/2addr v3, v11

    float-to-int v11, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    add-float/2addr v3, v10

    float-to-int v3, v3

    sub-int v6, v0, v12

    sub-int v10, v3, v11

    cmpl-float v4, v5, v4

    if-nez v4, :cond_26

    cmpl-float v1, v2, v1

    if-nez v1, :cond_26

    iget-boolean v1, v8, Landroidx/constraintlayout/motion/widget/j;->d:Z

    if-eqz v1, :cond_27

    :cond_26
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v7, v2, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Landroidx/constraintlayout/motion/widget/j;->d:Z

    :cond_27
    invoke-virtual {v7, v12, v11, v0, v3}, Landroid/view/View;->layout(IIII)V

    move/from16 v12, v18

    :cond_28
    :goto_12
    iget-object v0, v8, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/f;

    instance-of v2, v1, Lt0/d;

    if-eqz v2, :cond_29

    check-cast v1, Lt0/d;

    iget-object v2, v8, Landroidx/constraintlayout/motion/widget/j;->q:[D

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    invoke-virtual {v1, v9}, Lt0/f;->a(F)F

    move-result v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :cond_29
    invoke-virtual {v1, v7, v9}, Lt0/f;->c(Landroid/view/View;F)V

    goto :goto_13

    :cond_2a
    return v12
.end method

.method public final e(Landroidx/constraintlayout/motion/widget/w;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/constraintlayout/motion/widget/w;->d(FFFF)V

    return-void
.end method

.method public final g(J)V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/motion/widget/j;->A:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    iput v5, v6, Landroidx/constraintlayout/motion/widget/w;->s:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->a:F

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    iget v9, v8, Landroidx/constraintlayout/motion/widget/h;->a:F

    invoke-static {v7, v9}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v7

    const-string v9, "alpha"

    if-eqz v7, :cond_1

    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->m:F

    iget v10, v8, Landroidx/constraintlayout/motion/widget/h;->m:F

    invoke-static {v7, v10}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v7

    const-string v10, "elevation"

    if-eqz v7, :cond_2

    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->l:I

    iget v11, v8, Landroidx/constraintlayout/motion/widget/h;->l:I

    if-eq v7, v11, :cond_4

    iget v12, v5, Landroidx/constraintlayout/motion/widget/h;->k:I

    if-nez v12, :cond_4

    if-eqz v7, :cond_3

    if-nez v11, :cond_4

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->n:F

    iget v11, v8, Landroidx/constraintlayout/motion/widget/h;->n:F

    invoke-static {v7, v11}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v7

    const-string v11, "rotation"

    if-eqz v7, :cond_5

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->x:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v12, "transitionPathRotate"

    if-eqz v7, :cond_6

    iget v7, v8, Landroidx/constraintlayout/motion/widget/h;->x:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->y:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const-string v13, "progress"

    if-eqz v7, :cond_8

    iget v7, v8, Landroidx/constraintlayout/motion/widget/h;->y:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->o:F

    iget v14, v8, Landroidx/constraintlayout/motion/widget/h;->o:F

    invoke-static {v7, v14}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v7

    const-string v14, "rotationX"

    if-eqz v7, :cond_a

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->p:F

    iget v15, v8, Landroidx/constraintlayout/motion/widget/h;->p:F

    invoke-static {v7, v15}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v7

    const-string v15, "rotationY"

    if-eqz v7, :cond_b

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->s:F

    move-object/from16 v16, v3

    iget v3, v8, Landroidx/constraintlayout/motion/widget/h;->s:F

    invoke-static {v7, v3}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "transformPivotX"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v3, v5, Landroidx/constraintlayout/motion/widget/h;->t:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/h;->t:F

    invoke-static {v3, v7}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "transformPivotY"

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v3, v5, Landroidx/constraintlayout/motion/widget/h;->q:F

    iget v7, v8, Landroidx/constraintlayout/motion/widget/h;->q:F

    invoke-static {v3, v7}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v3

    const-string v7, "scaleX"

    if-eqz v3, :cond_e

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v3, v5, Landroidx/constraintlayout/motion/widget/h;->r:F

    move-object/from16 v17, v6

    iget v6, v8, Landroidx/constraintlayout/motion/widget/h;->r:F

    invoke-static {v3, v6}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v3

    const-string v6, "scaleY"

    if-eqz v3, :cond_f

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v3, v5, Landroidx/constraintlayout/motion/widget/h;->u:F

    move-object/from16 v18, v1

    iget v1, v8, Landroidx/constraintlayout/motion/widget/h;->u:F

    invoke-static {v3, v1}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v1

    const-string v3, "translationX"

    if-eqz v1, :cond_10

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v1, v5, Landroidx/constraintlayout/motion/widget/h;->v:F

    move-object/from16 v19, v4

    iget v4, v8, Landroidx/constraintlayout/motion/widget/h;->v:F

    invoke-static {v1, v4}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v1

    const-string v4, "translationY"

    if-eqz v1, :cond_11

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v1, v5, Landroidx/constraintlayout/motion/widget/h;->w:F

    iget v8, v8, Landroidx/constraintlayout/motion/widget/h;->w:F

    invoke-static {v1, v8}, Landroidx/constraintlayout/motion/widget/h;->c(FF)Z

    move-result v1

    const-string v8, "translationZ"

    if-eqz v1, :cond_12

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->w:Ljava/util/ArrayList;

    const/16 v20, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-nez v22, :cond_13

    goto :goto_0

    :cond_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    throw v20

    :cond_14
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v20

    move-object/from16 v21, v5

    const-string v5, "CUSTOM,"

    if-nez v20, :cond_2c

    move-object/from16 v20, v14

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_16

    move-object/from16 v22, v2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v24, v5

    const-string v5, ","

    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v25, 0x1

    aget-object v5, v5, v25

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-nez v25, :cond_15

    new-instance v5, Lt0/h;

    invoke-direct {v5, v14, v2}, Lt0/h;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto/16 :goto_6

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_16
    move-object/from16 v22, v2

    move-object/from16 v24, v5

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move-object/from16 v2, v20

    goto/16 :goto_4

    :sswitch_0
    const-string v2, "waveOffset"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_2

    :cond_17
    const/16 v2, 0xf

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_2

    :cond_18
    const/16 v2, 0xe

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_2

    :cond_19
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_2

    :cond_1a
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_2

    :cond_1b
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "transformPivotY"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_2

    :cond_1c
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "transformPivotX"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_2

    :cond_1d
    const/16 v2, 0x9

    goto :goto_3

    :sswitch_7
    const-string v2, "waveVariesBy"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_2

    :cond_1e
    const/16 v2, 0x8

    goto :goto_3

    :sswitch_8
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_9
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_2

    :cond_20
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_a
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_2

    :cond_21
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_b
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_2

    :cond_22
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_c
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_2

    :cond_23
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_d
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_2

    :cond_24
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_e
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_2

    :cond_25
    const/4 v2, 0x1

    :goto_3
    move v5, v2

    move-object/from16 v2, v20

    goto :goto_5

    :sswitch_f
    move-object/from16 v2, v20

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_4

    :cond_26
    const/4 v5, 0x0

    goto :goto_5

    :goto_4
    const/4 v5, -0x1

    :goto_5
    packed-switch v5, :pswitch_data_0

    move-object/from16 v20, v2

    const/4 v5, 0x0

    goto/16 :goto_6

    :pswitch_0
    new-instance v5, Lt0/g;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto/16 :goto_6

    :pswitch_1
    move-object/from16 v20, v2

    const/4 v2, 0x0

    new-instance v5, Lt0/g;

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 v20, v2

    new-instance v5, Lt0/i;

    invoke-direct {v5}, Lt0/i;-><init>()V

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/4 v2, 0x4

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto/16 :goto_6

    :pswitch_5
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/4 v2, 0x3

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_6
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/4 v2, 0x2

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_7
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_8
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_9
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/4 v2, 0x7

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_a
    move-object/from16 v20, v2

    new-instance v5, Lt0/j;

    invoke-direct {v5}, Lt0/j;-><init>()V

    goto :goto_6

    :pswitch_b
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/16 v2, 0xb

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_c
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/16 v2, 0xa

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_d
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/16 v2, 0x9

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_e
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/4 v2, 0x6

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    goto :goto_6

    :pswitch_f
    move-object/from16 v20, v2

    new-instance v5, Lt0/g;

    const/4 v2, 0x5

    invoke-direct {v5, v2}, Lt0/g;-><init>(I)V

    :goto_6
    if-nez v5, :cond_27

    goto :goto_7

    :cond_27
    iput-object v14, v5, Lt0/k;->e:Ljava/lang/String;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    move-object/from16 v2, v22

    move-object/from16 v14, v23

    move-object/from16 v5, v24

    goto/16 :goto_1

    :cond_28
    move-object/from16 v22, v2

    move-object/from16 v24, v5

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, La0/a;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_29
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    const/4 v5, 0x0

    move-object/from16 v14, v21

    invoke-virtual {v14, v2, v5}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    const/16 v5, 0x64

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/j;->i:Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v14, v2, v5}, Landroidx/constraintlayout/motion/widget/h;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v14, v19

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2a

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    if-eqz v19, :cond_2a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    goto :goto_a

    :cond_2a
    const/16 v19, 0x0

    :goto_a
    move-object/from16 v21, v2

    move/from16 v2, v19

    move-object/from16 v19, v14

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/k;

    if-eqz v5, :cond_2b

    invoke-virtual {v5, v2}, Lt0/k;->d(I)V

    :cond_2b
    move-object/from16 v2, v21

    goto :goto_9

    :cond_2c
    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v20, v14

    :cond_2d
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/HashMap;

    if-nez v2, :cond_2e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/HashMap;

    :cond_2e
    invoke-virtual/range {v18 .. v18}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/HashMap;

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f

    goto :goto_b

    :cond_2f
    move-object/from16 v14, v24

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_31

    move-object/from16 v18, v2

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v24, v14

    const-string v14, ","

    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/16 v21, 0x1

    aget-object v14, v14, v21

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-nez v21, :cond_30

    new-instance v14, Lt0/n;

    invoke-direct {v14, v5, v2}, Lt0/n;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v21, v3

    move-wide/from16 v2, p1

    goto/16 :goto_12

    :cond_30
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_31
    move-object/from16 v18, v2

    move-object/from16 v24, v14

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_c
    move-object/from16 v2, v20

    goto/16 :goto_e

    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_c

    :cond_32
    const/16 v2, 0xb

    goto/16 :goto_d

    :sswitch_11
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_c

    :cond_33
    const/16 v2, 0xa

    goto/16 :goto_d

    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_c

    :cond_34
    const/16 v2, 0x9

    goto :goto_d

    :sswitch_13
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_c

    :cond_35
    const/16 v2, 0x8

    goto :goto_d

    :sswitch_14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_c

    :cond_36
    const/4 v2, 0x7

    goto :goto_d

    :sswitch_15
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_c

    :cond_37
    const/4 v2, 0x6

    goto :goto_d

    :sswitch_16
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_c

    :cond_38
    const/4 v2, 0x5

    goto :goto_d

    :sswitch_17
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_c

    :cond_39
    const/4 v2, 0x4

    goto :goto_d

    :sswitch_18
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto :goto_c

    :cond_3a
    const/4 v2, 0x3

    goto :goto_d

    :sswitch_19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_c

    :cond_3b
    const/4 v2, 0x2

    goto :goto_d

    :sswitch_1a
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto :goto_c

    :cond_3c
    const/4 v2, 0x1

    :goto_d
    move v14, v2

    move-object/from16 v2, v20

    goto :goto_f

    :sswitch_1b
    move-object/from16 v2, v20

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    goto :goto_e

    :cond_3d
    const/4 v14, 0x0

    goto :goto_f

    :goto_e
    const/4 v14, -0x1

    :goto_f
    packed-switch v14, :pswitch_data_1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-wide/from16 v2, p1

    const/4 v14, 0x0

    goto/16 :goto_12

    :pswitch_10
    new-instance v14, Lt0/m;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2}, Lt0/m;-><init>(I)V

    goto/16 :goto_11

    :pswitch_11
    move-object/from16 v20, v2

    new-instance v2, Lt0/o;

    invoke-direct {v2}, Lt0/o;-><init>()V

    goto :goto_10

    :pswitch_12
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/4 v14, 0x1

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    goto :goto_10

    :pswitch_13
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/4 v14, 0x2

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    goto :goto_10

    :pswitch_14
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/4 v14, 0x6

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    goto :goto_10

    :pswitch_15
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/4 v14, 0x5

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    goto :goto_10

    :pswitch_16
    move-object/from16 v20, v2

    new-instance v2, Lt0/p;

    invoke-direct {v2}, Lt0/p;-><init>()V

    goto :goto_10

    :pswitch_17
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/16 v14, 0x9

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    goto :goto_10

    :pswitch_18
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/16 v14, 0x8

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    goto :goto_10

    :pswitch_19
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/4 v14, 0x7

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    goto :goto_10

    :pswitch_1a
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/4 v14, 0x4

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    goto :goto_10

    :pswitch_1b
    move-object/from16 v20, v2

    new-instance v2, Lt0/m;

    const/4 v14, 0x3

    invoke-direct {v2, v14}, Lt0/m;-><init>(I)V

    :goto_10
    move-object v14, v2

    :goto_11
    move-object/from16 v21, v3

    move-wide/from16 v2, p1

    iput-wide v2, v14, Lt0/q;->e:J

    :goto_12
    if-nez v14, :cond_3e

    goto :goto_13

    :cond_3e
    iput-object v5, v14, Lt0/q;->b:Ljava/lang/String;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move-object/from16 v2, v18

    move-object/from16 v3, v21

    goto/16 :goto_b

    :cond_3f
    move-object/from16 v21, v3

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La0/a;->z(Ljava/lang/Object;)V

    goto :goto_14

    :cond_40
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v19

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_16

    :cond_41
    const/4 v14, 0x0

    :goto_16
    move-object/from16 p1, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->x:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt0/q;

    invoke-virtual {v2, v14}, Lt0/q;->c(I)V

    move-object/from16 v2, p1

    move-object/from16 v19, v5

    goto :goto_15

    :cond_42
    move-object/from16 v21, v3

    :cond_43
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    new-array v5, v3, [Landroidx/constraintlayout/motion/widget/w;

    const/4 v14, 0x0

    aput-object v17, v5, v14

    add-int/lit8 v14, v3, -0x1

    move-object/from16 v18, v15

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    aput-object v15, v5, v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_44

    iget v14, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_44

    const/4 v14, 0x0

    iput v14, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    :cond_44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v14, 0x1

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/w;

    add-int/lit8 v19, v14, 0x1

    aput-object v15, v5, v14

    move/from16 v14, v19

    goto :goto_17

    :cond_45
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v4

    iget-object v4, v14, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v19, v14

    move-object/from16 v14, v24

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v14, v22

    invoke-virtual {v14, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_46
    move-object/from16 v19, v14

    move-object/from16 v14, v22

    :cond_47
    :goto_19
    move-object/from16 v22, v14

    move-object/from16 v4, v17

    move-object/from16 v17, v19

    move-object/from16 v14, p1

    goto :goto_18

    :cond_48
    move-object/from16 v17, v4

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->r:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->s:[I

    const/4 v2, 0x0

    :goto_1a
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->r:[Ljava/lang/String;

    array-length v14, v4

    if-ge v2, v14, :cond_4b

    aget-object v4, v4, v2

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/j;->s:[I

    const/4 v15, 0x0

    aput v15, v14, v2

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v3, :cond_4a

    aget-object v15, v5, v14

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_49

    aget-object v15, v5, v14

    iget-object v15, v15, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/a;

    if-eqz v15, :cond_49

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->s:[I

    aget v14, v4, v2

    invoke-virtual {v15}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v15

    add-int/2addr v15, v14

    aput v15, v4, v2

    goto :goto_1c

    :cond_49
    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    :cond_4a
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_4b
    const/4 v2, 0x0

    aget-object v2, v5, v2

    iget v2, v2, Landroidx/constraintlayout/motion/widget/w;->s:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_4c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_4c
    const/4 v2, 0x0

    :goto_1d
    array-length v4, v4

    add-int/lit8 v4, v4, 0x12

    new-array v14, v4, [Z

    const/4 v15, 0x1

    :goto_1e
    if-ge v15, v3, :cond_4d

    move-object/from16 v19, v8

    aget-object v8, v5, v15

    add-int/lit8 v22, v15, -0x1

    move-object/from16 v23, v13

    aget-object v13, v5, v22

    move-object/from16 v22, v7

    iget v7, v8, Landroidx/constraintlayout/motion/widget/w;->n:F

    move-object/from16 v24, v6

    iget v6, v13, Landroidx/constraintlayout/motion/widget/w;->n:F

    invoke-static {v7, v6}, Landroidx/constraintlayout/motion/widget/w;->b(FF)Z

    move-result v6

    iget v7, v8, Landroidx/constraintlayout/motion/widget/w;->o:F

    move-object/from16 v25, v11

    iget v11, v13, Landroidx/constraintlayout/motion/widget/w;->o:F

    invoke-static {v7, v11}, Landroidx/constraintlayout/motion/widget/w;->b(FF)Z

    move-result v7

    const/4 v11, 0x0

    aget-boolean v11, v14, v11

    move-object/from16 v26, v10

    iget v10, v8, Landroidx/constraintlayout/motion/widget/w;->m:F

    move-object/from16 v27, v12

    iget v12, v13, Landroidx/constraintlayout/motion/widget/w;->m:F

    invoke-static {v10, v12}, Landroidx/constraintlayout/motion/widget/w;->b(FF)Z

    move-result v10

    or-int/2addr v10, v11

    const/4 v11, 0x0

    aput-boolean v10, v14, v11

    const/4 v10, 0x1

    aget-boolean v11, v14, v10

    or-int/2addr v6, v7

    or-int/2addr v6, v2

    or-int v7, v11, v6

    aput-boolean v7, v14, v10

    const/4 v7, 0x2

    aget-boolean v10, v14, v7

    or-int/2addr v6, v10

    aput-boolean v6, v14, v7

    const/4 v6, 0x3

    aget-boolean v7, v14, v6

    iget v10, v8, Landroidx/constraintlayout/motion/widget/w;->p:F

    iget v11, v13, Landroidx/constraintlayout/motion/widget/w;->p:F

    invoke-static {v10, v11}, Landroidx/constraintlayout/motion/widget/w;->b(FF)Z

    move-result v10

    or-int/2addr v7, v10

    aput-boolean v7, v14, v6

    const/4 v6, 0x4

    aget-boolean v7, v14, v6

    iget v8, v8, Landroidx/constraintlayout/motion/widget/w;->q:F

    iget v10, v13, Landroidx/constraintlayout/motion/widget/w;->q:F

    invoke-static {v8, v10}, Landroidx/constraintlayout/motion/widget/w;->b(FF)Z

    move-result v8

    or-int/2addr v7, v8

    aput-boolean v7, v14, v6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v19

    move-object/from16 v7, v22

    move-object/from16 v13, v23

    move-object/from16 v6, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    goto :goto_1e

    :cond_4d
    move-object/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    move-object/from16 v23, v13

    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_1f
    if-ge v2, v4, :cond_4f

    aget-boolean v7, v14, v2

    if-eqz v7, :cond_4e

    add-int/lit8 v6, v6, 0x1

    :cond_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    :cond_4f
    new-array v2, v6, [I

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    const/4 v2, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v6, v2, [D

    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    new-array v2, v2, [D

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    const/4 v2, 0x1

    const/4 v6, 0x0

    :goto_20
    if-ge v2, v4, :cond_51

    aget-boolean v7, v14, v2

    if-eqz v7, :cond_50

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    add-int/lit8 v8, v6, 0x1

    aput v2, v7, v6

    move v6, v8

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_51
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    array-length v2, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v6, 0x1

    aput v2, v4, v6

    const/4 v2, 0x0

    aput v3, v4, v2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v4, v3, [D

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v3, :cond_54

    aget-object v7, v5, v6

    aget-object v8, v2, v6

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    const/4 v11, 0x6

    new-array v11, v11, [F

    iget v12, v7, Landroidx/constraintlayout/motion/widget/w;->m:F

    const/4 v13, 0x0

    aput v12, v11, v13

    iget v12, v7, Landroidx/constraintlayout/motion/widget/w;->n:F

    const/4 v13, 0x1

    aput v12, v11, v13

    iget v12, v7, Landroidx/constraintlayout/motion/widget/w;->o:F

    const/4 v13, 0x2

    aput v12, v11, v13

    iget v12, v7, Landroidx/constraintlayout/motion/widget/w;->p:F

    const/4 v13, 0x3

    aput v12, v11, v13

    iget v12, v7, Landroidx/constraintlayout/motion/widget/w;->q:F

    const/4 v13, 0x4

    aput v12, v11, v13

    iget v7, v7, Landroidx/constraintlayout/motion/widget/w;->r:F

    const/4 v12, 0x5

    aput v7, v11, v12

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_22
    array-length v13, v10

    if-ge v7, v13, :cond_53

    aget v13, v10, v7

    const/4 v14, 0x6

    if-ge v13, v14, :cond_52

    add-int/lit8 v14, v12, 0x1

    aget v13, v11, v13

    move-object v15, v10

    move-object/from16 p1, v11

    float-to-double v10, v13

    aput-wide v10, v8, v12

    move v12, v14

    goto :goto_23

    :cond_52
    move-object v15, v10

    move-object/from16 p1, v11

    :goto_23
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, p1

    move-object v10, v15

    goto :goto_22

    :cond_53
    aget-object v7, v5, v6

    iget v7, v7, Landroidx/constraintlayout/motion/widget/w;->l:F

    float-to-double v7, v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_54
    const/4 v6, 0x0

    :goto_24
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    array-length v8, v7

    if-ge v6, v8, :cond_56

    aget v7, v7, v6

    const/4 v8, 0x6

    if-ge v7, v8, :cond_55

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroidx/constraintlayout/motion/widget/w;->z:[Ljava/lang/String;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    aget v10, v10, v6

    aget-object v8, v8, v10

    const-string v10, " ["

    invoke-static {v7, v8, v10}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v3, :cond_55

    invoke-static {v7}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v10, v2, v8

    aget-wide v10, v10, v6

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_25

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_24

    :cond_56
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->r:[Ljava/lang/String;

    array-length v6, v6

    add-int/lit8 v6, v6, 0x1

    new-array v6, v6, [Lcom/bumptech/glide/e;

    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    const/4 v6, 0x0

    :goto_26
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->r:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_5e

    aget-object v7, v7, v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_27
    if-ge v11, v3, :cond_5d

    aget-object v13, v5, v11

    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5c

    if-nez v10, :cond_58

    new-array v8, v3, [D

    aget-object v10, v5, v11

    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/a;

    if-nez v10, :cond_57

    const/4 v10, 0x0

    goto :goto_28

    :cond_57
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v10

    :goto_28
    const/4 v13, 0x2

    new-array v13, v13, [I

    const/4 v14, 0x1

    aput v10, v13, v14

    const/4 v10, 0x0

    aput v3, v13, v10

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[D

    :cond_58
    aget-object v13, v5, v11

    iget v14, v13, Landroidx/constraintlayout/motion/widget/w;->l:F

    float-to-double v14, v14

    aput-wide v14, v8, v12

    aget-object v14, v10, v12

    iget-object v13, v13, Landroidx/constraintlayout/motion/widget/w;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/a;

    if-nez v13, :cond_59

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    goto :goto_2a

    :cond_59
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v15

    move-object/from16 p1, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_5a

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/a;->a()F

    move-result v7

    move-object/from16 p2, v8

    float-to-double v7, v7

    const/4 v13, 0x0

    aput-wide v7, v14, v13

    goto :goto_2a

    :cond_5a
    move-object/from16 p2, v8

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/a;->c()I

    move-result v7

    new-array v8, v7, [F

    invoke-virtual {v13, v8}, Landroidx/constraintlayout/widget/a;->b([F)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_29
    if-ge v13, v7, :cond_5b

    add-int/lit8 v28, v15, 0x1

    move/from16 v29, v7

    aget v7, v8, v13

    move-object/from16 v30, v8

    float-to-double v7, v7

    aput-wide v7, v14, v15

    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v28

    move/from16 v7, v29

    move-object/from16 v8, v30

    goto :goto_29

    :cond_5b
    :goto_2a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p2

    goto :goto_2b

    :cond_5c
    move-object/from16 p1, v7

    :goto_2b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_27

    :cond_5d
    invoke-static {v8, v12}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v7

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[D

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    add-int/lit8 v6, v6, 0x1

    iget v11, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    invoke-static {v11, v7, v8}, Lcom/bumptech/glide/e;->f(I[D[[D)Lcom/bumptech/glide/e;

    move-result-object v7

    aput-object v7, v10, v6

    goto/16 :goto_26

    :cond_5e
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/j;->e:I

    invoke-static {v7, v4, v2}, Lcom/bumptech/glide/e;->f(I[D[[D)Lcom/bumptech/glide/e;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v6, v4

    aget-object v2, v5, v4

    iget v2, v2, Landroidx/constraintlayout/motion/widget/w;->s:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_60

    new-array v2, v3, [I

    new-array v7, v3, [D

    const/4 v8, 0x2

    new-array v10, v8, [I

    const/4 v11, 0x1

    aput v8, v10, v11

    aput v3, v10, v4

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    const/4 v8, 0x0

    :goto_2c
    if-ge v8, v3, :cond_5f

    aget-object v10, v5, v8

    iget v11, v10, Landroidx/constraintlayout/motion/widget/w;->s:I

    aput v11, v2, v8

    iget v11, v10, Landroidx/constraintlayout/motion/widget/w;->l:F

    float-to-double v11, v11

    aput-wide v11, v7, v8

    aget-object v11, v4, v8

    iget v12, v10, Landroidx/constraintlayout/motion/widget/w;->n:F

    float-to-double v12, v12

    const/4 v14, 0x0

    aput-wide v12, v11, v14

    iget v10, v10, Landroidx/constraintlayout/motion/widget/w;->o:F

    float-to-double v12, v10

    const/4 v10, 0x1

    aput-wide v12, v11, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_5f
    new-instance v3, Lq0/b;

    invoke-direct {v3, v2, v7, v4}, Lq0/b;-><init>([I[D[[D)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq0/b;

    :cond_60
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_7d

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_61

    new-instance v4, Lt0/c;

    invoke-direct {v4}, Lt0/c;-><init>()V

    move-object/from16 p1, v2

    move-object v2, v4

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto/16 :goto_3f

    :cond_61
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :goto_2e
    move-object/from16 p1, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    goto/16 :goto_3d

    :sswitch_1c
    const-string v4, "waveOffset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_2e

    :cond_62
    const/16 v4, 0xd

    goto :goto_2f

    :sswitch_1d
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_2e

    :cond_63
    const/16 v4, 0xc

    :goto_2f
    move v6, v4

    move-object/from16 v4, v27

    goto :goto_30

    :sswitch_1e
    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_30

    :cond_64
    const/16 v5, 0xb

    move v6, v5

    :goto_30
    move-object/from16 p1, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    goto/16 :goto_3d

    :sswitch_1f
    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    goto :goto_31

    :cond_65
    const/16 v6, 0xa

    :goto_31
    move-object/from16 p1, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    goto/16 :goto_3d

    :sswitch_20
    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_66

    goto :goto_32

    :cond_66
    const/16 v6, 0x9

    goto :goto_33

    :sswitch_21
    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    const-string v8, "waveVariesBy"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_67

    :goto_32
    goto :goto_33

    :cond_67
    const/16 v6, 0x8

    :goto_33
    move-object/from16 p1, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    goto/16 :goto_3d

    :sswitch_22
    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_68

    goto :goto_34

    :cond_68
    const/4 v6, 0x7

    :goto_34
    move-object/from16 p1, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    goto :goto_35

    :sswitch_23
    move-object/from16 v10, v22

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_69

    move-object/from16 v13, v17

    move-object/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v11, v23

    goto/16 :goto_39

    :cond_69
    const/4 v6, 0x6

    move-object/from16 p1, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    :goto_35
    move-object/from16 v11, v23

    goto/16 :goto_3d

    :sswitch_24
    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6a

    move-object/from16 v13, v17

    move-object/from16 v12, v19

    goto :goto_36

    :cond_6a
    const/4 v6, 0x5

    move-object/from16 p1, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    goto :goto_38

    :sswitch_25
    move-object/from16 v12, v19

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6b

    move-object/from16 v13, v17

    goto :goto_36

    :cond_6b
    const/4 v6, 0x4

    move-object/from16 p1, v2

    move-object/from16 v13, v17

    goto :goto_37

    :sswitch_26
    move-object/from16 v13, v17

    move-object/from16 v12, v19

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6c

    :goto_36
    move-object/from16 v14, v21

    goto :goto_39

    :cond_6c
    const/4 v6, 0x3

    move-object/from16 p1, v2

    :goto_37
    move-object/from16 v15, v18

    :goto_38
    move-object/from16 v2, v20

    move-object/from16 v14, v21

    goto/16 :goto_3d

    :sswitch_27
    move-object/from16 v13, v17

    move-object/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6d

    :goto_39
    move-object/from16 v15, v18

    goto :goto_3a

    :cond_6d
    const/4 v6, 0x2

    move-object/from16 p1, v2

    move-object/from16 v15, v18

    goto :goto_3c

    :sswitch_28
    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6e

    :goto_3a
    goto :goto_3b

    :cond_6e
    const/4 v6, 0x1

    :goto_3b
    move-object/from16 p1, v2

    :goto_3c
    move-object/from16 v2, v20

    goto :goto_3d

    :sswitch_29
    move-object/from16 p1, v2

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move-object/from16 v12, v19

    move-object/from16 v2, v20

    move-object/from16 v14, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v26

    move-object/from16 v4, v27

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6f

    goto :goto_3d

    :cond_6f
    const/4 v6, 0x0

    :goto_3d
    packed-switch v6, :pswitch_data_2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    goto/16 :goto_3f

    :pswitch_1c
    new-instance v6, Lt0/b;

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-direct {v6, v2}, Lt0/b;-><init>(I)V

    goto :goto_3e

    :pswitch_1d
    move-object/from16 v20, v2

    const/4 v2, 0x0

    new-instance v6, Lt0/b;

    invoke-direct {v6, v2}, Lt0/b;-><init>(I)V

    :goto_3e
    move-object v2, v6

    goto/16 :goto_3f

    :pswitch_1e
    move-object/from16 v20, v2

    new-instance v2, Lt0/d;

    invoke-direct {v2}, Lt0/d;-><init>()V

    goto/16 :goto_3f

    :pswitch_1f
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_20
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_21
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_22
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_23
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_24
    move-object/from16 v20, v2

    new-instance v2, Lt0/e;

    invoke-direct {v2}, Lt0/e;-><init>()V

    goto :goto_3f

    :pswitch_25
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_26
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/16 v6, 0x8

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_27
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_28
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    goto :goto_3f

    :pswitch_29
    move-object/from16 v20, v2

    new-instance v2, Lt0/b;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Lt0/b;-><init>(I)V

    :goto_3f
    if-nez v2, :cond_70

    goto :goto_40

    :cond_70
    iput-object v3, v2, Lt0/f;->b:Ljava/lang/String;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_40
    const/4 v6, -0x1

    move-object/from16 v2, p1

    move-object/from16 v27, v4

    move-object/from16 v26, v5

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v21, v14

    move-object/from16 v18, v15

    goto/16 :goto_2d

    :cond_71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La0/a;->z(Ljava/lang/Object;)V

    goto :goto_41

    :cond_72
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0/f;

    iget-object v2, v1, Lt0/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_73

    goto :goto_42

    :cond_73
    new-instance v4, Lp0/g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v1}, Lp0/g;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v4, v3, [D

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x3

    aput v7, v6, v5

    const/4 v5, 0x0

    aput v3, v6, v5

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-instance v6, Lq0/g;

    invoke-direct {v6, v3}, Lq0/g;-><init>(I)V

    iput-object v6, v1, Lt0/f;->a:Lq0/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7c

    iget-object v1, v1, Lt0/f;->a:Lq0/g;

    iget-object v2, v1, Lq0/g;->c:[D

    array-length v3, v2

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x3

    const/4 v9, 0x1

    aput v8, v7, v9

    const/4 v8, 0x0

    aput v3, v7, v8

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    iget-object v7, v1, Lq0/g;->b:[F

    array-length v8, v7

    add-int/2addr v8, v6

    new-array v8, v8, [D

    iput-object v8, v1, Lq0/g;->h:[D

    array-length v8, v7

    add-int/2addr v8, v6

    new-array v6, v8, [D

    iput-object v6, v1, Lq0/g;->i:[D

    const/4 v6, 0x0

    aget-wide v8, v2, v6

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    iget-object v9, v1, Lq0/g;->d:[F

    iget-object v12, v1, Lq0/g;->a:Lq0/j;

    if-lez v8, :cond_74

    aget v6, v9, v6

    invoke-virtual {v12, v10, v11, v6}, Lq0/j;->a(DF)V

    :cond_74
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-wide v13, v2, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v13, v10

    if-gez v8, :cond_75

    aget v6, v9, v6

    invoke-virtual {v12, v10, v11, v6}, Lq0/j;->a(DF)V

    :cond_75
    const/4 v6, 0x0

    :goto_43
    array-length v8, v3

    if-ge v6, v8, :cond_76

    aget-object v8, v3, v6

    iget-object v10, v1, Lq0/g;->e:[F

    aget v10, v10, v6

    float-to-double v10, v10

    const/4 v13, 0x0

    aput-wide v10, v8, v13

    iget-object v10, v1, Lq0/g;->f:[F

    aget v10, v10, v6

    float-to-double v10, v10

    const/4 v13, 0x1

    aput-wide v10, v8, v13

    aget v10, v7, v6

    float-to-double v10, v10

    const/4 v13, 0x2

    aput-wide v10, v8, v13

    aget-wide v10, v2, v6

    aget v8, v9, v6

    invoke-virtual {v12, v10, v11, v8}, Lq0/j;->a(DF)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_43

    :cond_76
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :goto_44
    iget-object v9, v12, Lq0/j;->a:[F

    array-length v10, v9

    if-ge v6, v10, :cond_77

    aget v9, v9, v6

    float-to-double v9, v9

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    :cond_77
    const/4 v6, 0x1

    const-wide/16 v10, 0x0

    :goto_45
    iget-object v9, v12, Lq0/j;->a:[F

    array-length v13, v9

    const/high16 v14, 0x40000000    # 2.0f

    if-ge v6, v13, :cond_78

    add-int/lit8 v13, v6, -0x1

    aget v15, v9, v13

    aget v9, v9, v6

    add-float/2addr v15, v9

    div-float/2addr v15, v14

    iget-object v9, v12, Lq0/j;->b:[D

    aget-wide v16, v9, v6

    aget-wide v13, v9, v13

    sub-double v16, v16, v13

    float-to-double v13, v15

    mul-double v16, v16, v13

    add-double v10, v16, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_78
    const/4 v6, 0x0

    :goto_46
    iget-object v9, v12, Lq0/j;->a:[F

    array-length v13, v9

    if-ge v6, v13, :cond_79

    aget v13, v9, v6

    float-to-double v14, v13

    div-double v16, v7, v10

    mul-double v13, v16, v14

    double-to-float v13, v13

    aput v13, v9, v6

    add-int/lit8 v6, v6, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_46

    :cond_79
    iget-object v6, v12, Lq0/j;->c:[D

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    aput-wide v7, v6, v9

    const/4 v6, 0x1

    :goto_47
    iget-object v7, v12, Lq0/j;->a:[F

    array-length v8, v7

    if-ge v6, v8, :cond_7a

    add-int/lit8 v8, v6, -0x1

    aget v9, v7, v8

    aget v7, v7, v6

    add-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    iget-object v10, v12, Lq0/j;->b:[D

    aget-wide v13, v10, v6

    aget-wide v10, v10, v8

    sub-double/2addr v13, v10

    iget-object v10, v12, Lq0/j;->c:[D

    aget-wide v15, v10, v8

    float-to-double v8, v9

    mul-double/2addr v13, v8

    add-double/2addr v13, v15

    aput-wide v13, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7a
    array-length v6, v2

    const/4 v7, 0x1

    if-le v6, v7, :cond_7b

    const/4 v6, 0x0

    invoke-static {v6, v2, v3}, Lcom/bumptech/glide/e;->f(I[D[[D)Lcom/bumptech/glide/e;

    move-result-object v2

    iput-object v2, v1, Lq0/g;->g:Lcom/bumptech/glide/e;

    goto :goto_48

    :cond_7b
    const/4 v2, 0x0

    const/4 v6, 0x0

    iput-object v2, v1, Lq0/g;->g:Lcom/bumptech/glide/e;

    :goto_48
    invoke-static {v6, v4, v5}, Lcom/bumptech/glide/e;->f(I[D[[D)Lcom/bumptech/glide/e;

    goto/16 :goto_42

    :cond_7c
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La0/a;->z(Ljava/lang/Object;)V

    throw v0

    :cond_7d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/w;->n:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/w;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/w;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/w;->o:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
