.class public Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback32:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->lyt_rain:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->daily_precipitation_icon:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->daily_precipitation_value:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->lyt_image:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->daily_image_day:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->daily_image_night:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->lyt_temp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->rv_daily:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v5, 0x2

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v6, 0x9

    aget-object v6, p3, v6

    check-cast v6, Landroid/view/View;

    const/16 v7, 0xa

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v10, 0x8

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v11, 0x5

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v12, 0xb

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v14, 0x3

    aget-object v14, p3, v14

    check-cast v14, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v16, 0x4

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v16

    aget-object v16, p3, v3

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->yesterdayContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 9
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mCallback32:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 79

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mHighTempWidth:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsContainerClickable:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mLowTempWidth:Ljava/lang/Integer;

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsYesterdayAvailable:Ljava/lang/Boolean;

    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v13, 0x202

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/4 v13, 0x0

    if-eqz v15, :cond_0

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    const-wide/16 v14, 0x22c

    and-long v17, v2, v14

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x4000

    const/4 v14, 0x1

    if-eqz v17, :cond_2

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v14

    if-eqz v17, :cond_3

    if-eqz v6, :cond_1

    const-wide/32 v20, 0x8000

    or-long v2, v2, v20

    goto :goto_1

    :cond_1
    or-long v2, v2, v18

    goto :goto_1

    :cond_2
    move v6, v13

    :cond_3
    :goto_1
    const-wide/16 v20, 0x208

    and-long v22, v2, v20

    cmp-long v15, v22, v4

    if-eqz v15, :cond_4

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    goto :goto_2

    :cond_4
    move v15, v13

    :goto_2
    const-wide/16 v22, 0x230

    and-long v24, v2, v22

    cmp-long v17, v24, v4

    const-wide/16 v24, 0x220

    const/16 v26, 0x0

    if-eqz v17, :cond_6

    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getWebUrl()Landroid/net/Uri;

    move-result-object v17

    goto :goto_3

    :cond_5
    move-object/from16 v17, v26

    :goto_3
    and-long v27, v2, v24

    cmp-long v27, v27, v4

    if-eqz v27, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getYesterdayLowTemp()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getYesterDayDescription()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getYesterdayHighTemp()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v30, v27

    move-object/from16 v31, v28

    move-object/from16 v32, v29

    goto :goto_4

    :cond_6
    move v8, v13

    move-object/from16 v17, v26

    :cond_7
    move-object/from16 v30, v26

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    :goto_4
    const-wide/16 v27, 0x240

    and-long v33, v2, v27

    cmp-long v29, v33, v4

    if-eqz v29, :cond_8

    invoke-static {v10}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_5

    :cond_8
    move v10, v13

    :goto_5
    const-wide/16 v33, 0x280

    and-long v35, v2, v33

    cmp-long v29, v35, v4

    if-eqz v29, :cond_c

    invoke-static {v11}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v29, :cond_a

    if-eqz v11, :cond_9

    const-wide/16 v35, 0x2000

    goto :goto_6

    :cond_9
    const-wide/16 v35, 0x1000

    :goto_6
    or-long v2, v2, v35

    :cond_a
    if-eqz v11, :cond_b

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    goto :goto_8

    :cond_c
    :goto_7
    move v11, v13

    :goto_8
    const-wide/16 v35, 0x301

    and-long v37, v2, v35

    cmp-long v29, v37, v4

    if-eqz v29, :cond_f

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v12

    goto :goto_9

    :cond_d
    move-object/from16 v12, v26

    :goto_9
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_a

    :cond_e
    move-object/from16 v12, v26

    :goto_a
    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v26

    :cond_f
    move-object/from16 v12, v26

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    if-eqz v18, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getWebUrl()Landroid/net/Uri;

    move-result-object v17

    :cond_10
    if-nez v17, :cond_11

    move-object/from16 v9, v17

    const-wide/16 v18, 0x22c

    move/from16 v17, v14

    goto :goto_b

    :cond_11
    move-object/from16 v9, v17

    const-wide/16 v18, 0x22c

    move/from16 v17, v13

    :goto_b
    and-long v37, v2, v18

    cmp-long v18, v37, v4

    const-wide/32 v37, 0x10000

    if-eqz v18, :cond_14

    if-eqz v6, :cond_12

    move/from16 v17, v14

    :cond_12
    if-eqz v18, :cond_15

    if-eqz v17, :cond_13

    const-wide/32 v18, 0x20000

    or-long v2, v2, v18

    goto :goto_c

    :cond_13
    or-long v2, v2, v37

    goto :goto_c

    :cond_14
    move/from16 v17, v13

    :cond_15
    :goto_c
    and-long v18, v2, v37

    cmp-long v6, v18, v4

    if-eqz v6, :cond_16

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-ne v15, v14, :cond_16

    move v6, v14

    goto :goto_d

    :cond_16
    move v6, v13

    :goto_d
    move/from16 v59, v15

    const-wide/16 v18, 0x22c

    and-long v37, v2, v18

    cmp-long v7, v37, v4

    if-eqz v7, :cond_1a

    if-eqz v17, :cond_17

    move v6, v14

    :cond_17
    if-eqz v7, :cond_19

    if-eqz v6, :cond_18

    const-wide/16 v17, 0x800

    goto :goto_e

    :cond_18
    const-wide/16 v17, 0x400

    :goto_e
    or-long v2, v2, v17

    :cond_19
    xor-int/lit8 v13, v6, 0x1

    :cond_1a
    and-long v6, v2, v35

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v12}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_1b
    and-long v6, v2, v20

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1c

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v37, v6

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_daily_paddingVertical:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v52

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v57, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move/from16 v38, v59

    invoke-static/range {v37 .. v57}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v6

    const/16 v73, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_daily_item_day_textSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    const/16 v52, 0x0

    invoke-static/range {v37 .. v57}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v37, v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_daily_item_temp_textSize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v57

    invoke-static/range {v37 .. v57}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v58, v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v78

    invoke-static/range {v58 .. v78}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_1c
    const-wide/16 v6, 0x22c

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mCallback32:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v13}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_1d
    and-long v6, v2, v22

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->dailyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v9, v8}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_1e
    const-wide/16 v6, 0x202

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1f
    and-long v6, v2, v24

    cmp-long v0, v6, v4

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v32

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v30

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_20

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->yesterdayContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v31

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    and-long v6, v2, v27

    cmp-long v0, v6, v4

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_21
    and-long v2, v2, v33

    cmp-long v0, v2, v4

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->yesterdayContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_22
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setDaily(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->daily:I

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

.method public setHighTempWidth(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mHighTempWidth:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->highTempWidth:I

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

.method public setIsContainerClickable(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsContainerClickable:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isContainerClickable:I

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

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

.method public setIsYesterdayAvailable(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mIsYesterdayAvailable:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isYesterdayAvailable:I

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

.method public setLowTempWidth(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mLowTempWidth:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->lowTempWidth:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->highTempWidth:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->setHighTempWidth(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isContainerClickable:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->setIsContainerClickable(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->daily:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->setDaily(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/sec/android/daemonapp/app/BR;->lowTempWidth:I

    if-ne v0, p1, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->setLowTempWidth(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isYesterdayAvailable:I

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->setIsYesterdayAvailable(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_7

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyViewHolderBindingSw600dpImpl;->mDirtyFlags:J

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
