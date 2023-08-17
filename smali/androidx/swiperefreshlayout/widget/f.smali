.class public final Landroidx/swiperefreshlayout/widget/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final q:Landroid/view/animation/LinearInterpolator;

.field public static final r:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/e;

.field public k:F

.field public final l:F

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public p:Landroidx/swiperefreshlayout/widget/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/swiperefreshlayout/widget/f;->q:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Ld2/b;

    invoke-direct {v0}, Ld2/b;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/swiperefreshlayout/widget/f;->r:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->p:Landroidx/swiperefreshlayout/widget/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroidx/swiperefreshlayout/widget/e;

    invoke-direct {v2}, Landroidx/swiperefreshlayout/widget/e;-><init>()V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/f;->a:Landroidx/swiperefreshlayout/widget/e;

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, La3/a;->swipeRefreshLayoutTheme:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez v3, :cond_0

    sget v3, La3/d;->SwipeRefreshLayoutThemeOverlay:I

    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    sget-object v3, La3/e;->SwipeRefreshLayoutProgress:[I

    invoke-virtual {v4, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v3, La3/e;->SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor1:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, La3/b;->sesl_swipe_refresh_color1:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    sget v5, La3/e;->SwipeRefreshLayoutProgress_swipeRefreshCircleDotColor2:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v7, La3/b;->sesl_swipe_refresh_color2:I

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, v5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v7, 0x0

    aput v3, v5, v7

    aput p1, v5, v6

    iput-object v5, v2, Landroidx/swiperefreshlayout/widget/e;->f:[I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, La3/c;->sesl_swipe_refresh_animated:I

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Landroidx/swiperefreshlayout/widget/f;->l:F

    invoke-virtual {p1, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object p1, v2, Landroidx/swiperefreshlayout/widget/e;->d:Landroid/graphics/drawable/Drawable;

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroidx/swiperefreshlayout/widget/b;

    invoke-direct {v1, p0, v2, v7}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/f;Landroidx/swiperefreshlayout/widget/e;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroidx/swiperefreshlayout/widget/b;

    invoke-direct {v1, p0, v2, v6}, Landroidx/swiperefreshlayout/widget/b;-><init>(Landroidx/swiperefreshlayout/widget/f;Landroidx/swiperefreshlayout/widget/e;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Landroidx/swiperefreshlayout/widget/c;

    invoke-direct {v1, p0, v2, v7}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/f;Landroidx/swiperefreshlayout/widget/e;I)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Landroidx/swiperefreshlayout/widget/f;->r:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Landroidx/swiperefreshlayout/widget/f;->q:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/swiperefreshlayout/widget/c;

    invoke-direct {v1, p0, v2, v6}, Landroidx/swiperefreshlayout/widget/c;-><init>(Landroidx/swiperefreshlayout/widget/f;Landroidx/swiperefreshlayout/widget/e;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->m:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->n:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x5a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/f;->a:Landroidx/swiperefreshlayout/widget/e;

    if-nez v1, :cond_0

    iget p1, v2, Landroidx/swiperefreshlayout/widget/e;->g:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    iput v0, v2, Landroidx/swiperefreshlayout/widget/e;->g:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/f;->l:F

    mul-float/2addr p1, v1

    mul-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, v2, Landroidx/swiperefreshlayout/widget/e;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iput p1, v2, Landroidx/swiperefreshlayout/widget/e;->g:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/f;->k:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/f;->a:Landroidx/swiperefreshlayout/widget/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, p0, Landroidx/swiperefreshlayout/widget/e;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/e;->f:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/e;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/e;->f:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Landroidx/swiperefreshlayout/widget/e;->j:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Landroidx/swiperefreshlayout/widget/e;->j:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Landroidx/swiperefreshlayout/widget/e;->g:F

    sub-float/2addr v2, v4

    iget v4, p0, Landroidx/swiperefreshlayout/widget/e;->c:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v4, p0, Landroidx/swiperefreshlayout/widget/e;->g:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/e;->e:F

    add-float/2addr v5, v6

    iget v6, p0, Landroidx/swiperefreshlayout/widget/e;->i:F

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/e;->e:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/e;->i:F

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/e;->e:F

    add-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget v6, p0, Landroidx/swiperefreshlayout/widget/e;->i:F

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, p0, Landroidx/swiperefreshlayout/widget/e;->e:F

    sub-float/2addr v4, v5

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/e;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/e;->d:Landroid/graphics/drawable/Drawable;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/e;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/f;->a:Landroidx/swiperefreshlayout/widget/e;

    iget p0, p0, Landroidx/swiperefreshlayout/widget/e;->j:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/f;->o:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p0

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

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->a:Landroidx/swiperefreshlayout/widget/e;

    iput p1, v0, Landroidx/swiperefreshlayout/widget/e;->j:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->a:Landroidx/swiperefreshlayout/widget/e;

    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/f;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->o:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->a:Landroidx/swiperefreshlayout/widget/e;

    const/4 v2, 0x0

    iput v2, v0, Landroidx/swiperefreshlayout/widget/e;->e:F

    iput-boolean v1, v0, Landroidx/swiperefreshlayout/widget/e;->k:Z

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/f;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput v2, p0, Landroidx/swiperefreshlayout/widget/f;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
