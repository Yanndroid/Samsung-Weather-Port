.class public Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback51:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/databinding/u;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "detail_small_air_quality_inner_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput v5, v4, v6

    new-array v5, v3, [I

    sget v7, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_air_quality_inner_view:I

    aput v7, v5, v6

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v4, v5, v2}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [I

    const/4 v4, 0x5

    aput v4, v2, v6

    new-array v3, v3, [I

    aput v7, v3, v6

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x3

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    const/4 v9, 0x1

    aget-object v0, p3, v9

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;Landroid/widget/LinearLayout;Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->first:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->second:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->ttsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFirstLayout(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method private onChangeSecondLayout(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mFirstIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mFirstIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsShowSingle:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mSecondIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    const-wide/16 v11, 0x258

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const-wide/16 v14, 0x208

    const-wide/16 v19, 0x218

    if-eqz v11, :cond_6

    and-long v21, v2, v14

    cmp-long v11, v21, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getContentDescription()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object v21

    goto :goto_1

    :cond_1
    const/16 v21, 0x0

    :goto_1
    and-long v22, v2, v19

    cmp-long v22, v22, v4

    if-eqz v22, :cond_5

    if-nez v21, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v22, :cond_4

    if-eqz v23, :cond_3

    const-wide/16 v24, 0x2000

    or-long v2, v2, v24

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x1000

    or-long v2, v2, v16

    :cond_4
    :goto_3
    move-object/from16 v26, v21

    goto :goto_4

    :cond_5
    move-object/from16 v26, v21

    const/16 v23, 0x0

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    :goto_4
    const-wide/16 v21, 0x220

    and-long v24, v2, v21

    cmp-long v24, v24, v4

    if-eqz v24, :cond_c

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v25

    if-eqz v24, :cond_8

    if-eqz v25, :cond_7

    const-wide/32 v27, 0x8000

    or-long v2, v2, v27

    const-wide/32 v27, 0x20000

    or-long v2, v2, v27

    const-wide/32 v27, 0x80000

    goto :goto_5

    :cond_7
    const-wide/16 v27, 0x4000

    or-long v2, v2, v27

    const-wide/32 v27, 0x10000

    or-long v2, v2, v27

    const-wide/32 v27, 0x40000

    :goto_5
    or-long v2, v2, v27

    :cond_8
    iget-object v14, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->first:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    if-eqz v25, :cond_9

    sget v15, Lcom/sec/android/daemonapp/app/R$dimen;->air_quality_bar_single_horizontal_margin:I

    goto :goto_6

    :cond_9
    sget v15, Lcom/sec/android/daemonapp/app/R$dimen;->air_quality_bar_horizontal_margin:I

    :goto_6
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    if-eqz v25, :cond_a

    const/16 v15, 0x8

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->first:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v25, :cond_b

    sget v25, Lcom/sec/android/daemonapp/app/R$dimen;->air_quality_bar_single_horizontal_margin:I

    goto :goto_8

    :cond_b
    sget v25, Lcom/sec/android/daemonapp/app/R$dimen;->air_quality_bar_end_margin:I

    :goto_8
    move/from16 v13, v25

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    move v12, v14

    const/4 v15, 0x0

    :goto_9
    const-wide/16 v29, 0x248

    and-long v31, v2, v29

    cmp-long v13, v31, v4

    if-eqz v13, :cond_d

    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    const-wide/16 v31, 0x281

    and-long v33, v2, v31

    cmp-long v25, v33, v4

    if-eqz v25, :cond_10

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v25

    move-object/from16 v4, v25

    goto :goto_b

    :cond_e
    const/4 v4, 0x0

    :goto_b
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :cond_11
    const/4 v4, 0x0

    :goto_d
    const-wide/16 v16, 0x1000

    and-long v16, v2, v16

    const-wide/16 v33, 0x0

    cmp-long v16, v16, v33

    if-eqz v16, :cond_12

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    move-object/from16 v16, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :cond_12
    move-object/from16 v16, v10

    :cond_13
    const/4 v10, 0x0

    :goto_e
    and-long v17, v2, v19

    cmp-long v5, v17, v33

    if-eqz v5, :cond_17

    if-eqz v23, :cond_14

    const/4 v10, 0x1

    :cond_14
    if-eqz v5, :cond_16

    if-eqz v10, :cond_15

    const-wide/16 v17, 0x800

    goto :goto_f

    :cond_15
    const-wide/16 v17, 0x400

    :goto_f
    or-long v2, v2, v17

    :cond_16
    const/4 v5, 0x1

    xor-int/2addr v5, v10

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    and-long v17, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v10, v17, v21

    if-eqz v10, :cond_18

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->first:Landroid/widget/LinearLayout;

    invoke-static {v14}, Lv8/b;->x0(F)I

    move-result v14

    move/from16 v17, v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    move/from16 v18, v5

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    move-object/from16 v21, v4

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v10, v14, v13, v5, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->first:Landroid/widget/LinearLayout;

    invoke-static {v12}, Lv8/b;->x0(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v4, v10, v12, v5, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v4, v7}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIsSingleMode(Ljava/lang/Boolean;)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->second:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v4, v7}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIsSingleMode(Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_18
    move-object/from16 v21, v4

    move/from16 v18, v5

    move/from16 v17, v13

    :goto_11
    const-wide/16 v4, 0x208

    and-long/2addr v4, v2

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-eqz v4, :cond_19

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v4, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_19

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->ttsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    const-wide/16 v4, 0x280

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0, v9}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0, v9}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :cond_1a
    const-wide/16 v4, 0x210

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0, v6}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIsFlipCover(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0, v6}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIsFlipCover(Ljava/lang/Boolean;)V

    :cond_1b
    const-wide/16 v4, 0x240

    and-long/2addr v4, v2

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0, v8}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0, v8}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    :cond_1c
    and-long v4, v2, v31

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v4, v21

    invoke-static {v0, v4}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_1d
    and-long v4, v2, v19

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mCallback51:Landroid/view/View$OnClickListener;

    move/from16 v5, v18

    invoke-static {v0, v4, v5}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_1e
    and-long v4, v2, v29

    cmp-long v0, v4, v10

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move/from16 v13, v17

    move-object/from16 v4, v26

    invoke-static {v0, v4, v13}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_1f
    const-wide/16 v4, 0x300

    and-long/2addr v2, v4

    cmp-long v0, v2, v10

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    :cond_20
    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {p0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->onChangeFirstLayout(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->onChangeSecondLayout(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setFirstIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mFirstIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->firstIndex:I

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setIsFlipCover(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

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

.method public setIsShowSingle(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mIsShowSingle:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isShowSingle:I

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

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->firstLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->secondLayout:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setSecondIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mSecondIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->secondIndex:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->firstIndex:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->setFirstIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isShowSingle:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->setIsShowSingle(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/sec/android/daemonapp/app/BR;->secondIndex:I

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->setSecondIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeAirIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

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
