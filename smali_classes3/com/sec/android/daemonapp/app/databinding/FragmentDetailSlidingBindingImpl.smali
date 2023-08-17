.class public Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "detail_app_toolbar_layout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/sec/android/daemonapp/app/R$layout;->detail_app_toolbar_layout:I

    aput v4, v2, v5

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->theme_bg:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->sliding_panel_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->drawer_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->coordinator_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->app_bar:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->card_view:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x2

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->contentWrapperLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->gradientBg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllust:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllustContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeToolbarLayout(Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

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
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v5, 0xe

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_b

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    const/4 v10, 0x1

    invoke-virtual {p0, v10, v4}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v11

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBg()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v9

    move-object v11, v4

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->isRtl()Z

    move-result v9

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getAnimIllustIcon()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    move-object v11, v9

    move v9, v8

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v9, :cond_4

    const-wide/16 v12, 0x20

    goto :goto_4

    :cond_4
    const-wide/16 v12, 0x10

    :goto_4
    or-long/2addr v0, v12

    :cond_5
    if-eqz v9, :cond_6

    const/4 v7, -0x1

    goto :goto_5

    :cond_6
    move v7, v10

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    goto :goto_6

    :cond_7
    move v9, v8

    :goto_6
    xor-int/2addr v9, v10

    and-long v12, v0, v5

    cmp-long v10, v12, v2

    if-eqz v10, :cond_9

    if-eqz v9, :cond_8

    const-wide/16 v12, 0x80

    goto :goto_7

    :cond_8
    const-wide/16 v12, 0x40

    :goto_7
    or-long/2addr v0, v12

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    const/16 v8, 0x8

    :goto_8
    move-object v9, v4

    goto :goto_9

    :cond_b
    move v7, v8

    move-object v11, v9

    :goto_9
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->gradientBg:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllust:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v11}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindWeatherAniIcon(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllustContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllust:Lcom/airbnb/lottie/LottieAnimationView;

    int-to-float v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_c
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    invoke-static {p0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    invoke-virtual {p0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->onChangeToolbarLayout(Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBindingImpl;->mDirtyFlags:J

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
