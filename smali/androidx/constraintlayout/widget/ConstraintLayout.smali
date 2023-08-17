.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_DRAW_CONSTRAINTS:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

.field private static final MEASURE:Z = false

.field private static final OPTIMIZE_HEIGHT_CHANGE:Z = false

.field private static final TAG:Ljava/lang/String; = "ConstraintLayout"

.field private static final USE_CONSTRAINTS_HELPER:Z = true

.field public static final VERSION:Ljava/lang/String; = "ConstraintLayout-2.1.4"

.field private static sSharedValues:Landroidx/constraintlayout/widget/t;


# instance fields
.field mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field protected mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

.field private mConstraintSet:Landroidx/constraintlayout/widget/o;

.field private mConstraintSetId:I

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/q;

.field private mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected mDirtyHierarchy:Z

.field private mLastMeasureHeight:I

.field mLastMeasureHeightMode:I

.field mLastMeasureHeightSize:I

.field private mLastMeasureWidth:I

.field mLastMeasureWidthMode:I

.field mLastMeasureWidthSize:I

.field protected mLayoutWidget:Lr0/g;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field mMeasurer:Landroidx/constraintlayout/widget/e;

.field private mMetrics:Lp0/e;

.field private mMinHeight:I

.field private mMinWidth:I

.field private mOnMeasureHeightMeasureSpec:I

.field private mOnMeasureWidthMeasureSpec:I

.field private mOptimizationLevel:I

