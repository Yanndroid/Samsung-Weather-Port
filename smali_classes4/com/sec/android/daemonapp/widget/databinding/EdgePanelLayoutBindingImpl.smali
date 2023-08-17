.class public Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

.field private final mboundView01:Landroid/widget/FrameLayout;

.field private final mboundView02:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

.field private final mboundView03:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/databinding/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "edge_panel_content_layout"

    const-string v2, "edge_panel_setting_layout"

    const-string v3, "edge_panel_default_layout"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_default_layout:I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x1

    sget v6, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_content_layout:I

    aput v6, v2, v4

    const/4 v4, 0x2

    sget v6, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_setting_layout:I

    aput v6, v2, v4

    invoke-virtual {v0, v5, v3, v2, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x1

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView01:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 10
    aget-object p1, p3, v0

    check-cast p1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelIsEmptyMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsPanelSettingMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsRestoreMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v6, 0x1f

    and-long v8, v2, v6

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x19

    const-wide/16 v11, 0x20

    const/4 v14, 0x0

    if-eqz v8, :cond_6

    and-long v15, v2, v9

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v15, :cond_1

    iget-boolean v13, v15, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_1

    :cond_1
    move v13, v14

    goto :goto_1

    :cond_2
    move v13, v14

    const/4 v15, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v17

    move-object/from16 v9, v17

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v9, :cond_4

    iget-boolean v9, v9, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_3

    :cond_4
    move v9, v14

    :goto_3
    if-eqz v8, :cond_7

    if-eqz v9, :cond_5

    const-wide/16 v18, 0x40

    or-long v2, v2, v18

    goto :goto_4

    :cond_5
    or-long/2addr v2, v11

    goto :goto_4

    :cond_6
    move v9, v14

    move v13, v9

    const/4 v15, 0x0

    :cond_7
    :goto_4
    and-long v10, v2, v11

    cmp-long v8, v10, v4

    const/4 v10, 0x1

    if-eqz v8, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isRestoreMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v8

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1, v10, v8}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v8, :cond_9

    iget-boolean v8, v8, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_6

    :cond_9
    move v8, v14

    :goto_6
    and-long v11, v2, v6

    cmp-long v11, v11, v4

    const-wide/16 v18, 0x100

    if-eqz v11, :cond_c

    if-eqz v9, :cond_a

    move v8, v10

    :cond_a
    if-eqz v11, :cond_d

    if-eqz v8, :cond_b

    or-long v2, v2, v18

    const-wide/16 v11, 0x400

    goto :goto_7

    :cond_b
    const-wide/16 v11, 0x80

    or-long/2addr v2, v11

    const-wide/16 v11, 0x200

    :goto_7
    or-long/2addr v2, v11

    goto :goto_8

    :cond_c
    move v8, v14

    :cond_d
    :goto_8
    const-wide/16 v11, 0x300

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    if-eqz v9, :cond_10

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPanelSettingMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    :cond_e
    invoke-virtual {v1, v14, v15}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v15, :cond_f

    iget-boolean v13, v15, Landroidx/databinding/ObservableBoolean;->a:Z

    :cond_f
    and-long v11, v2, v18

    cmp-long v9, v11, v4

    if-eqz v9, :cond_10

    xor-int/lit8 v9, v13, 0x1

    goto :goto_9

    :cond_10
    move v9, v14

    :goto_9
    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    if-eqz v8, :cond_11

    move v14, v9

    :cond_11
    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    move v10, v13

    goto :goto_a

    :cond_13
    move v10, v14

    :goto_a
    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v6}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->gone(Landroid/view/View;Z)V

    :cond_14
    const-wide/16 v6, 0x18

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_15

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    :cond_15
    const-wide/16 v6, 0x19

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_16
    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->onChangeViewModelIsEmptyMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->onChangeViewModelIsRestoreMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->onChangeViewModelIsPanelSettingMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelDefaultLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView02:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelContentLayoutBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mboundView03:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelSettingLayoutBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBindingImpl;->mDirtyFlags:J

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
