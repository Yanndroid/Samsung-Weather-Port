.class public final Landroidx/recyclerview/widget/z1;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/graphics/Rect;

.field public C:Z

.field public D:Z

.field public E:[Ljava/lang/Object;

.field public F:Landroid/widget/SectionIndexer;

.field public G:Landroid/animation/ValueAnimator;

.field public H:I

.field public final I:Landroid/view/animation/PathInterpolator;

.field public final J:Landroid/view/animation/PathInterpolator;

.field public final K:Landroidx/recyclerview/widget/y1;

.field public final L:Landroidx/recyclerview/widget/y1;

.field public final synthetic M:Landroidx/recyclerview/widget/RecyclerView;

.field public a:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 8

    iput-object p1, p0, Landroidx/recyclerview/widget/z1;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/z1;->l:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/z1;->C:Z

    iput-boolean p2, p0, Landroidx/recyclerview/widget/z1;->D:Z

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z1;->I:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e6147ae    # 0.22f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z1;->J:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroidx/recyclerview/widget/y1;

    invoke-direct {v0, p0, p2}, Landroidx/recyclerview/widget/y1;-><init>(Landroidx/recyclerview/widget/z1;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z1;->K:Landroidx/recyclerview/widget/y1;

    new-instance v0, Landroidx/recyclerview/widget/y1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/y1;-><init>(Landroidx/recyclerview/widget/z1;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/z1;->L:Landroidx/recyclerview/widget/y1;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/t1;

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Landroidx/recyclerview/widget/z1;->F:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/z1;->E:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/z1;->b()V

    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ln5/a;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Ld/c;->sesl_scrollbar_index_tip_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    :cond_1
    sget v3, Ld/c;->sesl_scrollbar_index_tip_color_dark:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Landroidx/recyclerview/widget/z1;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/z1;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v4, p0, Landroidx/recyclerview/widget/z1;->a:Landroid/graphics/Paint;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v5, v6, v7, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_2

    const-string v2, "sec"

    invoke-static {v2, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    const/16 v4, 0x190

    invoke-static {v2, v4, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Ld/h;->sesl_font_family_regular:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    sget v3, Lm2/b;->sesl_index_tip_text_size:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    sget v3, Ld/c;->sesl_white:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/z1;->B:Landroid/graphics/Rect;

    const-string v2, ""

    iput-object v2, p0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    iput-object v2, p0, Landroidx/recyclerview/widget/z1;->y:Ljava/lang/String;

    iput-object v2, p0, Landroidx/recyclerview/widget/z1;->A:Ljava/lang/String;

    iput v1, p0, Landroidx/recyclerview/widget/z1;->u:F

    iput v1, p0, Landroidx/recyclerview/widget/z1;->t:F

    sget v2, Lm2/b;->sesl_index_tip_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/z1;->q:I

    sget v2, Lm2/b;->sesl_index_tip_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/z1;->p:I

    sget v2, Lm2/b;->sesl_index_tip_min_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/z1;->s:I

    sget v2, Lm2/b;->sesl_index_tip_max_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/z1;->r:I

    sget v2, Lm2/b;->sesl_index_tip_margin_top:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/z1;->o:I

    sget v2, Lm2/b;->sesl_index_tip_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Landroidx/recyclerview/widget/z1;->v:F

    iget v2, p0, Landroidx/recyclerview/widget/z1;->o:I

    iget v3, p0, Landroidx/recyclerview/widget/z1;->q:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/recyclerview/widget/z1;->n:I

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/z1;->w:I

    goto :goto_3

    :cond_3
    iput p2, p0, Landroidx/recyclerview/widget/z1;->w:I

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Section is null. This array, or its contents should be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroidx/recyclerview/widget/z1;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr p1, v0

    sub-int/2addr p1, p3

    sub-int/2addr p1, p4

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/recyclerview/widget/z1;->m:I

    iget-object p1, p0, Landroidx/recyclerview/widget/z1;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->access$2100(Landroidx/recyclerview/widget/RecyclerView;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Landroidx/recyclerview/widget/z1;->H:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z1;->l:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/z1;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z1;->C:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/z1;->L:Landroidx/recyclerview/widget/y1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/z1;->C:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/z1;->C:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "alpha"

    iget-object v5, p0, Landroidx/recyclerview/widget/z1;->M:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/z1;

    move-result-object v0

    new-array v3, v3, [F

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/z1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v3, v2

    const/4 v2, 0x0

    aput v2, v3, v1

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/z1;

    move-result-object v0

    new-array v3, v3, [F

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->access$6100(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/z1;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    aput v5, v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v1

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_0
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p0, p0, Landroidx/recyclerview/widget/z1;->I:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const-string v1, ""

    iput-object v1, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->M:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const-string v3, "SeslRecyclerView"

    const-string v5, "First visible item was null."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/z1;->F:Landroid/widget/SectionIndexer;

    invoke-interface {v5, v3}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v5, v0, Landroidx/recyclerview/widget/z1;->E:[Ljava/lang/Object;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    aget-object v3, v5, v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->y:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    iput-object v3, v0, Landroidx/recyclerview/widget/z1;->y:Ljava/lang/String;

    iput-object v3, v0, Landroidx/recyclerview/widget/z1;->z:Ljava/lang/String;

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->A:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-boolean v1, v0, Landroidx/recyclerview/widget/z1;->D:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/recyclerview/widget/z1;->C:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/z1;->c()V

    iput-boolean v6, v0, Landroidx/recyclerview/widget/z1;->C:Z

    iput-boolean v5, v0, Landroidx/recyclerview/widget/z1;->D:Z

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/z1;->A:Ljava/lang/String;

    iput-object v1, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-boolean v6, v0, Landroidx/recyclerview/widget/z1;->D:Z

    :goto_1
    iget-object v1, v0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iget v7, v0, Landroidx/recyclerview/widget/z1;->p:I

    int-to-float v7, v7

    add-float/2addr v1, v7

    iget v7, v0, Landroidx/recyclerview/widget/z1;->s:I

    int-to-float v7, v7

    cmpg-float v8, v1, v7

    if-gez v8, :cond_6

    move v1, v7

    goto :goto_2

    :cond_6
    iget v7, v0, Landroidx/recyclerview/widget/z1;->r:I

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_9

    iget-object v1, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    :cond_7
    add-int/2addr v7, v4

    if-lez v7, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    div-float/2addr v8, v3

    iget v9, v0, Landroidx/recyclerview/widget/z1;->p:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget v9, v0, Landroidx/recyclerview/widget/z1;->r:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_7

    iput-object v1, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    :cond_8
    iget v1, v0, Landroidx/recyclerview/widget/z1;->r:I

    int-to-float v1, v1

    :cond_9
    :goto_2
    iget v4, v0, Landroidx/recyclerview/widget/z1;->m:I

    int-to-float v4, v4

    cmpg-float v7, v4, v1

    if-gez v7, :cond_a

    move v1, v4

    :cond_a
    iget v4, v0, Landroidx/recyclerview/widget/z1;->u:F

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-lez v8, :cond_c

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_c

    iget-object v4, v0, Landroidx/recyclerview/widget/z1;->G:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_b
    const/4 v4, 0x2

    new-array v8, v4, [F

    iget v9, v0, Landroidx/recyclerview/widget/z1;->t:F

    aput v9, v8, v6

    aput v1, v8, v5

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    iput-object v8, v0, Landroidx/recyclerview/widget/z1;->G:Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0xc8

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v8, v0, Landroidx/recyclerview/widget/z1;->G:Landroid/animation/ValueAnimator;

    iget-object v9, v0, Landroidx/recyclerview/widget/z1;->J:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v0, Landroidx/recyclerview/widget/z1;->G:Landroid/animation/ValueAnimator;

    new-instance v9, Landroidx/recyclerview/widget/f0;

    invoke-direct {v9, v4, v0}, Landroidx/recyclerview/widget/f0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/z1;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    iget v4, v0, Landroidx/recyclerview/widget/z1;->t:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_d

    iput v1, v0, Landroidx/recyclerview/widget/z1;->t:F

    :cond_d
    iget-boolean v4, v0, Landroidx/recyclerview/widget/z1;->l:Z

    if-eqz v4, :cond_e

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->access$7100(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    iget v4, v0, Landroidx/recyclerview/widget/z1;->w:I

    if-ge v2, v4, :cond_e

    sub-int/2addr v4, v2

    goto :goto_3

    :cond_e
    move v4, v6

    :goto_3
    iget v2, v0, Landroidx/recyclerview/widget/z1;->m:I

    int-to-float v2, v2

    iget v7, v0, Landroidx/recyclerview/widget/z1;->t:F

    sub-float v9, v2, v7

    iget v8, v0, Landroidx/recyclerview/widget/z1;->o:I

    add-int v10, v8, v4

    int-to-float v10, v10

    add-float v11, v2, v7

    iget v2, v0, Landroidx/recyclerview/widget/z1;->q:I

    add-int/2addr v8, v2

    add-int/2addr v8, v4

    int-to-float v12, v8

    iget v14, v0, Landroidx/recyclerview/widget/z1;->v:F

    iget-object v15, v0, Landroidx/recyclerview/widget/z1;->a:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v13, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    iget-object v7, v0, Landroidx/recyclerview/widget/z1;->y:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/z1;->B:Landroid/graphics/Rect;

    invoke-virtual {v2, v7, v6, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, v0, Landroidx/recyclerview/widget/z1;->n:I

    int-to-float v2, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    iget-object v6, v0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v6, v5

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    int-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->y:Ljava/lang/String;

    iget v4, v0, Landroidx/recyclerview/widget/z1;->m:I

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/recyclerview/widget/z1;->k:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_f

    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    iput-object v2, v0, Landroidx/recyclerview/widget/z1;->z:Ljava/lang/String;

    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->K:Landroidx/recyclerview/widget/y1;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_f
    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    iput-object v2, v0, Landroidx/recyclerview/widget/z1;->z:Ljava/lang/String;

    iput-object v2, v0, Landroidx/recyclerview/widget/z1;->y:Ljava/lang/String;

    :cond_10
    :goto_4
    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    iget-object v3, v0, Landroidx/recyclerview/widget/z1;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Landroidx/recyclerview/widget/z1;->x:Ljava/lang/String;

    iput-object v2, v0, Landroidx/recyclerview/widget/z1;->A:Ljava/lang/String;

    iput v1, v0, Landroidx/recyclerview/widget/z1;->u:F

    :cond_11
    return-void
.end method
