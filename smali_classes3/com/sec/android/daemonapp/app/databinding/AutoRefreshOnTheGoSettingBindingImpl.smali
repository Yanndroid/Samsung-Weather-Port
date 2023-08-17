.class public Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnSwitchChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback56:Landroidx/appcompat/widget/a4;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/FrameLayout;

.field private final mboundView2:Landroid/widget/FrameLayout;

.field private final mboundView21:Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;

.field private final mboundView3:Landroid/widget/FrameLayout;

.field private final mboundView31:Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->app_bar:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->collapsing_app_bar:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->toolbar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->auto_refresh_on_the_go_container:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->auto_refresh_on_the_go_switch_description_scrollview:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v10, 0x1

    aget-object v0, p3, v10

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/SeslSwitchBar;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslSwitchBar;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->autoRefreshOnTheGoSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mboundView0:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object p1, p3, p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;->bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsBinding;

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object p1, p3, p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;->bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mboundView31:Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingContentsLandBinding;

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnSwitchChangeListener;

    invoke-direct {p1, p0, v10}, Lcom/sec/android/daemonapp/app/generated/callback/OnSwitchChangeListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnSwitchChangeListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mCallback56:Landroidx/appcompat/widget/a4;

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsPortrait(Landroidx/lifecycle/m0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

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
.method public final _internalCallbackOnSwitchChanged(ILandroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->onSwitchChanged(Z)V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    const-wide/16 v5, 0x7

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;->isPortrait()Landroidx/lifecycle/m0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v9

    :goto_0
    invoke-virtual {p0, v8, v4}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Boolean;

    :cond_1
    invoke-static {v9}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v7, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v9, 0x10

    or-long/2addr v0, v9

    const-wide/16 v9, 0x40

    goto :goto_1

    :cond_2
    const-wide/16 v9, 0x8

    or-long/2addr v0, v9

    const-wide/16 v9, 0x20

    :goto_1
    or-long/2addr v0, v9

    :cond_3
    const/16 v7, 0x8

    if-eqz v4, :cond_4

    move v9, v7

    goto :goto_2

    :cond_4
    move v9, v8

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v8, v7

    goto :goto_3

    :cond_6
    move v9, v8

    :goto_3
    const-wide/16 v10, 0x4

    and-long/2addr v10, v0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->autoRefreshOnTheGoSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v7, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mCallback56:Landroidx/appcompat/widget/a4;

    invoke-virtual {v4, v7}, Landroidx/appcompat/widget/SeslSwitchBar;->a(Landroidx/appcompat/widget/a4;)V

    :cond_7
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mboundView2:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mboundView3:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_8
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/m0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->onChangeViewModelIsPortrait(Landroidx/lifecycle/m0;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBinding;->mViewModel:Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/AutoRefreshOnTheGoSettingBindingImpl;->mDirtyFlags:J

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
