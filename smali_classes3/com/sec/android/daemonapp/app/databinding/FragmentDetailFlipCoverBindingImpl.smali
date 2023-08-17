.class public Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback34:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->rv_flipCover_content:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v7, 0x1

    .line 2
    aget-object v0, p3, v7

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;->ivBack:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;->tvCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v7}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

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
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;->mFinishActivity:Lta/a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja/m;

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v5, 0xd

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {p0, v7, v4}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v7

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBg()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v6

    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCityName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_3

    :cond_4
    move-object v4, v6

    :goto_3
    const-wide/16 v7, 0x8

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;->ivBack:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mCallback34:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;->tvCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {p0, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setFinishActivity(Lta/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;->mFinishActivity:Lta/a;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->finishActivity:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->finishActivity:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lta/a;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->setFinishActivity(Lta/a;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailFlipCoverBindingImpl;->mDirtyFlags:J

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
