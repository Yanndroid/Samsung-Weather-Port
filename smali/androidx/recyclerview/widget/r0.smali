.class public abstract Landroidx/recyclerview/widget/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ABS_HORIZONTAL_DIR_FLAGS:I = 0xc0c0c

.field public static final DEFAULT_DRAG_ANIMATION_DURATION:I = 0xc8

.field public static final DEFAULT_SWIPE_ANIMATION_DURATION:I = 0xfa

.field private static final DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS:J = 0x7d0L

.field static final RELATIVE_DIR_FLAGS:I = 0x303030

.field private static final sDragScrollInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mCachedMaxScrollSpeed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/q0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/r0;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    new-instance v0, Landroidx/recyclerview/widget/q0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/q0;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/r0;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/r0;->mCachedMaxScrollSpeed:I

    return-void
.end method

.method public static convertToRelativeDirection(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shl-int/lit8 p1, v1, 0x1

    const v1, -0xc0c0d

    and-int/2addr v1, p1

    or-int/2addr p0, v1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static getDefaultUIUtil()Landroidx/recyclerview/widget/v0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/w0;->a:Landroidx/recyclerview/widget/w0;

    return-object v0
.end method

.method public static makeFlag(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static makeMovementFlags(II)I
    .locals 2

    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/r0;->makeFlag(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/r0;->makeFlag(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Landroidx/recyclerview/widget/r0;->makeFlag(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract canDropOver(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;)Z
.end method

.method public chooseDropTarget(Landroidx/recyclerview/widget/e3;Ljava/util/List;II)Landroidx/recyclerview/widget/e3;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/e3;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/e3;",
            ">;II)",
            "Landroidx/recyclerview/widget/e3;"
        }
    .end annotation

    iget-object p0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p3

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p3, v1

    iget-object v2, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, p4, v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/e3;

    if-lez v1, :cond_0

    iget-object v8, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    sub-int/2addr v8, p0

    if-gez v8, :cond_0

    iget-object v9, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    if-le v9, v10, :cond_0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_0

    move-object v4, v7

    move v5, v8

    :cond_0
    if-gez v1, :cond_1

    iget-object v8, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v8, p3

    if-lez v8, :cond_1

    iget-object v9, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_1

    move-object v4, v7

    move v5, v8

    :cond_1
    if-gez v2, :cond_2

    iget-object v8, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v8, p4

    if-lez v8, :cond_2

    iget-object v9, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_2

    move-object v4, v7

    move v5, v8

    :cond_2
    if-lez v2, :cond_3

    iget-object v8, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    sub-int/2addr v8, v0

    if-gez v8, :cond_3

    iget-object v9, v7, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v10, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    if-le v9, v10, :cond_3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v8, v5, :cond_3

    move-object v4, v7

    move v5, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v4
.end method

.method public abstract clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)V
.end method

.method public convertToAbsoluteDirection(II)I
    .locals 2

    const p0, 0x303030

    and-int v0, p1, p0

    if-nez v0, :cond_0

    return p1

    :cond_0
    not-int v1, v0

    and-int/2addr p1, v1

    if-nez p2, :cond_1

    shr-int/lit8 p0, v0, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p2, v0, 0x1

    const v0, -0x303031

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    and-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method public final getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/r0;->getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I

    move-result p2

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/k0;->d(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/r0;->convertToAbsoluteDirection(II)I

    move-result p0

    return p0
.end method

.method public getAnimationDuration(Landroidx/recyclerview/widget/RecyclerView;IFF)J
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/c2;

    move-result-object p0

    const/16 p1, 0x8

    if-nez p0, :cond_1

    if-ne p2, p1, :cond_0

    const-wide/16 p0, 0xc8

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0xfa

    :goto_0
    return-wide p0

    :cond_1
    if-ne p2, p1, :cond_2

    const-wide/16 p0, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 p0, 0x64

    :goto_1
    return-wide p0
.end method

.method public getBoundingBoxMargin()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/e3;)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public abstract getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I
.end method

.method public getSwipeEscapeVelocity(F)F
    .locals 0

    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/e3;)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public getSwipeVelocityThreshold(F)F
    .locals 0

    return p1
.end method

.method public hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/r0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I

    move-result p0

    const/high16 p1, 0xff0000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSwipeFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/r0;->getAbsoluteMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;)I

    move-result p0

    const p1, 0xff00

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 2

    iget p4, p0, Landroidx/recyclerview/widget/r0;->mCachedMaxScrollSpeed:I

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lm2/b;->item_touch_helper_max_drag_scroll_per_frame:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r0;->mCachedMaxScrollSpeed:I

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/r0;->mCachedMaxScrollSpeed:I

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p4, p3

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-int/2addr p4, p0

    int-to-float p0, p4

    sget-object p2, Landroidx/recyclerview/widget/r0;->sDragViewScrollCapInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    const-wide/16 p1, 0x7d0

    cmp-long p1, p5, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p1, p5

    const/high16 p2, 0x44fa0000    # 2000.0f

    div-float v1, p1, p2

    :goto_0
    int-to-float p0, p0

    sget-object p1, Landroidx/recyclerview/widget/r0;->sDragScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {p1, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-nez p0, :cond_3

    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return p0
.end method

.method public abstract isItemViewSwipeEnabled()Z
.end method

.method public abstract isLongPressDragEnabled()Z
.end method

.method public abstract onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;FFIZ)V
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;FFIZ)V
    .locals 0
    .param p3    # Landroidx/recyclerview/widget/e3;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-object p0, p3, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Ljava/util/List;IFF)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/e3;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/o0;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v9, :cond_2

    move-object/from16 v11, p4

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o0;

    iget v1, v0, Landroidx/recyclerview/widget/o0;->a:F

    iget v2, v0, Landroidx/recyclerview/widget/o0;->c:F

    cmpl-float v3, v1, v2

    iget-object v4, v0, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    if-nez v3, :cond_0

    iget-object v1, v4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/o0;->i:F

    goto :goto_1

    :cond_0
    iget v3, v0, Landroidx/recyclerview/widget/o0;->m:F

    invoke-static {v2, v1, v3, v1}, Lo0/a;->f(FFFF)F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/o0;->i:F

    :goto_1
    iget v1, v0, Landroidx/recyclerview/widget/o0;->b:F

    iget v2, v0, Landroidx/recyclerview/widget/o0;->d:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    iget-object v1, v4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/o0;->j:F

    goto :goto_2

    :cond_1
    iget v3, v0, Landroidx/recyclerview/widget/o0;->m:F

    invoke-static {v2, v1, v3, v1}, Lo0/a;->f(FFFF)F

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/o0;->j:F

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    iget-object v3, v0, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    iget v4, v0, Landroidx/recyclerview/widget/o0;->i:F

    iget v5, v0, Landroidx/recyclerview/widget/o0;->j:F

    iget v6, v0, Landroidx/recyclerview/widget/o0;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/r0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/r0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;FFIZ)V

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Ljava/util/List;IFF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/recyclerview/widget/e3;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/o0;",
            ">;IFF)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v9, p4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_0

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o0;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    iget-object v3, v0, Landroidx/recyclerview/widget/o0;->e:Landroidx/recyclerview/widget/e3;

    iget v4, v0, Landroidx/recyclerview/widget/o0;->i:F

    iget v5, v0, Landroidx/recyclerview/widget/o0;->j:F

    iget v6, v0, Landroidx/recyclerview/widget/o0;->f:I

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/r0;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;FFIZ)V

    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/r0;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;FFIZ)V

    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-ltz v10, :cond_4

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o0;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/o0;->l:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Landroidx/recyclerview/widget/o0;->h:Z

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    move v11, v0

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public abstract onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;Landroidx/recyclerview/widget/e3;)Z
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/e3;ILandroidx/recyclerview/widget/e3;III)V
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object p0

    instance-of p3, p0, Landroidx/recyclerview/widget/t0;

    if-eqz p3, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/t0;

    iget-object p1, p2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget-object p2, p4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-interface {p0, p1, p2, p6, p7}, Landroidx/recyclerview/widget/t0;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->canScrollHorizontally()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h2;->getDecoratedLeft(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    if-gt p2, p3, :cond_1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    iget-object p2, p4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h2;->getDecoratedRight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p6

    sub-int/2addr p3, p6

    if-lt p2, p3, :cond_2

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h2;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h2;->getDecoratedTop(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    if-gt p2, p3, :cond_3

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    iget-object p2, p4, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/h2;->getDecoratedBottom(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    if-lt p0, p2, :cond_4

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public abstract onSelectedChanged(Landroidx/recyclerview/widget/e3;I)V
.end method

.method public abstract onSwiped(Landroidx/recyclerview/widget/e3;I)V
.end method

.method public seslOnSwipeFailed(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    return-void
.end method
