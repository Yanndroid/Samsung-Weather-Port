.class public Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
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

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "locations_select_all"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x6

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/samsung/android/weather/app/common/R$layout;->locations_select_all:I

    aput v4, v2, v5

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_coordinator_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_app_bar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_list_container:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_bottom_view:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_action_menu:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x5

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationFragment:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 7
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionmodeToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeLocationsActionContainer(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelActionItemBottomStatus(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelToolbarTitle(Landroidx/databinding/l;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/l;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelWeatherLocationList(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

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
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const-wide/16 v6, 0x7b

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x62

    const-wide/16 v9, 0x70

    const-wide/16 v11, 0x61

    const-wide/16 v13, 0x68

    const/4 v15, 0x0

    if-eqz v6, :cond_18

    and-long v16, v2, v11

    cmp-long v6, v16, v4

    const/16 v16, 0x8

    const/4 v11, 0x1

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherLocationList()Landroidx/lifecycle/r0;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_2

    :cond_2
    move v12, v15

    :goto_2
    if-lez v12, :cond_3

    move v12, v11

    goto :goto_3

    :cond_3
    move v12, v15

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v12, :cond_4

    const-wide/16 v18, 0x1000

    goto :goto_4

    :cond_4
    const-wide/16 v18, 0x800

    :goto_4
    or-long v2, v2, v18

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v6, v16

    goto :goto_6

    :cond_7
    :goto_5
    move v6, v15

    :goto_6
    and-long v18, v2, v7

    cmp-long v12, v18, v4

    if-eqz v12, :cond_d

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionItemBottomStatus()Landroidx/lifecycle/r0;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    if-nez v15, :cond_a

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v11, :cond_b

    const-wide/16 v19, 0x100

    goto :goto_a

    :cond_b
    const-wide/16 v19, 0x80

    :goto_a
    or-long v2, v2, v19

    :cond_c
    if-eqz v11, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    and-long v11, v2, v13

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getToolbarTitle()Landroidx/databinding/l;

    move-result-object v11

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v11, :cond_10

    iget-object v11, v11, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_c

    :cond_10
    const/4 v11, 0x0

    :goto_c
    and-long v19, v2, v9

    cmp-long v12, v19, v4

    if-eqz v12, :cond_17

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    goto :goto_d

    :cond_11
    const/4 v15, 0x0

    :goto_d
    const/4 v0, 0x4

    invoke-virtual {v1, v0, v15}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v15, :cond_12

    iget-boolean v15, v15, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    if-eqz v12, :cond_14

    if-eqz v15, :cond_13

    const-wide/16 v19, 0x400

    or-long v2, v2, v19

    const-wide/16 v19, 0x4000

    goto :goto_f

    :cond_13
    const-wide/16 v19, 0x200

    or-long v2, v2, v19

    const-wide/16 v19, 0x2000

    :goto_f
    or-long v2, v2, v19

    :cond_14
    if-eqz v15, :cond_15

    const/4 v12, 0x0

    goto :goto_10

    :cond_15
    move v12, v0

    :goto_10
    if-eqz v15, :cond_16

    move v15, v0

    goto :goto_11

    :cond_16
    const/4 v15, 0x0

    :goto_11
    move v0, v15

    move-object v15, v11

    move/from16 v11, v16

    goto :goto_12

    :cond_17
    move-object v15, v11

    move/from16 v11, v16

    const/4 v0, 0x0

    const/4 v12, 0x0

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_12
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_19

    iget-object v13, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v13, v15}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_19
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_1a

    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionmodeToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const-wide/16 v9, 0x61

    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

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
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeViewModelToolbarTitle(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeLocationsActionContainer(Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeViewModelActionItemBottomStatus(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->onChangeViewModelWeatherLocationList(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

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
