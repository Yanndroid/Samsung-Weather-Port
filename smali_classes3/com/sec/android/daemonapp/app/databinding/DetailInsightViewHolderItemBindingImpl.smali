.class public Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback46:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->widget_insight_sunrise_baseline:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xf

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/16 v4, 0xb

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0xa

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/ProgressBar;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v7, 0x3

    aget-object v7, p3, v7

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/ImageView;

    const/4 v9, 0x4

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v10, 0xc

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/ImageView;

    const/4 v11, 0x7

    aget-object v11, p3, v11

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v12, 0x8

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    aget-object v13, p3, v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x2

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v16

    const/16 v16, 0xd

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v16

    const/16 v16, 0x6

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v17}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->arc:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->barProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->barValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->content:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->infoGraphy:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->insightImageProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->level:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 12
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->textBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->textIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->title:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->tvSunValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->value:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDetailViewModelDetailModel(Landroidx/lifecycle/q0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mInsight:Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getLinkUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 57

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsIndicatorVisible:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphyBar:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphySun:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsSunrise:Ljava/lang/Boolean;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphyIcon:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mInsight:Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsNoneType:Ljava/lang/Boolean;

    iget-object v13, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mTimeString:Ljava/lang/String;

    iget-object v14, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v15, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsTextOnly:Ljava/lang/Boolean;

    const-wide/16 v16, 0x2002

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/16 v19, 0x0

    if-eqz v18, :cond_3

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v18, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v20, 0x20000

    goto :goto_0

    :cond_0
    const-wide/32 v20, 0x10000

    :goto_0
    or-long v2, v2, v20

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v18, Lcom/sec/android/daemonapp/app/R$dimen;->insight_padding_bottom:I

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v18, Lcom/sec/android/daemonapp/app/R$dimen;->insight_padding_top:I

    :goto_1
    move/from16 v4, v18

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_2

    :cond_3
    move/from16 v0, v19

    :goto_2
    const-wide/16 v4, 0x2004

    and-long v22, v2, v4

    const-wide/16 v20, 0x0

    cmp-long v18, v22, v20

    if-eqz v18, :cond_7

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v18, :cond_5

    if-eqz v6, :cond_4

    const-wide v24, 0x200000000L

    goto :goto_3

    :cond_4
    const-wide v24, 0x100000000L

    :goto_3
    or-long v2, v2, v24

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v6, 0x8

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide/16 v24, 0x2088

    and-long v26, v2, v24

    const-wide/16 v20, 0x0

    cmp-long v18, v26, v20

    const-wide/16 v26, 0x2080

    const/16 v28, 0x0

    if-eqz v18, :cond_19

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getLinkUrl()Landroid/net/Uri;

    move-result-object v18

    goto :goto_6

    :cond_8
    move-object/from16 v18, v28

    :goto_6
    and-long v29, v2, v26

    cmp-long v29, v29, v20

    const/16 v30, 0x1

    if-eqz v29, :cond_c

    if-nez v18, :cond_9

    move/from16 v31, v30

    goto :goto_7

    :cond_9
    const/16 v31, 0x0

    :goto_7
    if-eqz v29, :cond_b

    if-eqz v31, :cond_a

    const-wide/32 v32, 0x200000

    goto :goto_8

    :cond_a
    const-wide/32 v32, 0x100000

    :goto_8
    or-long v2, v2, v32

    :cond_b
    xor-int/lit8 v29, v31, 0x1

    goto :goto_9

    :cond_c
    const/16 v29, 0x0

    :goto_9
    and-long v31, v2, v26

    const-wide/16 v20, 0x0

    cmp-long v31, v31, v20

    if-eqz v31, :cond_18

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getMaxLevel()I

    move-result v32

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getContent()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getIcon()I

    move-result v34

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getTitle()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getLevel()I

    move-result v36

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getDescription()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getValueText()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getData()Ljava/lang/String;

    move-result-object v39

    move/from16 v5, v34

    goto :goto_a

    :cond_d
    move-object/from16 v33, v28

    move-object/from16 v35, v33

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    const/4 v5, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v35, :cond_e

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-eqz v37, :cond_f

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v40

    goto :goto_c

    :cond_f
    const/16 v40, 0x0

    :goto_c
    if-eqz v5, :cond_10

    move/from16 v5, v30

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-eqz v40, :cond_11

    goto :goto_e

    :cond_11
    const/16 v30, 0x0

    :goto_e
    if-eqz v31, :cond_13

    if-eqz v5, :cond_12

    const-wide/32 v42, 0x800000

    goto :goto_f

    :cond_12
    const-wide/32 v42, 0x400000

    :goto_f
    or-long v2, v2, v42

    :cond_13
    and-long v42, v2, v26

    const-wide/16 v20, 0x0

    cmp-long v31, v42, v20

    if-eqz v31, :cond_15

    if-eqz v30, :cond_14

    const-wide/32 v42, 0x80000

    goto :goto_10

    :cond_14
    const-wide/32 v42, 0x40000

    :goto_10
    or-long v2, v2, v42

    :cond_15
    if-eqz v5, :cond_16

    const/4 v5, 0x0

    goto :goto_11

    :cond_16
    const/16 v5, 0x8

    :goto_11
    if-eqz v30, :cond_17

    const/16 v30, 0x0

    goto :goto_12

    :cond_17
    const/16 v30, 0x8

    :goto_12
    move-object/from16 v31, v18

    move-object/from16 v44, v39

    move-object/from16 v18, v13

    move/from16 v13, v32

    move/from16 v32, v0

    move-object/from16 v0, v33

    move/from16 v33, v5

    move/from16 v5, v36

    move/from16 v36, v29

    move/from16 v29, v6

    move-object/from16 v6, v37

    move/from16 v37, v30

    move/from16 v30, v7

    move-object/from16 v7, v38

    goto :goto_13

    :cond_18
    move/from16 v32, v0

    move/from16 v30, v7

    move-object/from16 v31, v18

    move-object/from16 v0, v28

    move-object v4, v0

    move-object v7, v4

    move-object/from16 v35, v7

    move-object/from16 v44, v35

    move/from16 v36, v29

    const/4 v5, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    move/from16 v29, v6

    move-object/from16 v18, v13

    move-object/from16 v6, v44

    const/4 v13, 0x0

    goto :goto_13

    :cond_19
    move/from16 v32, v0

    move/from16 v29, v6

    move-object/from16 v18, v13

    move-object/from16 v0, v28

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    move-object/from16 v31, v7

    move-object/from16 v35, v31

    move-object/from16 v44, v35

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_13
    const-wide/16 v38, 0x2010

    and-long v42, v2, v38

    const-wide/16 v20, 0x0

    cmp-long v40, v42, v20

    if-eqz v40, :cond_1d

    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v40, :cond_1b

    if-eqz v8, :cond_1a

    const-wide/32 v42, 0x8000

    goto :goto_14

    :cond_1a
    const-wide/16 v42, 0x4000

    :goto_14
    or-long v2, v2, v42

    :cond_1b
    if-eqz v8, :cond_1c

    goto :goto_15

    :cond_1c
    const/16 v8, 0x8

    goto :goto_16

    :cond_1d
    :goto_15
    const/4 v8, 0x0

    :goto_16
    const-wide/16 v42, 0x2020

    and-long v45, v2, v42

    const-wide/16 v20, 0x0

    cmp-long v40, v45, v20

    if-eqz v40, :cond_21

    invoke-static {v9}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v40, :cond_1f

    if-eqz v9, :cond_1e

    const-wide v45, 0x800000000L

    goto :goto_17

    :cond_1e
    const-wide v45, 0x400000000L

    :goto_17
    or-long v2, v2, v45

    :cond_1f
    if-eqz v9, :cond_20

    const/4 v9, 0x5

    goto :goto_18

    :cond_20
    const/4 v9, 0x6

    goto :goto_18

    :cond_21
    const/4 v9, 0x0

    :goto_18
    const-wide/16 v45, 0x2040

    and-long v47, v2, v45

    const-wide/16 v20, 0x0

    cmp-long v40, v47, v20

    if-eqz v40, :cond_25

    invoke-static {v10}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v40, :cond_23

    if-eqz v10, :cond_22

    const-wide/32 v47, 0x8000000

    goto :goto_19

    :cond_22
    const-wide/32 v47, 0x4000000

    :goto_19
    or-long v2, v2, v47

    :cond_23
    if-eqz v10, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v10, 0x8

    goto :goto_1b

    :cond_25
    :goto_1a
    const/4 v10, 0x0

    :goto_1b
    const-wide/16 v47, 0x2100

    and-long v49, v2, v47

    const-wide/16 v20, 0x0

    cmp-long v40, v49, v20

    if-eqz v40, :cond_28

    invoke-static {v12}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v40, :cond_27

    if-eqz v12, :cond_26

    const-wide/32 v49, 0x2000000

    goto :goto_1c

    :cond_26
    const-wide/32 v49, 0x1000000

    :goto_1c
    or-long v2, v2, v49

    :cond_27
    if-eqz v12, :cond_28

    const/16 v12, 0x8

    goto :goto_1d

    :cond_28
    const/4 v12, 0x0

    :goto_1d
    const-wide/16 v49, 0x2481

    and-long v51, v2, v49

    const-wide/16 v20, 0x0

    cmp-long v40, v51, v20

    const-wide/32 v51, 0x20000000

    if-eqz v40, :cond_2e

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v14

    move/from16 v41, v9

    goto :goto_1e

    :cond_29
    move/from16 v41, v9

    move-object/from16 v14, v28

    :goto_1e
    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_1f

    :cond_2a
    move-object/from16 v14, v28

    :goto_1f
    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v28

    :cond_2b
    if-eqz v28, :cond_2c

    invoke-virtual/range {v28 .. v28}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->isRtl()Z

    move-result v14

    goto :goto_20

    :cond_2c
    move v14, v9

    :goto_20
    if-eqz v40, :cond_2f

    if-eqz v14, :cond_2d

    or-long v2, v2, v51

    goto :goto_21

    :cond_2d
    const-wide/32 v53, 0x10000000

    or-long v2, v2, v53

    goto :goto_21

    :cond_2e
    move/from16 v41, v9

    const/4 v9, 0x0

    move v14, v9

    :cond_2f
    :goto_21
    const-wide/16 v53, 0x2800

    and-long v55, v2, v53

    const-wide/16 v20, 0x0

    cmp-long v28, v55, v20

    if-eqz v28, :cond_33

    invoke-static {v15}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v28, :cond_31

    if-eqz v15, :cond_30

    const-wide v55, 0x80000000L

    goto :goto_22

    :cond_30
    const-wide/32 v55, 0x40000000

    :goto_22
    or-long v2, v2, v55

    :cond_31
    if-eqz v15, :cond_32

    const/16 v34, 0x8

    goto :goto_23

    :cond_32
    move/from16 v34, v9

    :goto_23
    move/from16 v9, v34

    :cond_33
    const-wide/32 v55, 0x30000000

    and-long v55, v2, v55

    const-wide/16 v20, 0x0

    cmp-long v15, v55, v20

    if-eqz v15, :cond_36

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;->getPercent()F

    move-result v11

    goto :goto_24

    :cond_34
    move/from16 v11, v19

    :goto_24
    and-long v51, v2, v51

    cmp-long v15, v51, v20

    if-eqz v15, :cond_35

    const/high16 v15, 0x42c80000    # 100.0f

    sub-float v15, v11, v15

    goto :goto_25

    :cond_35
    move/from16 v15, v19

    goto :goto_25

    :cond_36
    move/from16 v11, v19

    move v15, v11

    :goto_25
    and-long v49, v2, v49

    cmp-long v28, v49, v20

    if-eqz v28, :cond_38

    if-eqz v14, :cond_37

    goto :goto_26

    :cond_37
    move v15, v11

    goto :goto_26

    :cond_38
    move/from16 v15, v19

    :goto_26
    and-long v38, v2, v38

    cmp-long v11, v38, v20

    if-eqz v11, :cond_39

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->arc:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->tvSunValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    and-long v26, v2, v26

    cmp-long v8, v26, v20

    if-eqz v8, :cond_3a

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->barProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->barProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->barValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v7}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->content:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v0}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->level:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->level:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v4, v37

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mCallback46:Landroid/view/View$OnClickListener;

    move/from16 v5, v36

    invoke-static {v0, v4, v5}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->title:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v35

    invoke-static {v0, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->title:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v5, v33

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->value:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v44

    invoke-static {v0, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_3a
    and-long v4, v2, v47

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3b
    and-long v4, v2, v53

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->infoGraphy:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    if-eqz v28, :cond_3d

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3d

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->insightImageProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setRotation(F)V

    :cond_3d
    and-long v4, v2, v16

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static/range {v32 .. v32}, Lv8/b;->x0(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v0, v5, v8, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3e
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v30

    move-object/from16 v5, v31

    invoke-static {v0, v5, v4}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_3f
    const-wide/16 v4, 0x2004

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->textBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v4, v29

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    and-long v4, v2, v45

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->textIcon:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_41
    const-wide/16 v4, 0x2200

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->tvSunValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v18

    invoke-static {v0, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_42
    and-long v2, v2, v42

    cmp-long v0, v2, v6

    if-eqz v0, :cond_43

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_43

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->tvSunValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v9, v41

    invoke-virtual {v0, v9}, Landroid/view/View;->setTextAlignment(I)V

    :cond_43
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->onChangeDetailViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->detailViewModel:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setFrom(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mFrom:Ljava/lang/Integer;

    return-void
.end method

.method public setInsight(Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mInsight:Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->insight:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsIndicatorVisible(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsIndicatorVisible:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isIndicatorVisible:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsInfoGraphyBar(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphyBar:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isInfoGraphyBar:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsInfoGraphyIcon(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphyIcon:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isInfoGraphyIcon:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsInfoGraphySun(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsInfoGraphySun:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isInfoGraphySun:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsNoneType(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsNoneType:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isNoneType:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsSunrise(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsSunrise:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isSunrise:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsTextOnly(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mIsTextOnly:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x800

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isTextOnly:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setTimeString(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBinding;->mTimeString:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->timeString:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isIndicatorVisible:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isInfoGraphyBar:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setIsInfoGraphyBar(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isInfoGraphySun:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setIsInfoGraphySun(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isSunrise:I

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setIsSunrise(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isInfoGraphyIcon:I

    if-ne v0, p1, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setIsInfoGraphyIcon(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/sec/android/daemonapp/app/BR;->insight:I

    if-ne v0, p1, :cond_6

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setInsight(Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isNoneType:I

    if-ne v0, p1, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setIsNoneType(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_7
    sget v0, Lcom/sec/android/daemonapp/app/BR;->timeString:I

    if-ne v0, p1, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setTimeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/sec/android/daemonapp/app/BR;->detailViewModel:I

    if-ne v0, p1, :cond_9

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_9
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isTextOnly:I

    if-ne v0, p1, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setIsTextOnly(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_a
    sget v0, Lcom/sec/android/daemonapp/app/BR;->from:I

    if-ne v0, p1, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInsightViewHolderItemBindingImpl;->setFrom(Ljava/lang/Integer;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_b
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
