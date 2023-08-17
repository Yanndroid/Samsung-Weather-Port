.class public Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;
.implements Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback13:Landroidx/swiperefreshlayout/widget/l;

.field private final mCallback14:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/LinearLayout;

.field private final mboundView21:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

.field private final mboundView22:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

.field private final mboundView3:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "edge_panel_weather_area"

    const-string v2, "edge_panel_temp_area"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v4, v2, [I

    sget v5, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_weather_area:I

    const/4 v6, 0x0

    aput v5, v4, v6

    sget v5, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_temp_area:I

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    const-string v1, "edge_panel_index_area"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [I

    const/4 v3, 0x6

    aput v3, v2, v6

    new-array v3, v7, [I

    sget v4, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_index_area:I

    aput v4, v3, v6

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x3

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v7, 0x1

    aget-object v0, p3, v7

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->bottomArea:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->edgePanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    iput-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    const/4 v0, 0x5

    .line 11
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    iput-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    const/4 v0, 0x6

    .line 13
    aget-object p3, p3, v0

    check-cast p3, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    iput-object p3, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    .line 14
    invoke-virtual {p0, p3}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 15
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 16
    new-instance p2, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p1, Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener;

    invoke-direct {p1, p0, v7}, Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener;-><init>(Lcom/sec/android/daemonapp/widget/generated/callback/OnRefreshListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mCallback13:Landroidx/swiperefreshlayout/widget/l;

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDescription(Landroidx/databinding/l;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/l;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsShowLoading(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 3

    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getLocationId()Landroidx/databinding/l;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->goToWeather(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final _internalCallbackOnRefresh(I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->refresh(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x18

    const-wide/16 v9, 0x1c

    const-wide/16 v11, 0x1a

    const-wide/16 v13, 0x19

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v6, :cond_7

    and-long v17, v2, v13

    cmp-long v6, v17, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isShowLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v16

    :goto_0
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Landroidx/databinding/ObservableBoolean;->a:Z

    move v15, v6

    :cond_1
    and-long v17, v2, v11

    cmp-long v6, v17, v4

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getDescription()Landroidx/databinding/l;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object/from16 v6, v16

    :goto_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11, v6}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v6, :cond_3

    iget-object v6, v6, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v6, v16

    :goto_2
    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object/from16 v11, v16

    :goto_3
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    :goto_4
    and-long v19, v2, v7

    cmp-long v12, v19, v4

    if-eqz v12, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getPanelWeather()Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    move-result-object v16

    :cond_6
    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_5

    :cond_7
    move-object/from16 v6, v16

    move-object v11, v6

    move-object v12, v11

    :goto_5
    const-wide/16 v19, 0x10

    and-long v19, v2, v19

    cmp-long v16, v19, v4

    if-eqz v16, :cond_8

    iget-object v9, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v10, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mCallback13:Landroidx/swiperefreshlayout/widget/l;

    invoke-virtual {v9, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/l;)V

    iget-object v9, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v7, Lcom/sec/android/daemonapp/widget/R$dimen;->edge_weather_swipe_refresh_offset:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    iget-object v10, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v9, v8, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindProgressOffset(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;FF)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->edgePanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mCallback14:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    iget-object v7, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->edgeOverLoading:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v7, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_9
    const-wide/16 v7, 0x1a

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_a

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v7

    const/4 v8, 0x4

    if-lt v7, v8, :cond_a

    iget-object v7, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->edgePanel:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v6, 0x18

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_b

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v6, v11}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0, v11}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    invoke-virtual {v0, v11}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    :cond_b
    const-wide/16 v6, 0x1c

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0, v12}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->setIsPortrait(Landroidx/databinding/ObservableBoolean;)V

    :cond_c
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    invoke-virtual {p0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->onChangeViewModelIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->onChangeViewModelDescription(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->onChangeViewModelIsShowLoading(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView21:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView22:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mboundView3:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

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
