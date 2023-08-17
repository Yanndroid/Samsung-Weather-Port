.class public Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback19:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView2:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->info_guideLine:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->weather_collapse_icon:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextClock;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;Landroid/widget/TextClock;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->date:Landroid/widget/TextClock;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->feelsLikeTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->highLowTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->highLowTempCollapse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mboundView2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherNarrative:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherNarrativeCollapse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v15, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    if-eqz v0, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getWebUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getFrom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public executeBindings()V
    .locals 34

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mIsSmallInfo:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v8, 0x1b

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    if-eqz v10, :cond_16

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v15

    :goto_0
    invoke-virtual {v1, v11, v7}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_1

    :cond_1
    move-object v7, v15

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v15

    :goto_2
    and-long v16, v2, v13

    cmp-long v10, v16, v4

    const/16 v16, 0x1

    if-eqz v10, :cond_10

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v17

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentLocation()Z

    move-result v18

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getDescription()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getAnimIllustIcon()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getAnimDarkIcon()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentFeelsTempStr()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentHighLowTempStr()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentWeatherDesc()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentTempStr()Ljava/lang/String;

    move-result-object v25

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_3
    if-eqz v10, :cond_5

    if-eqz v18, :cond_4

    const-wide/16 v26, 0x1000

    goto :goto_4

    :cond_4
    const-wide/16 v26, 0x800

    :goto_4
    or-long v2, v2, v26

    :cond_5
    if-nez v7, :cond_6

    move/from16 v10, v16

    goto :goto_5

    :cond_6
    move v10, v11

    :goto_5
    and-long v26, v2, v13

    cmp-long v26, v26, v4

    if-eqz v26, :cond_8

    if-eqz v10, :cond_7

    const-wide/16 v26, 0x100

    goto :goto_6

    :cond_7
    const-wide/16 v26, 0x80

    :goto_6
    or-long v2, v2, v26

    :cond_8
    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    :cond_9
    move-object/from16 v17, v15

    :goto_7
    if-eqz v18, :cond_a

    const/16 v18, 0x4

    goto :goto_8

    :cond_a
    move/from16 v18, v11

    :goto_8
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    if-eqz v10, :cond_b

    const/4 v10, 0x4

    goto :goto_9

    :cond_b
    move v10, v11

    :goto_9
    if-eqz v20, :cond_c

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    goto :goto_a

    :cond_c
    move/from16 v20, v11

    :goto_a
    xor-int/lit8 v20, v20, 0x1

    and-long v26, v2, v13

    cmp-long v26, v26, v4

    if-eqz v26, :cond_e

    if-eqz v20, :cond_d

    const-wide/16 v26, 0x400

    goto :goto_b

    :cond_d
    const-wide/16 v26, 0x200

    :goto_b
    or-long v2, v2, v26

    :cond_e
    if-eqz v20, :cond_f

    const/16 v20, 0x8

    goto :goto_c

    :cond_f
    move/from16 v20, v11

    goto :goto_c

    :cond_10
    move v10, v11

    move/from16 v18, v10

    move/from16 v20, v18

    move-object/from16 v17, v15

    move-object/from16 v19, v17

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_c
    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getWebUrl()Landroid/net/Uri;

    move-result-object v7

    move-object v15, v7

    :cond_11
    and-long v26, v2, v13

    cmp-long v7, v26, v4

    if-eqz v7, :cond_15

    if-nez v15, :cond_12

    move/from16 v26, v16

    goto :goto_d

    :cond_12
    move/from16 v26, v11

    :goto_d
    if-eqz v7, :cond_14

    if-eqz v26, :cond_13

    const-wide/16 v27, 0x40

    goto :goto_e

    :cond_13
    const-wide/16 v27, 0x20

    :goto_e
    or-long v2, v2, v27

    :cond_14
    xor-int/lit8 v7, v26, 0x1

    goto :goto_f

    :cond_15
    move v7, v11

    :goto_f
    move-object/from16 v31, v15

    move-object/from16 v29, v17

    move/from16 v32, v18

    move-object/from16 v30, v19

    move/from16 v33, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    move-object/from16 v8, v23

    move-object/from16 v12, v24

    move-object/from16 v15, v25

    goto :goto_10

    :cond_16
    move v0, v11

    move v7, v0

    move v10, v7

    move/from16 v32, v10

    move/from16 v33, v32

    move-object v8, v15

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    :goto_10
    const-wide/16 v20, 0x14

    and-long v22, v2, v20

    cmp-long v22, v22, v4

    if-eqz v22, :cond_1a

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v22, :cond_18

    if-eqz v6, :cond_17

    const-wide/16 v22, 0x4000

    goto :goto_11

    :cond_17
    const-wide/16 v22, 0x2000

    :goto_11
    or-long v2, v2, v22

    :cond_18
    if-eqz v6, :cond_19

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->info_weather_temp_text_size_smallInfo:I

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_12

    :cond_19
    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/daemonapp/app/R$dimen;->info_weather_temp_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    and-long v5, v2, v13

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mCallback19:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6, v7}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->date:Landroid/widget/TextClock;

    move/from16 v6, v32

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->date:Landroid/widget/TextClock;

    move-object/from16 v6, v29

    invoke-static {v5, v6}, Lcom/sec/android/daemonapp/app/binding/AppBindingsKt;->bindTimeZone(Landroid/widget/TextClock;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->feelsLikeTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v11}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->highLowTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v8}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->highLowTempCollapse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v8}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mboundView2:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v9}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindWeatherAniIcon(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v11, v33

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherExpandIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v9}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindWeatherAniIcon(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherNarrative:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v12}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherNarrativeCollapse:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v12}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v5

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1b

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    move-object/from16 v15, v30

    invoke-virtual {v5, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v5, 0x1b

    and-long/2addr v5, v2

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    move-object/from16 v15, v31

    invoke-static {v5, v15, v0}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_1c
    and-long v2, v2, v20

    cmp-long v0, v2, v7

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->weatherTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTextSize(IF)V

    :cond_1d
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

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

.method public setIsSmallInfo(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mIsSmallInfo:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isSmallInfo:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isSmallInfo:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->setIsSmallInfo(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBindingImpl;->mDirtyFlags:J

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