.field private mTempMapIdToWidget:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lr0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lr0/g;

    invoke-direct {p1}, Lr0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lr0/g;

    invoke-direct {p1}, Lr0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 31
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 35
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 39
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 41
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Landroidx/constraintlayout/widget/e;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    .line 48
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    .line 50
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    return p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    move v2, p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/t;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/widget/t;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/t;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/t;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iput-object p0, v0, Lr0/f;->h0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    iput-object v1, v0, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    iget-object v0, v0, Lr0/g;->x0:Ls0/e;

    iput-object v1, v0, Ls0/e;->f:Landroidx/constraintlayout/widget/e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/s;->ConstraintLayout_Layout:[I

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v4, Landroidx/constraintlayout/widget/s;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v4, :cond_0

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    goto :goto_2

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/s;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v4, :cond_1

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_2

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/s;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_2

    :cond_2
    sget v4, Landroidx/constraintlayout/widget/s;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v4, :cond_3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_2

    :cond_3
    sget v4, Landroidx/constraintlayout/widget/s;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v4, :cond_4

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_2

    :cond_4
    sget v4, Landroidx/constraintlayout/widget/s;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v4, :cond_5

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    goto :goto_2

    :cond_5
    sget v4, Landroidx/constraintlayout/widget/s;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v4, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v4, Landroidx/constraintlayout/widget/o;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/o;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroidx/constraintlayout/widget/o;->k(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iput p0, p1, Lr0/g;->I0:I

    const/16 p0, 0x200

    invoke-virtual {p1, p0}, Lr0/g;->U(I)Z

    move-result p0

    sput-boolean p0, Lp0/d;->p:Z

    return-void
.end method

.method public applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isInEditMode",
            "child",
            "widget",
            "layoutParams",
            "idToWidget"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lr0/f;",
            "Landroidx/constraintlayout/widget/d;",
            "Landroid/util/SparseArray<",
            "Lr0/f;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/d;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Lr0/f;->i0:I

    iput-object v0, v6, Lr0/f;->h0:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v9, p0

    iget-object v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-boolean v1, v1, Lr0/g;->A0:Z

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    iget v2, v0, Landroidx/constraintlayout/widget/Barrier;->q:I

    invoke-virtual {v0, v6, v2, v1}, Landroidx/constraintlayout/widget/Barrier;->h(Lr0/f;IZ)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p0

    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/d;->d0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lr0/i;

    iget v1, v7, Landroidx/constraintlayout/widget/d;->m0:I

    iget v2, v7, Landroidx/constraintlayout/widget/d;->n0:I

    iget v3, v7, Landroidx/constraintlayout/widget/d;->o0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_1

    if-lez v5, :cond_2b

    iput v3, v0, Lr0/i;->v0:F

    iput v10, v0, Lr0/i;->w0:I

    iput v10, v0, Lr0/i;->x0:I

    goto/16 :goto_13

    :cond_1
    if-eq v1, v10, :cond_2

    if-le v1, v10, :cond_2b

    iput v4, v0, Lr0/i;->v0:F

    iput v1, v0, Lr0/i;->w0:I

    iput v10, v0, Lr0/i;->x0:I

    goto/16 :goto_13

    :cond_2
    if-eq v2, v10, :cond_2b

    if-le v2, v10, :cond_2b

    iput v4, v0, Lr0/i;->v0:F

    iput v10, v0, Lr0/i;->w0:I

    iput v2, v0, Lr0/i;->x0:I

    goto/16 :goto_13

    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/d;->f0:I

    iget v1, v7, Landroidx/constraintlayout/widget/d;->g0:I

    iget v11, v7, Landroidx/constraintlayout/widget/d;->h0:I

    iget v12, v7, Landroidx/constraintlayout/widget/d;->i0:I

    iget v5, v7, Landroidx/constraintlayout/widget/d;->j0:I

    iget v13, v7, Landroidx/constraintlayout/widget/d;->k0:I

    iget v14, v7, Landroidx/constraintlayout/widget/d;->l0:F

    iget v2, v7, Landroidx/constraintlayout/widget/d;->p:I

    sget-object v15, Lr0/c;->l:Lr0/c;

    sget-object v4, Lr0/c;->a:Lr0/c;

    const/4 v3, 0x0

    move/from16 p2, v5

    sget-object v5, Lr0/c;->m:Lr0/c;

    move-object/from16 v16, v5

    sget-object v5, Lr0/c;->k:Lr0/c;

    if-eq v2, v10, :cond_5

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/f;

    if-eqz v2, :cond_4

    iget v8, v7, Landroidx/constraintlayout/widget/d;->r:F

    iget v9, v7, Landroidx/constraintlayout/widget/d;->q:I

    sget-object v11, Lr0/c;->o:Lr0/c;

    const/4 v12, 0x0

    move-object/from16 v0, p3

    move-object v1, v11

    move v13, v3

    move-object v3, v11

    move-object v11, v4

    move v4, v9

    move-object v14, v5

    move-object/from16 v9, v16

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    iput v8, v6, Lr0/f;->D:F

    goto :goto_1

    :cond_4
    move v13, v3

    move-object v11, v4

    move-object v14, v5

    move-object/from16 v9, v16

    :goto_1
    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move v0, v13

    move-object/from16 v18, v14

    goto/16 :goto_8

    :cond_5
    move-object v2, v5

    move-object v5, v4

    move v4, v3

    move-object/from16 v3, v16

    if-eq v0, v10, :cond_7

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lr0/f;

    if-eqz v16, :cond_6

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move/from16 v17, v1

    move-object v1, v5

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move-object v3, v5

    move/from16 v4, v17

    move-object/from16 v17, v5

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    goto :goto_2

    :cond_6
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto :goto_2

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    if-eq v1, v10, :cond_8

    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/f;

    if-eqz v2, :cond_8

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object v3, v15

    move/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    :cond_8
    :goto_2
    if-eq v11, v10, :cond_9

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/f;

    if-eqz v2, :cond_a

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v15

    move-object/from16 v3, v17

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    goto :goto_3

    :cond_9
    if-eq v12, v10, :cond_a

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/f;

    if-eqz v2, :cond_a

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move-object v1, v15

    move-object v3, v15

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    :cond_a
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/d;->i:I

    if-eq v0, v10, :cond_b

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/f;

    if-eqz v2, :cond_c

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/d;->x:I

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    goto :goto_4

    :cond_b
    iget v0, v7, Landroidx/constraintlayout/widget/d;->j:I

    if-eq v0, v10, :cond_c

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/f;

    if-eqz v2, :cond_c

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/d;->x:I

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    :cond_c
    :goto_4
    iget v0, v7, Landroidx/constraintlayout/widget/d;->k:I

    if-eq v0, v10, :cond_d

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/f;

    if-eqz v2, :cond_e

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/d;->z:I

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    goto :goto_5

    :cond_d
    iget v0, v7, Landroidx/constraintlayout/widget/d;->l:I

    if-eq v0, v10, :cond_e

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr0/f;

    if-eqz v2, :cond_e

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/d;->z:I

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lr0/f;->v(Lr0/c;Lr0/f;Lr0/c;II)V

    :cond_e
    :goto_5
    iget v4, v7, Landroidx/constraintlayout/widget/d;->m:I

    if-eq v4, v10, :cond_10

    sget-object v5, Lr0/c;->n:Lr0/c;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;ILr0/c;)V

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget v4, v7, Landroidx/constraintlayout/widget/d;->n:I

    if-eq v4, v10, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;ILr0/c;)V

    goto :goto_6

    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/d;->o:I

    if-eq v4, v10, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;ILr0/c;)V

    goto :goto_6

    :goto_7
    cmpl-float v1, v14, v0

    if-ltz v1, :cond_12

    iput v14, v6, Lr0/f;->f0:F

    :cond_12
    iget v1, v7, Landroidx/constraintlayout/widget/d;->F:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_13

    iput v1, v6, Lr0/f;->g0:F

    :cond_13
    :goto_8
    if-eqz p1, :cond_15

    iget v1, v7, Landroidx/constraintlayout/widget/d;->T:I

    if-ne v1, v10, :cond_14

    iget v2, v7, Landroidx/constraintlayout/widget/d;->U:I

    if-eq v2, v10, :cond_15

    :cond_14
    iget v2, v7, Landroidx/constraintlayout/widget/d;->U:I

    iput v1, v6, Lr0/f;->a0:I

    iput v2, v6, Lr0/f;->b0:I

    :cond_15
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/d;->a0:Z

    sget-object v2, Lr0/e;->m:Lr0/e;

    sget-object v3, Lr0/e;->k:Lr0/e;

    const/4 v4, -0x2

    sget-object v5, Lr0/e;->a:Lr0/e;

    sget-object v8, Lr0/e;->l:Lr0/e;

    const/4 v9, 0x0

    if-nez v1, :cond_18

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v10, :cond_17

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/d;->W:Z

    if-eqz v1, :cond_16

    invoke-virtual {v6, v8}, Lr0/f;->K(Lr0/e;)V

    goto :goto_9

    :cond_16
    invoke-virtual {v6, v2}, Lr0/f;->K(Lr0/e;)V

    :goto_9
    move-object/from16 v1, v17

    invoke-virtual {v6, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v1

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v1, Lr0/d;->g:I

    invoke-virtual {v6, v15}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v1

    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v1, Lr0/d;->g:I

    goto :goto_a

    :cond_17
    invoke-virtual {v6, v8}, Lr0/f;->K(Lr0/e;)V

    invoke-virtual {v6, v9}, Lr0/f;->M(I)V

    goto :goto_a

    :cond_18
    invoke-virtual {v6, v5}, Lr0/f;->K(Lr0/e;)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v1}, Lr0/f;->M(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v4, :cond_19

    invoke-virtual {v6, v3}, Lr0/f;->K(Lr0/e;)V

    :cond_19
    :goto_a
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/d;->b0:Z

    if-nez v1, :cond_1c

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v10, :cond_1b

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/d;->X:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v6, v8}, Lr0/f;->L(Lr0/e;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v6, v2}, Lr0/f;->L(Lr0/e;)V

    :goto_b
    move-object/from16 v1, v18

    invoke-virtual {v6, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lr0/d;->g:I

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v1

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lr0/d;->g:I

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, v8}, Lr0/f;->L(Lr0/e;)V

    invoke-virtual {v6, v9}, Lr0/f;->J(I)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v6, v5}, Lr0/f;->L(Lr0/e;)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v1}, Lr0/f;->J(I)V

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v4, :cond_1d

    invoke-virtual {v6, v3}, Lr0/f;->L(Lr0/e;)V

    :cond_1d
    :goto_c
    iget-object v1, v7, Landroidx/constraintlayout/widget/d;->G:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_21

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_21

    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v8, "W"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v10, v9

    goto :goto_d

    :cond_1f
    const-string v8, "H"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    move v10, v2

    :cond_20
    :goto_d
    add-int/2addr v4, v2

    goto :goto_e

    :cond_21
    move v4, v9

    :goto_e
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_23

    sub-int/2addr v3, v2

    if-ge v5, v3, :cond_23

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_24

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v3, v0

    if-lez v4, :cond_24

    cmpl-float v4, v1, v0

    if-lez v4, :cond_24

    if-ne v10, v2, :cond_22

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_f

    :cond_22
    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :cond_23
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_24

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_f

    :catch_0
    :cond_24
    move v3, v0

    :goto_f
    cmpl-float v1, v3, v0

    if-lez v1, :cond_26

    iput v3, v6, Lr0/f;->Y:F

    iput v10, v6, Lr0/f;->Z:I

    goto :goto_11

    :cond_25
    :goto_10
    iput v0, v6, Lr0/f;->Y:F

    :cond_26
    :goto_11
    iget v1, v7, Landroidx/constraintlayout/widget/d;->H:F

    iget-object v3, v6, Lr0/f;->o0:[F

    aput v1, v3, v9

    iget v1, v7, Landroidx/constraintlayout/widget/d;->I:F

    aput v1, v3, v2

    iget v1, v7, Landroidx/constraintlayout/widget/d;->J:I

    iput v1, v6, Lr0/f;->m0:I

    iget v1, v7, Landroidx/constraintlayout/widget/d;->K:I

    iput v1, v6, Lr0/f;->n0:I

    iget v1, v7, Landroidx/constraintlayout/widget/d;->Z:I

    if-ltz v1, :cond_27

    const/4 v2, 0x3

    if-gt v1, v2, :cond_27

    iput v1, v6, Lr0/f;->q:I

    :cond_27
    iget v1, v7, Landroidx/constraintlayout/widget/d;->L:I

    iget v2, v7, Landroidx/constraintlayout/widget/d;->N:I

    iget v3, v7, Landroidx/constraintlayout/widget/d;->P:I

    iget v4, v7, Landroidx/constraintlayout/widget/d;->R:F

    iput v1, v6, Lr0/f;->r:I

    iput v2, v6, Lr0/f;->u:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_28

    move v3, v9

    :cond_28
    iput v3, v6, Lr0/f;->v:I

    iput v4, v6, Lr0/f;->w:F

    cmpl-float v3, v4, v0

    const/4 v5, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v3, :cond_29

    cmpg-float v3, v4, v8

    if-gez v3, :cond_29

    if-nez v1, :cond_29

    iput v5, v6, Lr0/f;->r:I

    :cond_29
    iget v1, v7, Landroidx/constraintlayout/widget/d;->M:I

    iget v3, v7, Landroidx/constraintlayout/widget/d;->O:I

    iget v4, v7, Landroidx/constraintlayout/widget/d;->Q:I

    iget v7, v7, Landroidx/constraintlayout/widget/d;->S:F

    iput v1, v6, Lr0/f;->s:I

    iput v3, v6, Lr0/f;->x:I

    if-ne v4, v2, :cond_2a

    goto :goto_12

    :cond_2a
    move v9, v4

    :goto_12
    iput v9, v6, Lr0/f;->y:I

    iput v7, v6, Lr0/f;->z:F

    cmpl-float v0, v7, v0

    if-lez v0, :cond_2b

    cmpg-float v0, v7, v8

    if-gez v0, :cond_2b

    if-nez v1, :cond_2b

    iput v5, v6, Lr0/f;->s:I

    :cond_2b
    :goto_13
    return-void
.end method

.method public final b(Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;ILr0/c;)V
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr0/f;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/d;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/d;->c0:Z

    sget-object v0, Lr0/c;->n:Lr0/c;

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/d;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/d;->c0:Z

    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->p0:Lr0/f;

    iput-boolean p4, p0, Lr0/f;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p3, p5}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/d;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/d;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lr0/d;->b(Lr0/d;IIZ)Z

    iput-boolean p4, p1, Lr0/f;->E:Z

    sget-object p0, Lr0/c;->k:Lr0/c;

    invoke-virtual {p1, p0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p0}, Lr0/d;->j()V

    sget-object p0, Lr0/c;->m:Lr0/c;

    invoke-virtual {p1, p0}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object p0

    invoke-virtual {p0}, Lr0/d;->j()V

    :cond_1
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    instance-of p0, p1, Landroidx/constraintlayout/widget/d;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public fillMetrics(Lp0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metrics"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object p0, p0, Lr0/g;->B0:Lp0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/d;
    .locals 1

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/d;-><init>(II)V

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 3
    new-instance p0, Landroidx/constraintlayout/widget/d;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget p0, p0, Lr0/g;->I0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object v1, v1, Lr0/f;->j:Ljava/lang/String;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iput-object v1, v3, Lr0/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    const-string v3, "parent"

    iput-object v3, v1, Lr0/f;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object v3, v1, Lr0/f;->k0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v3, :cond_2

    iget-object v3, v1, Lr0/f;->j:Ljava/lang/String;

    iput-object v3, v1, Lr0/f;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object v3, v3, Lr0/f;->k0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object v1, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f;

    iget-object v6, v3, Lr0/f;->h0:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_3

    iget-object v7, v3, Lr0/f;->j:Ljava/lang/String;

    if-nez v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lr0/f;->j:Ljava/lang/String;

    :cond_4
    iget-object v6, v3, Lr0/f;->k0:Ljava/lang/String;

    if-nez v6, :cond_3

    iget-object v6, v3, Lr0/f;->j:Ljava/lang/String;

    iput-object v6, v3, Lr0/f;->k0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lr0/f;->k0:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    invoke-virtual {p0, v0}, Lr0/g;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Lr0/f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/d;

    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->p0:Lr0/f;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/d;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/d;

    iget-object p0, p0, Landroidx/constraintlayout/widget/d;->p0:Lr0/f;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public isRtl()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne v2, p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public loadLayoutDescription(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDescription"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Landroidx/constraintlayout/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, p1}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    iget-object v1, v0, Landroidx/constraintlayout/widget/d;->p0:Lr0/f;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/d;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lr0/f;->r()I

    move-result v0

    invoke-virtual {v1}, Lr0/f;->s()I

    move-result v2

    invoke-virtual {v1}, Lr0/f;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lr0/f;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    :goto_2
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureWidthMeasureSpec:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOnMeasureHeightMeasureSpec:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v3

    iput-boolean v3, v0, Lr0/g;->A0:Z

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v0, :cond_19

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_3
    if-eqz v2, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v3, v1

    :goto_4
    if-ge v3, v9, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr0/f;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lr0/f;->C()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_b

    move v5, v1

    :goto_6
    if-ge v5, v9, :cond_b

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v1, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v4, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    goto :goto_7

    :cond_7
    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    if-nez v8, :cond_8

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    if-eq v8, p0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-ne v6, p0, :cond_8

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_8
    if-ne v8, p0, :cond_9

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    goto :goto_7

    :cond_9
    if-nez v8, :cond_a

    move-object v6, v3

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/d;

    iget-object v6, v6, Landroidx/constraintlayout/widget/d;->p0:Lr0/f;

    :goto_7
    iput-object v7, v6, Lr0/f;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v5, v4, :cond_c

    move v4, v1

    :goto_8
    if-ge v4, v9, :cond_c

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    if-eqz v4, :cond_d

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/widget/o;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_d
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object v4, v4, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_13

    move v5, v1

    :goto_9
    if-ge v5, v4, :cond_13

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v6}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v6, Landroidx/constraintlayout/widget/b;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/widget/b;->m:Lr0/a;

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    iput v1, v7, Lr0/k;->w0:I

    iget-object v7, v7, Lr0/k;->v0:[Lr0/f;

    invoke-static {v7, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v7, v1

    :goto_a
    iget v8, v6, Landroidx/constraintlayout/widget/b;->k:I

    if-ge v7, v8, :cond_12

    iget-object v8, v6, Landroidx/constraintlayout/widget/b;->a:[I

    aget v8, v8, v7

    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v6, Landroidx/constraintlayout/widget/b;->p:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, p0, v8}, Landroidx/constraintlayout/widget/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_10

    iget-object v10, v6, Landroidx/constraintlayout/widget/b;->a:[I

    aput v12, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v10

    :cond_10
    if-eqz v10, :cond_11

    iget-object v8, v6, Landroidx/constraintlayout/widget/b;->m:Lr0/a;

    invoke-virtual {p0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr0/f;

    move-result-object v10

    invoke-virtual {v8, v10}, Lr0/k;->P(Lr0/f;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    iget-object v6, v6, Landroidx/constraintlayout/widget/b;->m:Lr0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    move v3, v1

    :goto_c
    if-ge v3, v9, :cond_14

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_14
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v3, v1

    :goto_d
    if-ge v3, v9, :cond_15

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr0/f;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    if-ge v1, v9, :cond_18

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr0/f;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/constraintlayout/widget/d;

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object v4, v3, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lr0/f;->V:Lr0/f;

    if-eqz v4, :cond_17

    check-cast v4, Lr0/n;

    iget-object v4, v4, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lr0/f;->C()V

    :cond_17
    iput-object v3, v6, Lr0/f;->V:Lr0/f;

    iget-object v8, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    move-object v3, p0

    move v4, v0

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_19

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object v1, v0, Lr0/g;->w0:Lo3/x;

    invoke-virtual {v1, v0}, Lo3/x;->t(Lr0/g;)V

    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr0/g;III)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    invoke-virtual {v0}, Lr0/f;->q()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    invoke-virtual {v0}, Lr0/f;->k()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-boolean v6, v0, Lr0/g;->J0:Z

    iget-boolean v7, v0, Lr0/g;->K0:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr0/f;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lr0/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/d;

    new-instance v1, Lr0/i;

    invoke-direct {v1}, Lr0/i;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/d;->p0:Lr0/f;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/d;->V:I

    invoke-virtual {v1, v0}, Lr0/i;->Q(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->g()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/d;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/d;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Lr0/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iget-object v1, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lr0/f;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    new-instance v0, Landroidx/constraintlayout/widget/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/h;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resolveMeasuredDimension(IIIIZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec",
            "measuredWidth",
            "measuredHeight",
            "isWidthMeasuredTooSmall",
            "isHeightMeasuredTooSmall"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    iget v1, v0, Landroidx/constraintlayout/widget/e;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/e;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    return-void
.end method

.method public resolveSystem(Lr0/g;III)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "optimizationLevel",
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int v3, v11, v2

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    move-object/from16 v5, p0

    iget-object v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    iput v11, v12, Landroidx/constraintlayout/widget/e;->b:I

    iput v2, v12, Landroidx/constraintlayout/widget/e;->c:I

    iput v4, v12, Landroidx/constraintlayout/widget/e;->d:I

    iput v3, v12, Landroidx/constraintlayout/widget/e;->e:I

    move/from16 v2, p3

    iput v2, v12, Landroidx/constraintlayout/widget/e;->f:I

    move/from16 v2, p4

    iput v2, v12, Landroidx/constraintlayout/widget/e;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-gtz v2, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v12, v2

    :goto_2
    sub-int v13, v0, v4

    sub-int v14, v1, v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v13

    move v4, v9

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(Lr0/g;IIII)V

    iput v12, v6, Lr0/g;->C0:I

    iput v11, v6, Lr0/g;->D0:I

    iget-object v0, v6, Lr0/g;->w0:Lo3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v6, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    iget-object v2, v6, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lr0/f;->q()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lr0/f;->k()I

    move-result v4

    const/16 v5, 0x80

    invoke-static {v7, v5}, Lt8/a;->w(II)Z

    move-result v5

    const/16 v11, 0x40

    if-nez v5, :cond_4

    invoke-static {v7, v11}, Lt8/a;->w(II)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v7, 0x1

    :goto_4
    sget-object v15, Lr0/e;->l:Lr0/e;

    const/16 v16, 0x0

    if-eqz v7, :cond_d

    move v11, v10

    :goto_5
    if-ge v11, v2, :cond_d

    iget-object v12, v6, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/f;

    move/from16 p2, v7

    iget-object v7, v12, Lr0/f;->U:[Lr0/e;

    move-object/from16 p4, v1

    aget-object v1, v7, v10

    if-ne v1, v15, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    move v1, v10

    :goto_6
    const/16 v17, 0x1

    aget-object v7, v7, v17

    if-ne v7, v15, :cond_6

    const/4 v7, 0x1

    goto :goto_7

    :cond_6
    move v7, v10

    :goto_7
    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    iget v1, v12, Lr0/f;->Y:F

    cmpl-float v1, v1, v16

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    move v1, v10

    :goto_8
    invoke-virtual {v12}, Lr0/f;->x()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v12}, Lr0/f;->y()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    instance-of v1, v12, Lr0/m;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Lr0/f;->x()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v12}, Lr0/f;->y()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p2

    move-object/from16 v1, p4

    goto :goto_5

    :cond_c
    :goto_9
    move v7, v10

    goto :goto_a

    :cond_d
    move-object/from16 p4, v1

    move/from16 p2, v7

    move/from16 v7, p2

    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v8, v1, :cond_e

    if-eq v9, v1, :cond_f

    :cond_e
    if-eqz v5, :cond_10

    :cond_f
    const/4 v11, 0x1

    goto :goto_b

    :cond_10
    move v11, v10

    :goto_b
    and-int/2addr v7, v11

    sget-object v11, Lr0/e;->k:Lr0/e;

    if-eqz v7, :cond_30

    iget-object v12, v6, Lr0/f;->C:[I

    aget v12, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v13, v6, Lr0/f;->C:[I

    const/4 v10, 0x1

    aget v13, v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v6, Lr0/g;->x0:Ls0/e;

    if-ne v8, v1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lr0/f;->q()I

    move-result v1

    if-eq v1, v12, :cond_11

    invoke-virtual {v6, v12}, Lr0/f;->M(I)V

    iput-boolean v10, v14, Ls0/e;->b:Z

    :cond_11
    const/high16 v1, 0x40000000    # 2.0f

    :cond_12
    if-ne v9, v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lr0/f;->k()I

    move-result v12

    if-eq v12, v13, :cond_13

    invoke-virtual {v6, v13}, Lr0/f;->J(I)V

    iput-boolean v10, v14, Ls0/e;->b:Z

    :cond_13
    if-ne v8, v1, :cond_29

    if-ne v9, v1, :cond_29

    and-int/lit8 v1, v5, 0x1

    iget-boolean v5, v14, Ls0/e;->b:Z

    iget-object v10, v14, Ls0/e;->a:Lr0/g;

    if-nez v5, :cond_15

    iget-boolean v5, v14, Ls0/e;->c:Z

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    :goto_c
    iget-object v5, v10, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/f;

    invoke-virtual {v12}, Lr0/f;->h()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lr0/f;->a:Z

    iget-object v13, v12, Lr0/f;->d:Ls0/j;

    invoke-virtual {v13}, Ls0/j;->n()V

    iget-object v12, v12, Lr0/f;->e:Ls0/l;

    invoke-virtual {v12}, Ls0/l;->m()V

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, Lr0/f;->h()V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lr0/f;->a:Z

    iget-object v12, v10, Lr0/f;->d:Ls0/j;

    invoke-virtual {v12}, Ls0/j;->n()V

    iget-object v12, v10, Lr0/f;->e:Ls0/l;

    invoke-virtual {v12}, Ls0/l;->m()V

    iput-boolean v5, v14, Ls0/e;->c:Z

    :goto_e
    iget-object v12, v14, Ls0/e;->d:Lr0/g;

    invoke-virtual {v14, v12}, Ls0/e;->b(Lr0/g;)V

    iput v5, v10, Lr0/f;->a0:I

    iput v5, v10, Lr0/f;->b0:I

    invoke-virtual {v10, v5}, Lr0/f;->j(I)Lr0/e;

    move-result-object v12

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lr0/f;->j(I)Lr0/e;

    move-result-object v13

    iget-boolean v5, v14, Ls0/e;->b:Z

    if-eqz v5, :cond_17

    invoke-virtual {v14}, Ls0/e;->c()V

    :cond_17
    invoke-virtual {v10}, Lr0/f;->r()I

    move-result v5

    move/from16 v19, v7

    invoke-virtual {v10}, Lr0/f;->s()I

    move-result v7

    move/from16 v20, v3

    iget-object v3, v10, Lr0/f;->d:Ls0/j;

    iget-object v3, v3, Ls0/n;->h:Ls0/f;

    invoke-virtual {v3, v5}, Ls0/f;->d(I)V

    iget-object v3, v10, Lr0/f;->e:Ls0/l;

    iget-object v3, v3, Ls0/n;->h:Ls0/f;

    invoke-virtual {v3, v7}, Ls0/f;->d(I)V

    invoke-virtual {v14}, Ls0/e;->g()V

    sget-object v3, Lr0/e;->a:Lr0/e;

    move/from16 v21, v4

    iget-object v4, v14, Ls0/e;->e:Ljava/util/ArrayList;

    if-eq v12, v11, :cond_19

    if-ne v13, v11, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v22, v0

    move-object/from16 v23, v15

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v1, :cond_1b

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_1a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1b

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ls0/n;

    invoke-virtual/range {v23 .. v23}, Ls0/n;->k()Z

    move-result v23

    if-nez v23, :cond_1a

    const/4 v1, 0x0

    :cond_1b
    if-eqz v1, :cond_1c

    if-ne v12, v11, :cond_1c

    invoke-virtual {v10, v3}, Lr0/f;->K(Lr0/e;)V

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    const/4 v0, 0x0

    invoke-virtual {v14, v10, v0}, Ls0/e;->d(Lr0/g;I)I

    move-result v15

    invoke-virtual {v10, v15}, Lr0/f;->M(I)V

    iget-object v0, v10, Lr0/f;->d:Ls0/j;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v10}, Lr0/f;->q()I

    move-result v15

    invoke-virtual {v0, v15}, Ls0/g;->d(I)V

    goto :goto_10

    :cond_1c
    move-object/from16 v22, v0

    move-object/from16 v23, v15

    :goto_10
    if-eqz v1, :cond_1d

    if-ne v13, v11, :cond_1d

    invoke-virtual {v10, v3}, Lr0/f;->L(Lr0/e;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v10, v0}, Ls0/e;->d(Lr0/g;I)I

    move-result v1

    invoke-virtual {v10, v1}, Lr0/f;->J(I)V

    iget-object v0, v10, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->e:Ls0/g;

    invoke-virtual {v10}, Lr0/f;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ls0/g;->d(I)V

    :cond_1d
    :goto_11
    iget-object v0, v10, Lr0/f;->U:[Lr0/e;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lr0/e;->m:Lr0/e;

    if-eq v0, v3, :cond_1f

    if-ne v0, v1, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_13

    :cond_1f
    :goto_12
    invoke-virtual {v10}, Lr0/f;->q()I

    move-result v0

    add-int/2addr v0, v5

    iget-object v15, v10, Lr0/f;->d:Ls0/j;

    iget-object v15, v15, Ls0/n;->i:Ls0/f;

    invoke-virtual {v15, v0}, Ls0/f;->d(I)V

    iget-object v15, v10, Lr0/f;->d:Ls0/j;

    iget-object v15, v15, Ls0/n;->e:Ls0/g;

    sub-int/2addr v0, v5

    invoke-virtual {v15, v0}, Ls0/g;->d(I)V

    invoke-virtual {v14}, Ls0/e;->g()V

    iget-object v0, v10, Lr0/f;->U:[Lr0/e;

    const/4 v5, 0x1

    aget-object v0, v0, v5

    if-eq v0, v3, :cond_20

    if-ne v0, v1, :cond_21

    :cond_20
    invoke-virtual {v10}, Lr0/f;->k()I

    move-result v0

    add-int/2addr v0, v7

    iget-object v1, v10, Lr0/f;->e:Ls0/l;

    iget-object v1, v1, Ls0/n;->i:Ls0/f;

    invoke-virtual {v1, v0}, Ls0/f;->d(I)V

    iget-object v1, v10, Lr0/f;->e:Ls0/l;

    iget-object v1, v1, Ls0/n;->e:Ls0/g;

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ls0/g;->d(I)V

    :cond_21
    invoke-virtual {v14}, Ls0/e;->g()V

    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/n;

    iget-object v5, v3, Ls0/n;->b:Lr0/f;

    if-ne v5, v10, :cond_22

    iget-boolean v5, v3, Ls0/n;->g:Z

    if-nez v5, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual {v3}, Ls0/n;->e()V

    goto :goto_14

    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0/n;

    if-nez v0, :cond_25

    iget-object v4, v3, Ls0/n;->b:Lr0/f;

    if-ne v4, v10, :cond_25

    goto :goto_15

    :cond_25
    iget-object v4, v3, Ls0/n;->h:Ls0/f;

    iget-boolean v4, v4, Ls0/f;->j:Z

    if-nez v4, :cond_26

    goto :goto_16

    :cond_26
    iget-object v4, v3, Ls0/n;->i:Ls0/f;

    iget-boolean v4, v4, Ls0/f;->j:Z

    if-nez v4, :cond_27

    instance-of v4, v3, Ls0/h;

    if-nez v4, :cond_27

    goto :goto_16

    :cond_27
    iget-object v4, v3, Ls0/n;->e:Ls0/g;

    iget-boolean v4, v4, Ls0/f;->j:Z

    if-nez v4, :cond_24

    instance-of v4, v3, Ls0/c;

    if-nez v4, :cond_24

    instance-of v3, v3, Ls0/h;

    if-nez v3, :cond_24

    :goto_16
    const/4 v0, 0x0

    goto :goto_17

    :cond_28
    const/4 v0, 0x1

    :goto_17
    invoke-virtual {v10, v12}, Lr0/f;->K(Lr0/e;)V

    invoke-virtual {v10, v13}, Lr0/f;->L(Lr0/e;)V

    move v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x2

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v22, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v19, v7

    move-object/from16 v23, v15

    iget-boolean v0, v14, Ls0/e;->b:Z

    iget-object v1, v14, Ls0/e;->a:Lr0/g;

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f;

    invoke-virtual {v3}, Lr0/f;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lr0/f;->a:Z

    iget-object v7, v3, Lr0/f;->d:Ls0/j;

    iget-object v10, v7, Ls0/n;->e:Ls0/g;

    iput-boolean v4, v10, Ls0/f;->j:Z

    iput-boolean v4, v7, Ls0/n;->g:Z

    invoke-virtual {v7}, Ls0/j;->n()V

    iget-object v3, v3, Lr0/f;->e:Ls0/l;

    iget-object v7, v3, Ls0/n;->e:Ls0/g;

    iput-boolean v4, v7, Ls0/f;->j:Z

    iput-boolean v4, v3, Ls0/n;->g:Z

    invoke-virtual {v3}, Ls0/l;->m()V

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    invoke-virtual {v1}, Lr0/f;->h()V

    iput-boolean v4, v1, Lr0/f;->a:Z

    iget-object v0, v1, Lr0/f;->d:Ls0/j;

    iget-object v3, v0, Ls0/n;->e:Ls0/g;

    iput-boolean v4, v3, Ls0/f;->j:Z

    iput-boolean v4, v0, Ls0/n;->g:Z

    invoke-virtual {v0}, Ls0/j;->n()V

    iget-object v0, v1, Lr0/f;->e:Ls0/l;

    iget-object v3, v0, Ls0/n;->e:Ls0/g;

    iput-boolean v4, v3, Ls0/f;->j:Z

    iput-boolean v4, v0, Ls0/n;->g:Z

    invoke-virtual {v0}, Ls0/l;->m()V

    invoke-virtual {v14}, Ls0/e;->c()V

    goto :goto_19

    :cond_2b
    const/4 v4, 0x0

    :goto_19
    iget-object v0, v14, Ls0/e;->d:Lr0/g;

    invoke-virtual {v14, v0}, Ls0/e;->b(Lr0/g;)V

    iput v4, v1, Lr0/f;->a0:I

    iput v4, v1, Lr0/f;->b0:I

    iget-object v0, v1, Lr0/f;->d:Ls0/j;

    iget-object v0, v0, Ls0/n;->h:Ls0/f;

    invoke-virtual {v0, v4}, Ls0/f;->d(I)V

    iget-object v0, v1, Lr0/f;->e:Ls0/l;

    iget-object v0, v0, Ls0/n;->h:Ls0/f;

    invoke-virtual {v0, v4}, Ls0/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v8, v0, :cond_2c

    invoke-virtual {v6, v4, v5}, Lr0/g;->S(IZ)Z

    move-result v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    move v4, v3

    goto :goto_1a

    :cond_2c
    const/4 v3, 0x1

    move v1, v3

    const/4 v4, 0x0

    :goto_1a
    if-ne v9, v0, :cond_2d

    invoke-virtual {v6, v3, v5}, Lr0/g;->S(IZ)Z

    move-result v5

    and-int/2addr v1, v5

    add-int/lit8 v3, v4, 0x1

    goto :goto_1b

    :cond_2d
    move v3, v4

    :goto_1b
    if-eqz v1, :cond_31

    if-ne v8, v0, :cond_2e

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v4, 0x0

    :goto_1c
    if-ne v9, v0, :cond_2f

    const/4 v0, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v6, v4, v0}, Lr0/g;->N(ZZ)V

    goto :goto_1e

    :cond_30
    move-object/from16 v22, v0

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v19, v7

    move-object/from16 v23, v15

    const/4 v1, 0x0

    const/4 v3, 0x0

    :cond_31
    :goto_1e
    if-eqz v1, :cond_32

    const/4 v0, 0x2

    if-eq v3, v0, :cond_59

    :cond_32
    iget v0, v6, Lr0/g;->I0:I

    if-lez v2, :cond_3f

    iget-object v1, v6, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x40

    invoke-virtual {v6, v3}, Lr0/g;->U(I)Z

    move-result v3

    iget-object v4, v6, Lr0/g;->z0:Landroidx/constraintlayout/widget/e;

    const/4 v13, 0x0

    :goto_1f
    if-ge v13, v1, :cond_3d

    iget-object v5, v6, Lr0/n;->v0:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/f;

    instance-of v7, v5, Lr0/i;

    if-eqz v7, :cond_33

    goto :goto_20

    :cond_33
    instance-of v7, v5, Lr0/a;

    if-eqz v7, :cond_34

    goto :goto_20

    :cond_34
    iget-boolean v7, v5, Lr0/f;->G:Z

    if-eqz v7, :cond_35

    goto :goto_20

    :cond_35
    if-eqz v3, :cond_36

    iget-object v7, v5, Lr0/f;->d:Ls0/j;

    if-eqz v7, :cond_36

    iget-object v8, v5, Lr0/f;->e:Ls0/l;

    if-eqz v8, :cond_36

    iget-object v7, v7, Ls0/n;->e:Ls0/g;

    iget-boolean v7, v7, Ls0/f;->j:Z

    if-eqz v7, :cond_36

    iget-object v7, v8, Ls0/n;->e:Ls0/g;

    iget-boolean v7, v7, Ls0/f;->j:Z

    if-eqz v7, :cond_36

    :goto_20
    move-object/from16 v7, v22

    move-object/from16 v10, v23

    goto :goto_22

    :cond_36
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lr0/f;->j(I)Lr0/e;

    move-result-object v8

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lr0/f;->j(I)Lr0/e;

    move-result-object v9

    move-object/from16 v10, v23

    if-ne v8, v10, :cond_37

    iget v12, v5, Lr0/f;->r:I

    if-eq v12, v7, :cond_37

    if-ne v9, v10, :cond_37

    iget v12, v5, Lr0/f;->s:I

    if-eq v12, v7, :cond_37

    move v12, v7

    goto :goto_21

    :cond_37
    const/4 v12, 0x0

    :goto_21
    if-nez v12, :cond_3b

    invoke-virtual {v6, v7}, Lr0/g;->U(I)Z

    move-result v14

    if-eqz v14, :cond_3b

    instance-of v7, v5, Lr0/m;

    if-nez v7, :cond_3b

    if-ne v8, v10, :cond_38

    iget v7, v5, Lr0/f;->r:I

    if-nez v7, :cond_38

    if-eq v9, v10, :cond_38

    invoke-virtual {v5}, Lr0/f;->x()Z

    move-result v7

    if-nez v7, :cond_38

    const/4 v12, 0x1

    :cond_38
    if-ne v9, v10, :cond_39

    iget v7, v5, Lr0/f;->s:I

    if-nez v7, :cond_39

    if-eq v8, v10, :cond_39

    invoke-virtual {v5}, Lr0/f;->x()Z

    move-result v7

    if-nez v7, :cond_39

    const/4 v12, 0x1

    :cond_39
    if-eq v8, v10, :cond_3a

    if-ne v9, v10, :cond_3b

    :cond_3a
    iget v7, v5, Lr0/f;->Y:F

    cmpl-float v7, v7, v16

    if-lez v7, :cond_3b

    const/4 v12, 0x1

    :cond_3b
    if-eqz v12, :cond_3c

    move-object/from16 v7, v22

    goto :goto_22

    :cond_3c
    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5, v4}, Lo3/x;->q(ILr0/f;Landroidx/constraintlayout/widget/e;)Z

    :goto_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v7, v22

    iget-object v1, v4, Landroidx/constraintlayout/widget/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v3, :cond_3e

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_3e
    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_40

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v3, :cond_40

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_3f
    move-object/from16 v7, v22

    :cond_40
    invoke-virtual {v7, v6}, Lo3/x;->t(Lr0/g;)V

    iget-object v1, v7, Lo3/x;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v2, :cond_41

    move/from16 v2, v20

    move/from16 v3, v21

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13, v2, v3}, Lo3/x;->s(Lr0/g;III)V

    goto :goto_25

    :cond_41
    move/from16 v2, v20

    move/from16 v3, v21

    const/4 v13, 0x0

    :goto_25
    if-lez v1, :cond_57

    iget-object v4, v6, Lr0/f;->U:[Lr0/e;

    aget-object v5, v4, v13

    if-ne v5, v11, :cond_42

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_26

    :cond_42
    move/from16 v17, v13

    const/4 v5, 0x1

    :goto_26
    aget-object v4, v4, v5

    if-ne v4, v11, :cond_43

    const/4 v4, 0x1

    goto :goto_27

    :cond_43
    move v4, v13

    :goto_27
    invoke-virtual/range {p1 .. p1}, Lr0/f;->q()I

    move-result v5

    iget-object v8, v7, Lo3/x;->m:Ljava/lang/Object;

    check-cast v8, Lr0/g;

    iget v8, v8, Lr0/f;->d0:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lr0/f;->k()I

    move-result v8

    iget-object v9, v7, Lo3/x;->m:Ljava/lang/Object;

    check-cast v9, Lr0/g;

    iget v9, v9, Lr0/f;->e0:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v9, v13

    move v10, v9

    :goto_28
    sget-object v11, Lr0/c;->m:Lr0/c;

    sget-object v12, Lr0/c;->l:Lr0/c;

    if-ge v9, v1, :cond_49

    iget-object v14, v7, Lo3/x;->k:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr0/f;

    instance-of v15, v14, Lr0/m;

    if-nez v15, :cond_44

    move/from16 v18, v0

    move/from16 v20, v2

    move-object/from16 v0, p4

    goto/16 :goto_2a

    :cond_44
    invoke-virtual {v14}, Lr0/f;->q()I

    move-result v15

    invoke-virtual {v14}, Lr0/f;->k()I

    move-result v13

    move/from16 v18, v0

    move/from16 v20, v2

    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v7, v2, v14, v0}, Lo3/x;->q(ILr0/f;Landroidx/constraintlayout/widget/e;)Z

    move-result v21

    or-int v2, v10, v21

    invoke-virtual {v14}, Lr0/f;->q()I

    move-result v10

    move/from16 p0, v2

    invoke-virtual {v14}, Lr0/f;->k()I

    move-result v2

    if-eq v10, v15, :cond_46

    invoke-virtual {v14, v10}, Lr0/f;->M(I)V

    if-eqz v17, :cond_45

    invoke-virtual {v14}, Lr0/f;->r()I

    move-result v10

    iget v15, v14, Lr0/f;->W:I

    add-int/2addr v10, v15

    if-le v10, v5, :cond_45

    invoke-virtual {v14}, Lr0/f;->r()I

    move-result v10

    iget v15, v14, Lr0/f;->W:I

    add-int/2addr v10, v15

    invoke-virtual {v14, v12}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v12

    invoke-virtual {v12}, Lr0/d;->e()I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_45
    const/4 v10, 0x1

    goto :goto_29

    :cond_46
    move/from16 v10, p0

    :goto_29
    if-eq v2, v13, :cond_48

    invoke-virtual {v14, v2}, Lr0/f;->J(I)V

    if-eqz v4, :cond_47

    invoke-virtual {v14}, Lr0/f;->s()I

    move-result v2

    iget v10, v14, Lr0/f;->X:I

    add-int/2addr v2, v10

    if-le v2, v8, :cond_47

    invoke-virtual {v14}, Lr0/f;->s()I

    move-result v2

    iget v10, v14, Lr0/f;->X:I

    add-int/2addr v2, v10

    invoke-virtual {v14, v11}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v10

    invoke-virtual {v10}, Lr0/d;->e()I

    move-result v10

    add-int/2addr v10, v2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    :cond_47
    const/4 v10, 0x1

    :cond_48
    check-cast v14, Lr0/m;

    iget-boolean v2, v14, Lr0/m;->x0:Z

    or-int/2addr v2, v10

    move v10, v2

    :goto_2a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 p4, v0

    move/from16 v0, v18

    move/from16 v2, v20

    const/4 v13, 0x0

    goto/16 :goto_28

    :cond_49
    move/from16 v18, v0

    move/from16 v20, v2

    move-object/from16 v0, p4

    const/4 v2, 0x2

    const/4 v13, 0x0

    :goto_2b
    if-ge v13, v2, :cond_58

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v1, :cond_56

    iget-object v14, v7, Lo3/x;->k:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr0/f;

    instance-of v15, v14, Lr0/j;

    if-eqz v15, :cond_4a

    instance-of v15, v14, Lr0/m;

    if-eqz v15, :cond_4e

    :cond_4a
    instance-of v15, v14, Lr0/i;

    if-eqz v15, :cond_4b

    goto :goto_2d

    :cond_4b
    iget v15, v14, Lr0/f;->i0:I

    const/16 v2, 0x8

    if-ne v15, v2, :cond_4c

    goto :goto_2d

    :cond_4c
    if-eqz v19, :cond_4d

    iget-object v2, v14, Lr0/f;->d:Ls0/j;

    iget-object v2, v2, Ls0/n;->e:Ls0/g;

    iget-boolean v2, v2, Ls0/f;->j:Z

    if-eqz v2, :cond_4d

    iget-object v2, v14, Lr0/f;->e:Ls0/l;

    iget-object v2, v2, Ls0/n;->e:Ls0/g;

    iget-boolean v2, v2, Ls0/f;->j:Z

    if-eqz v2, :cond_4d

    goto :goto_2d

    :cond_4d
    instance-of v2, v14, Lr0/m;

    if-eqz v2, :cond_4f

    :cond_4e
    :goto_2d
    move-object/from16 p4, v0

    move/from16 p0, v1

    move/from16 v21, v3

    goto/16 :goto_2e

    :cond_4f
    invoke-virtual {v14}, Lr0/f;->q()I

    move-result v2

    invoke-virtual {v14}, Lr0/f;->k()I

    move-result v15

    move/from16 p0, v1

    iget v1, v14, Lr0/f;->c0:I

    move/from16 v21, v3

    const/4 v3, 0x1

    if-ne v13, v3, :cond_50

    const/4 v3, 0x2

    :cond_50
    invoke-virtual {v7, v3, v14, v0}, Lo3/x;->q(ILr0/f;Landroidx/constraintlayout/widget/e;)Z

    move-result v3

    or-int/2addr v3, v10

    invoke-virtual {v14}, Lr0/f;->q()I

    move-result v10

    move-object/from16 p4, v0

    invoke-virtual {v14}, Lr0/f;->k()I

    move-result v0

    if-eq v10, v2, :cond_52

    invoke-virtual {v14, v10}, Lr0/f;->M(I)V

    if-eqz v17, :cond_51

    invoke-virtual {v14}, Lr0/f;->r()I

    move-result v2

    iget v3, v14, Lr0/f;->W:I

    add-int/2addr v2, v3

    if-le v2, v5, :cond_51

    invoke-virtual {v14}, Lr0/f;->r()I

    move-result v2

    iget v3, v14, Lr0/f;->W:I

    add-int/2addr v2, v3

    invoke-virtual {v14, v12}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v3

    invoke-virtual {v3}, Lr0/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_51
    const/4 v3, 0x1

    :cond_52
    if-eq v0, v15, :cond_54

    invoke-virtual {v14, v0}, Lr0/f;->J(I)V

    if-eqz v4, :cond_53

    invoke-virtual {v14}, Lr0/f;->s()I

    move-result v0

    iget v2, v14, Lr0/f;->X:I

    add-int/2addr v0, v2

    if-le v0, v8, :cond_53

    invoke-virtual {v14}, Lr0/f;->s()I

    move-result v0

    iget v2, v14, Lr0/f;->X:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v11}, Lr0/f;->i(Lr0/c;)Lr0/d;

    move-result-object v2

    invoke-virtual {v2}, Lr0/d;->e()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v8, v0

    :cond_53
    const/4 v3, 0x1

    :cond_54
    iget-boolean v0, v14, Lr0/f;->E:Z

    if-eqz v0, :cond_55

    iget v0, v14, Lr0/f;->c0:I

    if-eq v1, v0, :cond_55

    const/4 v10, 0x1

    goto :goto_2e

    :cond_55
    move v10, v3

    :goto_2e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p0

    move-object/from16 v0, p4

    move/from16 v3, v21

    const/4 v2, 0x2

    goto/16 :goto_2c

    :cond_56
    move-object/from16 p4, v0

    move/from16 p0, v1

    move/from16 v21, v3

    if-eqz v10, :cond_58

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v6, v13, v0, v1}, Lo3/x;->s(Lr0/g;III)V

    move v3, v1

    const/4 v2, 0x2

    const/4 v10, 0x0

    move/from16 v1, p0

    move-object/from16 v0, p4

    goto/16 :goto_2b

    :cond_57
    move/from16 v18, v0

    :cond_58
    move/from16 v0, v18

    iput v0, v6, Lr0/g;->I0:I

    const/16 v0, 0x200

    invoke-virtual {v6, v0}, Lr0/g;->U(I)Z

    move-result v0

    sput-boolean v0, Lp0/d;->p:Z

    :cond_59
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/o;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "value1",
            "value2"
        }
    .end annotation

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setId(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraintsChangedListener"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    iput p1, p0, Lr0/g;->I0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lr0/g;->U(I)Z

    move-result p0

    sput-boolean p0, Lp0/d;->p:Z

    return-void
.end method

.method public setSelfDimensionBehaviour(Lr0/g;IIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "widthMode",
            "widthSize",
            "heightMode",
            "heightSize"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/e;

    iget v1, v0, Landroidx/constraintlayout/widget/e;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/e;->d:I

    sget-object v2, Lr0/e;->a:Lr0/e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sget-object v4, Lr0/e;->k:Lr0/e;

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq p2, v6, :cond_3

    if-eqz p2, :cond_1

    if-eq p2, v5, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    move-object p3, v2

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    move-object p2, v4

    :goto_0
    move-object p3, p2

    move p2, v7

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_1
    move p2, p3

    move-object p3, v4

    :goto_2
    if-eq p4, v6, :cond_8

    if-eqz p4, :cond_6

    if-eq p4, v5, :cond_5

    goto :goto_3

    :cond_5
    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p4, v1

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_3
    move p4, v7

    goto :goto_5

    :cond_8
    if-nez v3, :cond_9

    iget p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_9
    :goto_4
    move p4, p5

    move-object v2, v4

    :goto_5
    invoke-virtual {p1}, Lr0/f;->q()I

    move-result p5

    const/4 v3, 0x1

    if-ne p2, p5, :cond_a

    invoke-virtual {p1}, Lr0/f;->k()I

    move-result p5

    if-eq p4, p5, :cond_b

    :cond_a
    iget-object p5, p1, Lr0/g;->x0:Ls0/e;

    iput-boolean v3, p5, Ls0/e;->c:Z

    :cond_b
    iput v7, p1, Lr0/f;->a0:I

    iput v7, p1, Lr0/f;->b0:I

    iget p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    sub-int/2addr p5, v0

    iget-object v4, p1, Lr0/f;->C:[I

    aput p5, v4, v7

    iget p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    sub-int/2addr p5, v1

    aput p5, v4, v3

    iput v7, p1, Lr0/f;->d0:I

    iput v7, p1, Lr0/f;->e0:I

    invoke-virtual {p1, p3}, Lr0/f;->K(Lr0/e;)V

    invoke-virtual {p1, p2}, Lr0/f;->M(I)V

    invoke-virtual {p1, v2}, Lr0/f;->L(Lr0/e;)V

    invoke-virtual {p1, p4}, Lr0/f;->J(I)V

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    sub-int/2addr p2, v0

    if-gez p2, :cond_c

    iput v7, p1, Lr0/f;->d0:I

    goto :goto_6

    :cond_c
    iput p2, p1, Lr0/f;->d0:I

    :goto_6
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    sub-int/2addr p0, v1

    if-gez p0, :cond_d

    iput v7, p1, Lr0/f;->e0:I

    goto :goto_7

    :cond_d
    iput p0, p1, Lr0/f;->e0:I

    :goto_7
    return-void
.end method

.method public setState(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    if-eqz p0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/h;->b(FFI)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
