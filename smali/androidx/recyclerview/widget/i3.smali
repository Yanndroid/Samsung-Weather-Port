.class public final Landroidx/recyclerview/widget/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c0:Landroid/view/animation/LinearInterpolator;

.field public static final d0:Landroidx/recyclerview/widget/h3;

.field public static final e0:Landroidx/recyclerview/widget/h3;

.field public static final f0:Landroidx/recyclerview/widget/h3;

.field public static final g0:Landroidx/recyclerview/widget/h3;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:[Ljava/lang/Object;

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Landroidx/recyclerview/widget/t1;

.field public I:Landroid/widget/SectionIndexer;

.field public J:Z

.field public K:Z

.field public final L:I

.field public final M:I

.field public final N:Z

.field public O:J

.field public final P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public final Y:F

.field public final Z:I

.field public final a:Landroid/graphics/Rect;

.field public final a0:Landroidx/recyclerview/widget/c0;

.field public final b:Landroid/graphics/Rect;

.field public final b0:Landroidx/appcompat/widget/e;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:Landroid/animation/AnimatorSet;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/i3;->c0:Landroid/view/animation/LinearInterpolator;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    new-instance v0, Landroidx/recyclerview/widget/h3;

    const-string v1, "left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/i3;->d0:Landroidx/recyclerview/widget/h3;

    new-instance v0, Landroidx/recyclerview/widget/h3;

    const-string v1, "top"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/i3;->e0:Landroidx/recyclerview/widget/h3;

    new-instance v0, Landroidx/recyclerview/widget/h3;

    const-string v1, "right"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/i3;->f0:Landroidx/recyclerview/widget/h3;

    new-instance v0, Landroidx/recyclerview/widget/h3;

    const-string v1, "bottom"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/h3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/recyclerview/widget/i3;->g0:Landroidx/recyclerview/widget/h3;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i3;->a:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i3;->b:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/i3;->c:Landroid/graphics/Rect;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, v0, Landroidx/recyclerview/widget/i3;->j:[I

    const/4 v3, -0x1

    iput v3, v0, Landroidx/recyclerview/widget/i3;->A:I

    iput v3, v0, Landroidx/recyclerview/widget/i3;->B:I

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Landroidx/recyclerview/widget/i3;->O:J

    iput v3, v0, Landroidx/recyclerview/widget/i3;->S:I

    iput v3, v0, Landroidx/recyclerview/widget/i3;->T:I

    const/4 v3, 0x0

    iput v3, v0, Landroidx/recyclerview/widget/i3;->U:F

    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v0, Landroidx/recyclerview/widget/i3;->V:F

    iput v3, v0, Landroidx/recyclerview/widget/i3;->W:F

    iput v3, v0, Landroidx/recyclerview/widget/i3;->X:F

    iput v3, v0, Landroidx/recyclerview/widget/i3;->Y:F

    new-instance v4, Landroidx/recyclerview/widget/c0;

    invoke-direct {v4, v1, v0}, Landroidx/recyclerview/widget/c0;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Landroidx/recyclerview/widget/i3;->a0:Landroidx/recyclerview/widget/c0;

    new-instance v4, Landroidx/appcompat/widget/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Landroidx/appcompat/widget/e;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Landroidx/recyclerview/widget/i3;->b0:Landroidx/appcompat/widget/e;

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p1 .. p1}, Landroidx/recyclerview/widget/i3;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v6

    iput v6, v0, Landroidx/recyclerview/widget/i3;->Q:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iput v6, v0, Landroidx/recyclerview/widget/i3;->R:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v7

    iput v7, v0, Landroidx/recyclerview/widget/i3;->P:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollBarStyle()I

    move-result v7

    iput v7, v0, Landroidx/recyclerview/widget/i3;->M:I

    iput-boolean v5, v0, Landroidx/recyclerview/widget/i3;->z:Z

    iput v5, v0, Landroidx/recyclerview/widget/i3;->F:I

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v8, 0xb

    const/4 v9, 0x0

    if-lt v7, v8, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    iput-boolean v7, v0, Landroidx/recyclerview/widget/i3;->N:Z

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Landroidx/recyclerview/widget/i3;->h:Landroid/widget/ImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    invoke-virtual {v10, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/i3;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v0, Landroidx/recyclerview/widget/i3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/i3;->d(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Landroidx/recyclerview/widget/i3;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    sget-object v14, Lm2/g;->FastScroll:[I

    sget v15, Lm2/f;->Widget_RecyclerView_FastScroll:I

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14, v9, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v13, Lm2/g;->FastScroll_position:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v0, Landroidx/recyclerview/widget/i3;->L:I

    sget v13, Lm2/g;->FastScroll_backgroundLeft:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    aput v13, v2, v9

    sget v13, Lm2/g;->FastScroll_backgroundRight:I

    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    aput v13, v2, v5

    sget v2, Lm2/g;->FastScroll_thumbDrawable:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Landroidx/recyclerview/widget/i3;->r:Landroid/graphics/drawable/Drawable;

    sget v13, Lm2/g;->FastScroll_trackDrawable:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    sget v14, Lm2/g;->FastScroll_android_textAppearance:I

    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    sget v15, Lm2/g;->FastScroll_android_textColor:I

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    sget v3, Lm2/g;->FastScroll_android_textSize:I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    sget v5, Lm2/g;->FastScroll_android_minWidth:I

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v4, Lm2/g;->FastScroll_android_minHeight:I

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move/from16 v16, v3

    sget v3, Lm2/g;->FastScroll_thumbMinWidth:I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move-object/from16 v17, v15

    sget v15, Lm2/g;->FastScroll_thumbMinHeight:I

    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    move-object/from16 v18, v12

    sget v12, Lm2/g;->FastScroll_android_padding:I

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    move/from16 v19, v12

    sget v12, Lm2/g;->FastScroll_thumbPosition:I

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v0, Landroidx/recyclerview/widget/i3;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v12

    sget v9, Ld/a;->colorPrimary:I

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-virtual {v12, v9, v1, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-float v9, v9

    const v12, 0x3f666666    # 0.9f

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v9, v12, v11, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/i3;->S:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Ld/c;->sesl_fast_scrollbar_bg_color:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/i3;->T:I

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget v9, v0, Landroidx/recyclerview/widget/i3;->T:I

    invoke-static {v2, v9}, Lb1/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/i3;->v:I

    invoke-virtual {v10, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz v14, :cond_4

    move-object/from16 v1, v20

    invoke-virtual {v1, v6, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v6, v14}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v2, v18

    move-object/from16 v1, v20

    :goto_2
    if-eqz v17, :cond_5

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    const/4 v3, 0x0

    cmpl-float v3, v16, v3

    if-lez v3, :cond_6

    move/from16 v3, v16

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v3, v0, Landroidx/recyclerview/widget/i3;->F:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v3, v8}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lm2/b;->sesl_fast_scroll_preview_margin_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/i3;->k:I

    sget v4, Lm2/b;->sesl_fast_scroll_thumb_margin_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/i3;->l:I

    sget v4, Lm2/b;->sesl_fast_scroll_additional_touch_area:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/i3;->Y:F

    sget v4, Lm2/b;->sesl_fast_scroller_track_top_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/i3;->m:I

    sget v4, Lm2/b;->sesl_fast_scroller_track_bottom_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroidx/recyclerview/widget/i3;->n:I

    const/4 v3, 0x0

    iput v3, v0, Landroidx/recyclerview/widget/i3;->o:I

    iput v3, v0, Landroidx/recyclerview/widget/i3;->p:I

    iput v3, v0, Landroidx/recyclerview/widget/i3;->q:I

    move/from16 v4, v19

    invoke-virtual {v1, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i3;->h()V

    iget v1, v0, Landroidx/recyclerview/widget/i3;->R:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i3;->y(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVerticalScrollbarPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i3;->s(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/i3;->q()V

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/bumptech/glide/d;->y(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/i3;->Z:I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result p0

    return p0
.end method

.method public static varargs i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    array-length v1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    aget-object v4, p2, v1

    new-array v5, v2, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    invoke-static {v4, p0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p0, p0, Landroidx/recyclerview/widget/i3;->J:Z

    if-eqz p0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public final b()V
    .locals 10

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/i3;->O:J

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->H:Landroidx/recyclerview/widget/t1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->h()V

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i3;->t(I)V

    return-void
.end method

.method public final c(I)Z
    .locals 5

    iget-object p0, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mListPadding:Landroid/graphics/Rect;

    const/4 v4, 0x1

    if-lez p1, :cond_3

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr v2, v0

    invoke-static {p0}, Landroidx/recyclerview/widget/i3;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-gtz v2, :cond_4

    iget p1, v3, Landroid/graphics/Rect;->top:I

    if-ge p0, p1, :cond_5

    :cond_4
    move v1, v4

    :cond_5
    return v1
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p1, 0x11

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutDirection(I)V

    return-object v1
.end method

.method public final f(III)F
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->I:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->H:Landroidx/recyclerview/widget/t1;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->h()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_18

    if-nez p3, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->I:Landroid/widget/SectionIndexer;

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object v4

    if-lez v3, :cond_4

    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    if-lez p1, :cond_4

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move p1, v6

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    sub-int v6, p1, v6

    if-gez v6, :cond_5

    move v6, v5

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int v7, v3, v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    int-to-float v3, v8

    div-float/2addr v7, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v3, v7

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v0

    :goto_3
    const/4 v3, 0x1

    if-eqz v1, :cond_9

    iget-object v8, p0, Landroidx/recyclerview/widget/i3;->D:[Ljava/lang/Object;

    if-eqz v8, :cond_9

    array-length v8, v8

    if-lez v8, :cond_9

    move v8, v3

    goto :goto_4

    :cond_9
    move v8, v5

    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_f

    iget-boolean v8, p0, Landroidx/recyclerview/widget/i3;->N:Z

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    if-gez p1, :cond_b

    return v0

    :cond_b
    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    iget-object p0, p0, Landroidx/recyclerview/widget/i3;->D:[Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 v8, p0, -0x1

    if-ge v4, v8, :cond_d

    add-int/lit8 v8, v4, 0x1

    if-ge v8, p0, :cond_c

    invoke-interface {v1, v8}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    goto :goto_5

    :cond_c
    add-int/lit8 v1, p3, -0x1

    :goto_5
    sub-int/2addr v1, v6

    goto :goto_6

    :cond_d
    sub-int v1, p3, v6

    :goto_6
    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    int-to-float v0, p1

    add-float/2addr v0, v7

    int-to-float v6, v6

    sub-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_7
    int-to-float v1, v4

    add-float/2addr v1, v0

    int-to-float p0, p0

    div-float/2addr v1, p0

    goto :goto_a

    :cond_f
    :goto_8
    if-ne p2, p3, :cond_12

    if-eqz p1, :cond_10

    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_12

    :cond_10
    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_11

    if-eqz p1, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/m3;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/m3;->f:Z

    if-eqz p0, :cond_11

    return v9

    :cond_11
    return v0

    :cond_12
    instance-of p0, v4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p0, :cond_13

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->getSpanSize(I)I

    move-result v0

    div-int/2addr p0, v0

    goto :goto_9

    :cond_13
    instance-of p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_14

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget p0, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    goto :goto_9

    :cond_14
    move p0, v3

    :goto_9
    int-to-float v0, p1

    int-to-float p0, p0

    mul-float/2addr v7, p0

    add-float/2addr v7, v0

    int-to-float p0, p3

    div-float v1, v7, p0

    :goto_a
    add-int p0, p1, p2

    if-ne p0, p3, :cond_17

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p2, v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p2, p3, :cond_15

    if-lez p1, :cond_16

    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    :cond_16
    sub-int p0, p2, v0

    if-lez p0, :cond_17

    if-lez p2, :cond_17

    sub-float/2addr v9, v1

    int-to-float p0, p0

    int-to-float p1, p2

    div-float/2addr p0, p1

    mul-float/2addr p0, v9

    add-float/2addr v1, p0

    :cond_17
    return v1

    :cond_18
    :goto_b
    return v0
.end method

.method public final g(F)F
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/i3;->u:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return v1

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/i3;->t:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p0}, Lt8/a;->n(FFF)F

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/i3;->I:Landroid/widget/SectionIndexer;

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/i3;->H:Landroidx/recyclerview/widget/t1;

    check-cast v1, Landroid/widget/SectionIndexer;

    iput-object v1, p0, Landroidx/recyclerview/widget/i3;->I:Landroid/widget/SectionIndexer;

    invoke-interface {v1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/i3;->D:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/recyclerview/widget/i3;->H:Landroidx/recyclerview/widget/t1;

    iput-object v0, p0, Landroidx/recyclerview/widget/i3;->D:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i3;->K:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i3;->C:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/i3;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i3;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i3;->C:Z

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/i3;->K:Z

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Landroidx/recyclerview/widget/i3;->C:Z

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final k(FF)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i3;->J:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Landroidx/recyclerview/widget/i3;->Y:F

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v4

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    :goto_0
    move p1, v3

    goto :goto_1

    :cond_0
    move p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    iget p0, p0, Landroidx/recyclerview/widget/i3;->F:I

    if-eqz p0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public final l(Landroid/widget/TextView;Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->b:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroidx/recyclerview/widget/i3;->L:I

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Landroidx/recyclerview/widget/i3;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v0, v3, v0

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p0

    add-int/2addr v2, v3

    invoke-virtual {p2, v3, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/i3;->m(Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Rect;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i3;->J:Z

    iget v1, p0, Landroidx/recyclerview/widget/i3;->l:I

    iget v2, p0, Landroidx/recyclerview/widget/i3;->k:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v0, v3

    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v5, p0, Landroidx/recyclerview/widget/i3;->J:Z

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v5

    sub-int/2addr v4, v5

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v6, -0x80000000

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v6, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-boolean p0, p0, Landroidx/recyclerview/widget/i3;->J:Z

    if-eqz p0, :cond_6

    if-nez p2, :cond_5

    iget p0, v2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p0

    :goto_4
    sub-int/2addr p0, v0

    sub-int p2, p0, v4

    goto :goto_6

    :cond_6
    if-nez p2, :cond_7

    iget p0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p0

    :goto_5
    add-int p2, p0, v1

    add-int p0, p2, v4

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p3, p2, v3, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final n(III)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->t(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i3;->c(I)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget v1, p0, Landroidx/recyclerview/widget/i3;->F:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/i3;->V:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i3;->u(F)V

    iput v3, p0, Landroidx/recyclerview/widget/i3;->V:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/i3;->f(III)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->u(F)V

    :cond_3
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/i3;->z:Z

    iget p1, p0, Landroidx/recyclerview/widget/i3;->F:I

    if-eq p1, v2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i3;->t(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->q()V

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/i3;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i3;->t(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->q()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i3;->t(I)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/i3;->U:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->j()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_c

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v4, v6, :cond_a

    if-eq v4, v10, :cond_3

    const/4 p1, 0x3

    if-eq v4, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/recyclerview/widget/i3;->O:J

    iget p1, p0, Landroidx/recyclerview/widget/i3;->F:I

    if-ne p1, v10, :cond_2

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/i3;->t(I)V

    :cond_2
    iput v9, p0, Landroidx/recyclerview/widget/i3;->U:F

    goto/16 :goto_2

    :cond_3
    iget-wide v11, p0, Landroidx/recyclerview/widget/i3;->O:J

    cmp-long v4, v11, v7

    if-ltz v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v7, p0, Landroidx/recyclerview/widget/i3;->P:I

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-lez v4, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->b()V

    iget v4, p0, Landroidx/recyclerview/widget/i3;->U:F

    int-to-float v7, v1

    cmpl-float v8, v4, v7

    if-lez v8, :cond_5

    int-to-float v8, v0

    cmpg-float v8, v4, v8

    if-gez v8, :cond_5

    add-float/2addr v7, v3

    cmpg-float v8, v4, v7

    if-gez v8, :cond_4

    iput v7, p0, Landroidx/recyclerview/widget/i3;->U:F

    goto :goto_0

    :cond_4
    cmpl-float v4, v4, v2

    if-lez v4, :cond_5

    iput v2, p0, Landroidx/recyclerview/widget/i3;->U:F

    :cond_5
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/i3;->F:I

    if-ne v4, v10, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->g(F)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i3;->V:F

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->u(F)V

    iget v4, p0, Landroidx/recyclerview/widget/i3;->W:F

    cmpl-float v4, v4, v9

    if-eqz v4, :cond_6

    iget v4, p0, Landroidx/recyclerview/widget/i3;->X:F

    iget v5, p0, Landroidx/recyclerview/widget/i3;->U:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/i3;->W:F

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_6

    return v6

    :cond_6
    iget v4, p0, Landroidx/recyclerview/widget/i3;->U:F

    iput v4, p0, Landroidx/recyclerview/widget/i3;->X:F

    iget-boolean v4, p0, Landroidx/recyclerview/widget/i3;->z:Z

    if-eqz v4, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->r(F)V

    :cond_7
    iget p1, p0, Landroidx/recyclerview/widget/i3;->U:F

    int-to-float v1, v1

    cmpl-float v4, p1, v1

    if-lez v4, :cond_9

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    add-float/2addr v1, v3

    cmpg-float v0, p1, v1

    if-gez v0, :cond_8

    iput v1, p0, Landroidx/recyclerview/widget/i3;->U:F

    goto :goto_1

    :cond_8
    cmpl-float p1, p1, v2

    if-lez p1, :cond_9

    iput v2, p0, Landroidx/recyclerview/widget/i3;->U:F

    :cond_9
    :goto_1
    return v6

    :cond_a
    iget-wide v0, p0, Landroidx/recyclerview/widget/i3;->O:J

    cmp-long v0, v0, v7

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->b()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->g(F)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/i3;->V:F

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->u(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->r(F)V

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/i3;->F:I

    if-ne p1, v10, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/i3;->t(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->q()V

    iput v9, p0, Landroidx/recyclerview/widget/i3;->U:F

    return v6

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/i3;->k(FF)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->b()V

    return v6

    :cond_d
    :goto_2
    return v5
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/i3;->a0:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r(F)V
    .locals 14

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i3;->z:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/i3;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->D:[Ljava/lang/Object;

    if-nez v3, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    array-length v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_9

    if-lez v4, :cond_9

    int-to-float v3, v4

    mul-float v6, p1, v3

    float-to-int v6, v6

    add-int/lit8 v7, v4, -0x1

    invoke-static {v6, v0, v7}, Lt8/a;->o(III)I

    move-result v6

    iget-object v8, p0, Landroidx/recyclerview/widget/i3;->I:Landroid/widget/SectionIndexer;

    invoke-interface {v8, v6}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    add-int/lit8 v9, v6, 0x1

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Landroidx/recyclerview/widget/i3;->I:Landroid/widget/SectionIndexer;

    invoke-interface {v7, v9}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    move v10, v6

    if-ne v7, v8, :cond_5

    move v11, v8

    :cond_2
    if-lez v10, :cond_4

    add-int/lit8 v10, v10, -0x1

    iget-object v11, p0, Landroidx/recyclerview/widget/i3;->I:Landroid/widget/SectionIndexer;

    invoke-interface {v11, v10}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    if-eq v11, v8, :cond_3

    goto :goto_2

    :cond_3
    if-nez v10, :cond_2

    move v8, v0

    move v10, v6

    goto :goto_3

    :cond_4
    move v10, v6

    :goto_2
    move v8, v11

    :cond_5
    move v11, v8

    move v8, v10

    :goto_3
    add-int/lit8 v12, v9, 0x1

    :goto_4
    if-ge v12, v4, :cond_6

    iget-object v13, p0, Landroidx/recyclerview/widget/i3;->I:Landroid/widget/SectionIndexer;

    invoke-interface {v13, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v13

    if-ne v13, v7, :cond_6

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    int-to-float v4, v10

    div-float/2addr v4, v3

    int-to-float v9, v9

    div-float/2addr v9, v3

    if-nez v2, :cond_7

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_5

    :cond_7
    const/high16 v3, 0x3e000000    # 0.125f

    int-to-float v12, v2

    div-float/2addr v3, v12

    :goto_5
    if-ne v10, v6, :cond_8

    sub-float v6, p1, v4

    cmpg-float v3, v6, v3

    if-gez v3, :cond_8

    goto :goto_6

    :cond_8
    sub-int/2addr v7, v11

    int-to-float v3, v7

    sub-float v6, p1, v4

    mul-float/2addr v6, v3

    sub-float/2addr v9, v4

    div-float/2addr v6, v9

    float-to-int v3, v6

    add-int/2addr v11, v3

    :goto_6
    sub-int/2addr v2, v5

    invoke-static {v11, v0, v2}, Lt8/a;->o(III)I

    move-result v2

    goto :goto_7

    :cond_9
    int-to-float v3, v2

    mul-float/2addr v3, p1

    float-to-int v3, v3

    sub-int/2addr v2, v5

    invoke-static {v3, v0, v2}, Lt8/a;->o(III)I

    move-result v2

    const/4 v8, -0x1

    :goto_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_a

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_8

    :cond_a
    instance-of v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v4, :cond_b

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v3, v2, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C(IZ)V

    :cond_b
    :goto_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {v1}, Landroidx/recyclerview/widget/i3;->e(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    invoke-virtual {p0, v2, v3, v1}, Landroidx/recyclerview/widget/i3;->n(III)V

    iput v8, p0, Landroidx/recyclerview/widget/i3;->A:I

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/i3;->v(I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollTo() called transitionPreviewLayout() sectionIndex ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SeslFastScroller"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/i3;->G:Z

    if-nez p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    aput-object v2, v1, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->h:Landroid/widget/ImageView;

    aput-object v2, v1, v5

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v1}, Landroidx/recyclerview/widget/i3;->i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    const-wide/16 v1, 0xa7

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p1

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    sget-object v0, Le/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v5, p0, Landroidx/recyclerview/widget/i3;->G:Z

    goto :goto_9

    :cond_d
    if-eqz p1, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->w()V

    :cond_e
    :goto_9
    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/h2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h2;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/i3;->B:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Landroidx/recyclerview/widget/i3;->B:I

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Landroidx/recyclerview/widget/i3;->J:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/i3;->j:[I

    aget p1, p1, v1

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/i3;->S:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->x()V

    :cond_3
    return-void
.end method

.method public final t(I)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->a0:Landroidx/recyclerview/widget/c0;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Landroidx/recyclerview/widget/i3;->F:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    iget-object v5, p0, Landroidx/recyclerview/widget/i3;->r:Landroid/graphics/drawable/Drawable;

    if-eq p1, v3, :cond_3

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/i3;->S:I

    invoke-static {v5, v6}, Lb1/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget v5, p0, Landroidx/recyclerview/widget/i3;->A:I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/i3;->v(I)Z

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    iget v6, p0, Landroidx/recyclerview/widget/i3;->T:I

    invoke-static {v5, v6}, Lb1/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->w()V

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Landroidx/recyclerview/widget/i3;->G:Z

    const/4 v5, -0x1

    iput v5, p0, Landroidx/recyclerview/widget/i3;->A:I

    iget-object v5, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->cancel()V

    const/16 v5, 0x96

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/view/View;

    aput-object v1, v7, v2

    aput-object v0, v7, v3

    iget-object v8, p0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    aput-object v8, v7, v4

    iget-object v8, p0, Landroidx/recyclerview/widget/i3;->e:Landroid/widget/TextView;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Landroidx/recyclerview/widget/i3;->f:Landroid/widget/TextView;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Landroidx/recyclerview/widget/i3;->i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v6

    int-to-long v7, v5

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    new-array v7, v3, [Landroid/animation/Animator;

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    sget-object v6, Landroidx/recyclerview/widget/i3;->c0:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/i3;->F:I

    if-ne p1, v4, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public final u(F)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/i3;->u:F

    mul-float/2addr p1, v2

    iget v2, p0, Landroidx/recyclerview/widget/i3;->t:F

    add-float/2addr p1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    int-to-float v1, v1

    add-float/2addr v1, v3

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-static {p1, v1, v0}, Lt8/a;->n(FFF)F

    move-result p1

    sub-float/2addr p1, v3

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final v(I)Z
    .locals 14

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->D:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/i3;->y:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->e:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/i3;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/i3;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v3, p0, Landroidx/recyclerview/widget/i3;->F:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-ne v3, v7, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    :goto_1
    xor-int/2addr p0, v4

    return p0

    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->x:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, p0, Landroidx/recyclerview/widget/i3;->Z:I

    invoke-virtual {v3, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_5
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v4, [F

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v8

    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v3

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v12, v4, [F

    aput v5, v12, v8

    invoke-static {v2, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/i3;->b0:Landroidx/appcompat/widget/e;

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v10, p0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v6, v11

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v6, v11

    iput v6, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    add-int/2addr v11, v6

    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    new-array v11, v4, [I

    iget v12, v0, Landroid/graphics/Rect;->left:I

    aput v12, v11, v8

    sget-object v12, Landroidx/recyclerview/widget/i3;->d0:Landroidx/recyclerview/widget/h3;

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v6, v8

    new-array v11, v4, [I

    iget v12, v0, Landroid/graphics/Rect;->top:I

    aput v12, v11, v8

    sget-object v12, Landroidx/recyclerview/widget/i3;->e0:Landroidx/recyclerview/widget/h3;

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v6, v4

    new-array v11, v4, [I

    iget v12, v0, Landroid/graphics/Rect;->right:I

    aput v12, v11, v8

    sget-object v12, Landroidx/recyclerview/widget/i3;->f0:Landroidx/recyclerview/widget/h3;

    invoke-static {v12, v11}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    aput-object v11, v6, v7

    new-array v7, v4, [I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    aput v0, v7, v8

    sget-object v0, Landroidx/recyclerview/widget/i3;->g0:Landroidx/recyclerview/widget/h3;

    invoke-static {v0, v7}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v10, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, p0, Landroidx/recyclerview/widget/i3;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    if-le v5, v0, :cond_6

    int-to-float v0, v0

    int-to-float v10, v5

    div-float/2addr v0, v10

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v4, [F

    aput v9, v10, v8

    invoke-static {v1, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v9}, Landroid/view/View;->setScaleX(F)V

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v0, v5, :cond_7

    int-to-float v1, v5

    int-to-float v0, v0

    div-float/2addr v1, v0

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v4, [F

    aput v1, v5, v8

    invoke-static {v2, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->x:Landroid/animation/AnimatorSet;

    sget-object v1, Le/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/i3;->x:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    goto/16 :goto_1
.end method

.method public final w()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->h:Landroid/widget/ImageView;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v2}, Landroidx/recyclerview/widget/i3;->i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v2, 0xa7

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    iget-object v6, p0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    aput-object v6, v3, v4

    iget-object v6, p0, Landroidx/recyclerview/widget/i3;->e:Landroid/widget/TextView;

    aput-object v6, v3, v5

    iget-object v6, p0, Landroidx/recyclerview/widget/i3;->f:Landroid/widget/TextView;

    aput-object v6, v3, v1

    const/4 v6, 0x0

    invoke-static {v2, v6, v3}, Landroidx/recyclerview/widget/i3;->i(Landroid/util/Property;F[Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    const-wide/16 v6, 0x96

    invoke-virtual {v2, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    sget-object v1, Le/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean v4, p0, Landroidx/recyclerview/widget/i3;->G:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/i3;->w:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final x()V
    .locals 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/i3;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/i3;->E:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    iget v5, p0, Landroidx/recyclerview/widget/i3;->M:I

    const/high16 v6, 0x1000000

    if-eq v5, v6, :cond_1

    if-nez v5, :cond_3

    :cond_1
    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v1, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v1, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v7, v3

    iput v7, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v5, v6, :cond_3

    iget v3, p0, Landroidx/recyclerview/widget/i3;->v:I

    iget v5, p0, Landroidx/recyclerview/widget/i3;->B:I

    if-ne v5, v4, :cond_2

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v3

    iput v5, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v3

    iput v5, v1, Landroid/graphics/Rect;->left:I

    :cond_3
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/recyclerview/widget/i3;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v3, v5, v6}, Landroidx/recyclerview/widget/i3;->m(Landroid/view/View;Landroid/widget/ImageView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v6}, Landroidx/recyclerview/widget/i3;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v8, -0x80000000

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Landroidx/recyclerview/widget/i3;->h:Landroid/widget/ImageView;

    invoke-virtual {v8, v5, v7}, Landroid/view/View;->measure(II)V

    iget v5, p0, Landroidx/recyclerview/widget/i3;->s:I

    iget v7, p0, Landroidx/recyclerview/widget/i3;->n:I

    iget v9, p0, Landroidx/recyclerview/widget/i3;->m:I

    if-ne v5, v0, :cond_4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v9

    iget v5, p0, Landroidx/recyclerview/widget/i3;->p:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v7

    iget v5, p0, Landroidx/recyclerview/widget/i3;->o:I

    sub-int/2addr v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    add-int/2addr v5, v9

    iget v9, p0, Landroidx/recyclerview/widget/i3;->p:I

    add-int/2addr v5, v9

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    iget v0, p0, Landroidx/recyclerview/widget/i3;->o:I

    sub-int/2addr v1, v0

    move v0, v5

    :goto_1
    if-ge v1, v0, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Error occured during layoutTrack() because bottom["

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] is less than top["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "SeslFastScroller"

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    add-int/2addr v5, v3

    invoke-virtual {v8, v3, v0, v5, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->z()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/i3;->E:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/i3;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/i3;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/i3;->l(Landroid/widget/TextView;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/i3;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroidx/recyclerview/widget/i3;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v1, v6}, Landroidx/recyclerview/widget/i3;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final y(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i3;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i3;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/i3;->C:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Landroidx/recyclerview/widget/i3;->C:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i3;->o()V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/i3;->s:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/i3;->h:Landroid/widget/ImageView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/i3;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/i3;->t:F

    sub-float/2addr v2, v1

    iget v0, p0, Landroidx/recyclerview/widget/i3;->q:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, p0, Landroidx/recyclerview/widget/i3;->u:F

    const/4 v0, 0x0

    cmpg-float v1, v2, v0

    if-gez v1, :cond_1

    iput v0, p0, Landroidx/recyclerview/widget/i3;->u:F

    :cond_1
    return-void
.end method
