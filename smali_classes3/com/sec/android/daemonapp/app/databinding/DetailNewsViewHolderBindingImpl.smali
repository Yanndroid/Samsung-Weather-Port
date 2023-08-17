.class public Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "detail_news_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    sget v5, Lcom/sec/android/daemonapp/app/R$layout;->detail_news_view:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->news_title_layout:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->newsContainer:Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeNewsContainer(Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

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
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v5, 0x1a

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->newsContainer:Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->newsContainer:Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->newsContainer:Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->onChangeNewsContainer(Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;I)Z

    move-result p0

    return p0
.end method

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->newsContainer:Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailNewsViewHolderBindingImpl;->mDirtyFlags:J

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
