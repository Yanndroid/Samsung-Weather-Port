.class public Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback17:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x1

    const/4 v13, 0x1

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/SunArcView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->arc:Lcom/sec/android/daemonapp/app/detail/view/SunArcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->riseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->setContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailDayLight:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailSunRiseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailSunRiseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailSunSetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailSunSetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 15
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mSunrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mNightType:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mSunset:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mSunrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mFrom:Ljava/lang/Integer;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v11, 0x3d3

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x210

    const/4 v12, 0x0

    const-wide/16 v19, 0x301

    const-wide/16 v21, 0x202

    if-eqz v13, :cond_11

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v9}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueTime()J

    move-result-wide v23

    goto :goto_0

    :cond_0
    move-wide/from16 v23, v4

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    and-long v25, v2, v21

    cmp-long v13, v25, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_2

    const/16 v25, 0x1

    goto :goto_2

    :cond_2
    move/from16 v25, v12

    :goto_2
    const/4 v12, 0x2

    if-ne v0, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v13, :cond_5

    if-eqz v25, :cond_4

    const-wide/32 v27, 0x8000

    or-long v2, v2, v27

    const-wide/32 v27, 0x80000

    goto :goto_4

    :cond_4
    const-wide/16 v27, 0x4000

    or-long v2, v2, v27

    const-wide/32 v27, 0x40000

    :goto_4
    or-long v2, v2, v27

    :cond_5
    and-long v27, v2, v21

    cmp-long v13, v27, v4

    if-eqz v13, :cond_7

    if-eqz v12, :cond_6

    const-wide/16 v27, 0x2000

    goto :goto_5

    :cond_6
    const-wide/16 v27, 0x1000

    :goto_5
    or-long v2, v2, v27

    :cond_7
    const/16 v13, 0x8

    if-eqz v25, :cond_8

    move/from16 v27, v13

    goto :goto_6

    :cond_8
    const/16 v27, 0x0

    :goto_6
    if-eqz v25, :cond_9

    const/4 v13, 0x0

    :cond_9
    if-eqz v12, :cond_a

    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailDayLight:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v11, Lcom/sec/android/daemonapp/app/R$string;->heavy:I

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailDayLight:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/sec/android/daemonapp/app/R$string;->general:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    :goto_7
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v12

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->isRtl()Z

    move-result v12

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    and-long v28, v2, v19

    cmp-long v28, v28, v4

    if-eqz v28, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    and-long v28, v2, v14

    cmp-long v28, v28, v4

    if-eqz v28, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v7

    move/from16 v35, v9

    move/from16 v36, v12

    move-wide/from16 v32, v23

    move/from16 v9, v27

    move-object/from16 v12, v28

    goto :goto_c

    :cond_10
    move/from16 v35, v9

    move/from16 v36, v12

    move-wide/from16 v32, v23

    move/from16 v9, v27

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_c

    :cond_11
    move-wide/from16 v32, v4

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_c
    const-wide/16 v23, 0x3db

    and-long v23, v2, v23

    cmp-long v23, v23, v4

    const-wide/16 v27, 0x240

    const-wide/16 v29, 0x400

    const-wide/16 v37, 0x248

    if-eqz v23, :cond_19

    and-long v23, v2, v37

    cmp-long v23, v23, v4

    if-eqz v23, :cond_15

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object v24

    goto :goto_d

    :cond_12
    const/16 v24, 0x0

    :goto_d
    if-nez v24, :cond_13

    const/16 v24, 0x1

    goto :goto_e

    :cond_13
    const/16 v24, 0x0

    :goto_e
    if-eqz v23, :cond_16

    if-eqz v24, :cond_14

    const-wide/16 v39, 0x800

    or-long v2, v2, v39

    goto :goto_f

    :cond_14
    or-long v2, v2, v29

    goto :goto_f

    :cond_15
    const/16 v24, 0x0

    :cond_16
    :goto_f
    and-long v39, v2, v27

    cmp-long v23, v39, v4

    if-eqz v23, :cond_17

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v23

    const-wide/16 v16, 0x3d3

    move-object/from16 v41, v23

    move-object/from16 v23, v18

    move-object/from16 v18, v41

    goto :goto_10

    :cond_17
    const-wide/16 v16, 0x3d3

    const/16 v18, 0x0

    const/16 v23, 0x0

    :goto_10
    and-long v39, v2, v16

    cmp-long v31, v39, v4

    if-eqz v31, :cond_18

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueTime()J

    move-result-wide v39

    goto :goto_11

    :cond_18
    move-wide/from16 v39, v4

    :goto_11
    move-object/from16 v14, v18

    move-object/from16 v8, v23

    move/from16 v15, v24

    goto :goto_12

    :cond_19
    move-wide/from16 v39, v4

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_12
    and-long v29, v2, v29

    cmp-long v18, v29, v4

    if-eqz v18, :cond_1a

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_1a

    const/4 v4, 0x1

    goto :goto_13

    :cond_1a
    const/4 v4, 0x0

    :goto_13
    and-long v5, v2, v37

    const-wide/16 v29, 0x0

    cmp-long v5, v5, v29

    if-eqz v5, :cond_1e

    if-eqz v15, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    if-eqz v5, :cond_1d

    if-eqz v4, :cond_1c

    const-wide/32 v5, 0x20000

    goto :goto_14

    :cond_1c
    const-wide/32 v5, 0x10000

    :goto_14
    or-long/2addr v2, v5

    :cond_1d
    const/4 v5, 0x1

    xor-int/2addr v4, v5

    goto :goto_15

    :cond_1e
    const/4 v4, 0x0

    :goto_15
    const-wide/16 v5, 0x3d3

    and-long/2addr v5, v2

    const-wide/16 v15, 0x0

    cmp-long v5, v5, v15

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->arc:Lcom/sec/android/daemonapp/app/detail/view/SunArcView;

    move-object/from16 v29, v5

    move-wide/from16 v30, v39

    move/from16 v34, v0

    invoke-static/range {v29 .. v36}, Lcom/sec/android/daemonapp/app/detail/view/SunArcView;->setIndex(Lcom/sec/android/daemonapp/app/detail/view/SunArcView;JJIIZ)V

    :cond_1f
    and-long v5, v2, v19

    const-wide/16 v15, 0x0

    cmp-long v5, v5, v15

    if-eqz v5, :cond_20

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v5, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_20
    and-long v5, v2, v37

    cmp-long v5, v5, v15

    if-eqz v5, :cond_21

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mCallback17:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6, v4}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_21
    and-long v4, v2, v21

    cmp-long v4, v4, v15

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->riseContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->setContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailDayLight:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v11}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailDayLight:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailDayLight:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v0}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindDayLightText(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;I)V

    :cond_22
    and-long v4, v2, v27

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_23

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailSunRiseTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v8}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailSunRiseValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_23
    const-wide/16 v4, 0x210

    and-long/2addr v2, v4

    cmp-long v0, v2, v9

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailSunSetTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v7}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->tvDetailSunSetValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_24
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setForecastTime(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mForecastTime:Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    return-void
.end method

.method public setFrom(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mFrom:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->from:I

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
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsFlipCover(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setNightType(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mNightType:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->nightType:I

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

.method public setSunrise(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mSunrise:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->sunrise:I

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

.method public setSunset(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mSunset:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->sunset:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->nightType:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->setNightType(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->forecastTime:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->setForecastTime(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->sunset:I

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->setSunset(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/sec/android/daemonapp/app/BR;->sunrise:I

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->setSunrise(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/sec/android/daemonapp/app/BR;->from:I

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->setFrom(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_7

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBindingImpl;->mDirtyFlags:J

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
