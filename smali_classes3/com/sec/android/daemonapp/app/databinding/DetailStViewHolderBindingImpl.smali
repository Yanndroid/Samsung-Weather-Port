.class public Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->st_content_container:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->st_content_rv:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x2

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSupport(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

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
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->mIsIndicatorVisible:Z

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    const-wide/16 v8, 0x24

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x200

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x100

    :goto_0
    or-long/2addr v2, v13

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v11

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v12

    :goto_2
    const-wide/16 v13, 0x2a

    and-long v15, v2, v13

    cmp-long v10, v15, v4

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v6

    goto :goto_3

    :cond_4
    move-object v6, v15

    :goto_3
    const/4 v10, 0x1

    invoke-virtual {v1, v10, v6}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_4

    :cond_5
    move-object v6, v15

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v15

    :goto_5
    const-wide/16 v16, 0x31

    and-long v18, v2, v16

    cmp-long v10, v18, v4

    if-eqz v10, :cond_c

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getSupport()Landroidx/lifecycle/r0;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v15

    :goto_6
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/Boolean;

    :cond_8
    invoke-static {v15}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v10, :cond_a

    if-eqz v7, :cond_9

    const-wide/16 v18, 0x80

    goto :goto_7

    :cond_9
    const-wide/16 v18, 0x40

    :goto_7
    or-long v2, v2, v18

    :cond_a
    if-eqz v7, :cond_b

    move v11, v12

    :cond_b
    move v12, v11

    :cond_c
    and-long v10, v2, v13

    cmp-long v7, v10, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v7, v6}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_d
    and-long v6, v2, v16

    cmp-long v6, v6, v4

    if-eqz v6, :cond_e

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->stContentIndicator:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->onChangeDetailViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->onChangeViewModelSupport(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0
.end method

.method public setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setIsIndicatorVisible(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->mIsIndicatorVisible:Z

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isIndicatorVisible:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->setIsIndicatorVisible(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->detailViewModel:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailStViewHolderBindingImpl;->mDirtyFlags:J

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
