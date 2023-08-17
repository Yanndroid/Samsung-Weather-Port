.class public Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->bar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->tvTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->tvValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

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
.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIsSingleMode:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v8, 0x42

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    const-wide/16 v10, 0x69

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x48

    const/4 v13, 0x0

    if-eqz v10, :cond_7

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getDustColorSize()I

    move-result v14

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getDustColor()I

    move-result v15

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getDustColorLevel()I

    move-result v16

    goto :goto_1

    :cond_1
    move v14, v9

    move v15, v14

    move/from16 v16, v15

    :goto_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v13

    :goto_2
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_3

    :cond_3
    move-object v7, v13

    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v13

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->isRtl()Z

    move-result v7

    move v9, v7

    :cond_5
    and-long v17, v2, v11

    cmp-long v7, v17, v4

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_5

    :cond_6
    move-object v7, v13

    :goto_5
    move/from16 v25, v9

    move-object v6, v13

    move/from16 v23, v14

    move/from16 v20, v15

    move/from16 v18, v16

    move-object v13, v7

    goto :goto_6

    :cond_7
    move/from16 v18, v9

    move/from16 v20, v18

    move/from16 v23, v20

    move/from16 v25, v23

    move-object v6, v13

    :goto_6
    if-eqz v8, :cond_8

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->bar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-static {v7, v0}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setSingleModeWidth(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Z)V

    :cond_8
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->bar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setBackgroundWhite(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Z)V

    :cond_9
    if-eqz v10, :cond_a

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->bar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v25}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setAirQuality(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZZ)V

    :cond_a
    and-long/2addr v2, v11

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->tvTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->tvValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->index:I

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsFlipCover(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIsFlipCover:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSingleMode(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mIsSingleMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isSingleMode:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isSingleMode:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->setIsSingleMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->index:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBindingImpl;->mDirtyFlags:J

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
