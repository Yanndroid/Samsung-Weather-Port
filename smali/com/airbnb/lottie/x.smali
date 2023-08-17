.class public final Lcom/airbnb/lottie/x;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/airbnb/lottie/h0;

.field public D:Z

.field public final E:Landroid/graphics/Matrix;

.field public F:Landroid/graphics/Bitmap;

.field public G:Landroid/graphics/Canvas;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/RectF;

.field public J:Lt3/a;

.field public K:Landroid/graphics/Rect;

.field public L:Landroid/graphics/Rect;

.field public M:Landroid/graphics/RectF;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Matrix;

.field public P:Landroid/graphics/Matrix;

.field public Q:Z

.field public R:I

.field public a:Lcom/airbnb/lottie/k;

.field public final k:Le4/c;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public p:Lw3/a;

.field public q:Ljava/lang/String;

.field public r:Ls8/a;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:La4/c;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Le4/c;

    invoke-direct {v0}, Le4/c;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/x;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->m:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->n:Z

    iput v1, p0, Lcom/airbnb/lottie/x;->R:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/v;

    invoke-direct {v3, v2, p0}, Lcom/airbnb/lottie/v;-><init>(ILjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->v:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/x;->w:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/x;->y:I

    sget-object v1, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/h0;

    iput-object v1, p0, Lcom/airbnb/lottie/x;->C:Lcom/airbnb/lottie/h0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->D:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/x;->E:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/x;->Q:Z

    invoke-virtual {v0, v3}, Le4/c;->c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/e;Ljava/lang/Object;Lo3/x;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/x;->x:La4/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/t;-><init>(Lcom/airbnb/lottie/x;Lx3/e;Ljava/lang/Object;Lo3/x;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lx3/e;->c:Lx3/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p3, p2}, La4/c;->d(Lo3/x;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lx3/e;->b:Lx3/f;

    if-eqz v0, :cond_2

    invoke-interface {v0, p3, p2}, Lx3/f;->d(Lo3/x;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/x;->x:La4/c;

    new-instance v3, Lx3/e;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lx3/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v3}, La4/b;->c(Lx3/e;ILjava/util/ArrayList;Lx3/e;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/e;

    iget-object p1, p1, Lx3/e;->b:Lx3/f;

    invoke-interface {p1, p3, p2}, Lx3/f;->d(Lo3/x;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    sget-object p1, Lcom/airbnb/lottie/a0;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    iget-object p2, p1, Le4/c;->u:Lcom/airbnb/lottie/k;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget p1, p1, Le4/c;->q:F

    iget p3, p2, Lcom/airbnb/lottie/k;->k:F

    sub-float/2addr p1, p3

    iget p2, p2, Lcom/airbnb/lottie/k;->l:F

    sub-float/2addr p2, p3

    div-float/2addr p1, p2

    :goto_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->v(F)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->l:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/airbnb/lottie/x;->m:Z

    if-eqz p0, :cond_0

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

.method public final c()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v5, La4/c;

    sget-object v1, Lc4/r;->a:Lo3/e;

    iget-object v6, v3, Lcom/airbnb/lottie/k;->j:Landroid/graphics/Rect;

    new-instance v15, La4/e;

    move-object v1, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v4, "__container"

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v25, Ly3/c;

    move-object/from16 v12, v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v25 .. v34}, Ly3/c;-><init>(Ldc/h;Ly3/d;Ll4/c;Ly3/a;Ll4/c;Ly3/a;Ly3/a;Ly3/a;Ly3/a;)V

    const/16 v16, 0x0

    move/from16 v13, v16

    move/from16 v14, v16

    move-object/from16 v35, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    move/from16 v18, v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    move/from16 v19, v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v25, 0x0

    const-wide/16 v6, -0x1

    move-object/from16 v36, v5

    move-wide v5, v6

    move-object v7, v3

    move-object v0, v7

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v27}, La4/e;-><init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ly3/c;IIIFFFFLl4/c;Lo3/i;Ljava/util/List;ILy3/a;ZLandroidx/appcompat/app/w0;Li0/l;)V

    iget-object v1, v0, Lcom/airbnb/lottie/k;->i:Ljava/util/List;

    move-object/from16 v2, p0

    move-object/from16 v4, v35

    move-object/from16 v3, v36

    invoke-direct {v3, v2, v4, v1, v0}, La4/c;-><init>(Lcom/airbnb/lottie/x;La4/e;Ljava/util/List;Lcom/airbnb/lottie/k;)V

    iput-object v3, v2, Lcom/airbnb/lottie/x;->x:La4/c;

    iget-boolean v0, v2, Lcom/airbnb/lottie/x;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, La4/c;->q(Z)V

    :cond_1
    iget-object v0, v2, Lcom/airbnb/lottie/x;->x:La4/c;

    iget-boolean v1, v2, Lcom/airbnb/lottie/x;->w:Z

    iput-boolean v1, v0, La4/c;->H:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    iget-boolean v1, v0, Le4/c;->v:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Le4/c;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/airbnb/lottie/x;->R:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    iput-object v1, p0, Lcom/airbnb/lottie/x;->x:La4/c;

    iput-object v1, p0, Lcom/airbnb/lottie/x;->p:Lw3/a;

    iput-object v1, v0, Le4/c;->u:Lcom/airbnb/lottie/k;

    const/high16 v1, -0x31000000

    iput v1, v0, Le4/c;->s:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Le4/c;->t:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->n:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->x:La4/c;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/x;->k(Landroid/graphics/Canvas;La4/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->g(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object p1, Le4/b;->a:Le4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->x:La4/c;

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/x;->k(Landroid/graphics/Canvas;La4/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->g(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/x;->Q:Z

    invoke-static {}, Lj8/c;->z()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/x;->C:Lcom/airbnb/lottie/h0;

    iget-boolean v2, v0, Lcom/airbnb/lottie/k;->n:Z

    iget v0, v0, Lcom/airbnb/lottie/k;->o:I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/airbnb/lottie/x;->D:Z

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/airbnb/lottie/x;->x:La4/c;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/x;->E:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v1, Lcom/airbnb/lottie/k;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v1, v1, Lcom/airbnb/lottie/k;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget p0, p0, Lcom/airbnb/lottie/x;->y:I

    invoke-virtual {v0, p1, v2, p0}, La4/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/x;->y:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/k;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Ls8/a;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->r:Ls8/a;

    if-nez v0, :cond_1

    new-instance v0, Ls8/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Ls8/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->r:Ls8/a;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Ls8/a;->a:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/airbnb/lottie/x;->r:Ls8/a;

    return-object p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/c;->l(Z)V

    iget-object v2, v0, Le4/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lcom/airbnb/lottie/x;->R:I

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/x;->Q:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Le4/c;->v:Z

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/x;->x:La4/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/r;

    invoke-direct {v2, p0, v1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/x;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->b()Z

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v1, v2, Le4/c;->v:Z

    invoke-virtual {v2}, Le4/c;->g()Z

    move-result v0

    iget-object v3, v2, Le4/c;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v4, v2, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Le4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Le4/c;->d()F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Le4/c;->e()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Le4/c;->q(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Le4/c;->o:J

    const/4 v0, 0x0

    iput v0, v2, Le4/c;->r:I

    iget-boolean v3, v2, Le4/c;->v:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Le4/c;->l(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_4
    iput v1, p0, Lcom/airbnb/lottie/x;->R:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/airbnb/lottie/x;->R:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Le4/c;->m:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    invoke-virtual {v2}, Le4/c;->e()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Le4/c;->d()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->m(I)V

    invoke-virtual {v2, v1}, Le4/c;->l(Z)V

    invoke-virtual {v2}, Le4/c;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, Le4/c;->h(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Lcom/airbnb/lottie/x;->R:I

    :cond_8
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;La4/c;)V
    .locals 9

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->G:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->G:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->P:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->H:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->I:Landroid/graphics/RectF;

    new-instance v0, Lt3/a;

    invoke-direct {v0}, Lt3/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->J:Lt3/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->K:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->L:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/RectF;

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->H:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->I:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->I:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->H:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/x;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/x;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, La4/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v5, v0

    iget v6, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v6, v2

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    instance-of v4, v3, Landroid/view/View;

    const/4 v5, 0x1

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v3

    xor-int/2addr v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v1

    :goto_3
    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/x;->H:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v3, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    if-eqz v3, :cond_c

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v6, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v3, :cond_9

    iget-object v6, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v6, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v3, :cond_8

    iget-object v6, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v4, :cond_a

    :cond_8
    iget-object v6, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/x;->G:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/x;->Q:Z

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/airbnb/lottie/x;->G:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/airbnb/lottie/x;->Q:Z

    :cond_a
    :goto_5
    iget-boolean v5, p0, Lcom/airbnb/lottie/x;->Q:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/airbnb/lottie/x;->E:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->G:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/airbnb/lottie/x;->y:I

    invoke-virtual {p2, v0, v5, v2}, La4/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/x;->O:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->P:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/x;->P:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/x;->N:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->L:Landroid/graphics/Rect;

    invoke-static {p2, v0}, Lcom/airbnb/lottie/x;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_b
    iget-object p2, p0, Lcom/airbnb/lottie/x;->K:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/x;->F:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/x;->K:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/x;->L:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/airbnb/lottie/x;->J:Lt3/a;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/x;->x:La4/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/r;

    invoke-direct {v2, p0, v1}, Lcom/airbnb/lottie/r;-><init>(Lcom/airbnb/lottie/x;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->e()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->b()Z

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, v2, Le4/c;->v:Z

    invoke-virtual {v2, v1}, Le4/c;->l(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Le4/c;->o:J

    invoke-virtual {v2}, Le4/c;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, Le4/c;->q:F

    invoke-virtual {v2}, Le4/c;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {v2}, Le4/c;->d()F

    move-result v0

    invoke-virtual {v2, v0}, Le4/c;->q(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Le4/c;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Le4/c;->q:F

    invoke-virtual {v2}, Le4/c;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-virtual {v2}, Le4/c;->e()F

    move-result v0

    invoke-virtual {v2, v0}, Le4/c;->q(F)V

    :cond_3
    :goto_0
    iget-object v0, v2, Le4/c;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v1, v2}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v3, p0, Lcom/airbnb/lottie/x;->R:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/airbnb/lottie/x;->R:I

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v2, Le4/c;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    invoke-virtual {v2}, Le4/c;->e()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Le4/c;->d()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/x;->m(I)V

    invoke-virtual {v2, v3}, Le4/c;->l(Z)V

    invoke-virtual {v2}, Le4/c;->g()Z

    move-result v0

    invoke-virtual {v2, v0}, Le4/c;->h(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v3, p0, Lcom/airbnb/lottie/x;->R:I

    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Le4/c;->q(F)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    iget v0, p0, Le4/c;->s:F

    invoke-virtual {p0, v0, p1}, Le4/c;->s(FF)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/x;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->c(Ljava/lang/String;)Lx3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lx3/h;->b:F

    iget v0, v0, Lx3/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->n(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->k:F

    iget v0, v0, Lcom/airbnb/lottie/k;->l:F

    sget-object v2, Le4/e;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Lo0/a;->f(FFFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    iget v0, p0, Le4/c;->s:F

    invoke-virtual {p0, v0, p1}, Le4/c;->s(FF)V

    return-void
.end method

.method public final q(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/u;-><init>(Lcom/airbnb/lottie/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    iget-object p0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    invoke-virtual {p0, p1, p2}, Le4/c;->s(FF)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/x;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->c(Ljava/lang/String;)Lx3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lx3/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lx3/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/x;->q(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(I)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/q;-><init>(Lcom/airbnb/lottie/x;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    int-to-float p1, p1

    iget-object p0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    iget v0, p0, Le4/c;->t:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Le4/c;->s(FF)V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/x;->y:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    invoke-static {p0}, Le4/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/airbnb/lottie/x;->R:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->j()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->l()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    iget-boolean p1, p1, Le4/c;->v:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->i()V

    iput v2, p0, Lcom/airbnb/lottie/x;->R:I

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    iput v1, p0, Lcom/airbnb/lottie/x;->R:I

    :cond_3
    :goto_0
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/x;->j()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/c;->l(Z)V

    invoke-virtual {v0}, Le4/c;->g()Z

    move-result v2

    invoke-virtual {v0, v2}, Le4/c;->h(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lcom/airbnb/lottie/x;->R:I

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/s;-><init>(Lcom/airbnb/lottie/x;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/k;->c(Ljava/lang/String;)Lx3/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lx3/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->s(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find marker with name "

    const-string v1, "."

    invoke-static {v0, p1, v1}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->k:F

    iget v0, v0, Lcom/airbnb/lottie/k;->l:F

    sget-object v2, Le4/e;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Lo0/a;->f(FFFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/x;->s(I)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(F)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/x;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/airbnb/lottie/p;-><init>(Lcom/airbnb/lottie/x;FI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/k;->k:F

    iget v0, v0, Lcom/airbnb/lottie/k;->l:F

    sget-object v2, Le4/e;->a:Landroid/graphics/PointF;

    invoke-static {v0, v1, p1, v1}, Lo0/a;->f(FFFF)F

    move-result p1

    iget-object p0, p0, Lcom/airbnb/lottie/x;->k:Le4/c;

    invoke-virtual {p0, p1}, Le4/c;->q(F)V

    invoke-static {}, Lj8/c;->z()V

    return-void
.end method
