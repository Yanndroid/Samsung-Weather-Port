.class public Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback29:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "detail_small_air_quality_inner_view"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    new-array v2, v2, [I

    sget v5, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_air_quality_inner_view:I

    aput v5, v2, v4

    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    check-cast v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeContainer(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v9, 0x5c

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x80

    const/4 v12, 0x1

    const-wide/16 v13, 0x48

    const-wide/16 v16, 0x4c

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    and-long v18, v2, v13

    cmp-long v9, v18, v4

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getContentDescription()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object v18

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    and-long v19, v2, v16

    cmp-long v19, v19, v4

    if-eqz v19, :cond_4

    if-nez v18, :cond_2

    move/from16 v20, v12

    goto :goto_2

    :cond_2
    move/from16 v20, v15

    :goto_2
    if-eqz v19, :cond_5

    if-eqz v20, :cond_3

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    goto :goto_3

    :cond_3
    or-long/2addr v2, v10

    goto :goto_3

    :cond_4
    move/from16 v20, v15

    :cond_5
    :goto_3
    move-object/from16 v23, v18

    goto :goto_4

    :cond_6
    move/from16 v20, v15

    const/4 v9, 0x0

    const/16 v23, 0x0

    :goto_4
    const-wide/16 v18, 0x58

    and-long v21, v2, v18

    cmp-long v21, v21, v4

    if-eqz v21, :cond_7

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v21

    move/from16 v24, v21

    goto :goto_5

    :cond_7
    move/from16 v24, v15

    :goto_5
    const-wide/16 v21, 0x61

    and-long v25, v2, v21

    cmp-long v25, v25, v4

    if-eqz v25, :cond_a

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v25

    move-object/from16 v13, v25

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_8

    :cond_a
    const/4 v13, 0x0

    :goto_8
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_b

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    if-ne v10, v12, :cond_b

    move v10, v12

    goto :goto_9

    :cond_b
    move v10, v15

    :goto_9
    and-long v27, v2, v16

    cmp-long v11, v27, v4

    if-eqz v11, :cond_f

    if-eqz v20, :cond_c

    move v10, v12

    :cond_c
    if-eqz v11, :cond_e

    if-eqz v10, :cond_d

    const-wide/16 v14, 0x400

    goto :goto_a

    :cond_d
    const-wide/16 v14, 0x200

    :goto_a
    or-long/2addr v2, v14

    :cond_e
    xor-int/lit8 v15, v10, 0x1

    :cond_f
    const-wide/16 v10, 0x48

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_10

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v10, v6}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v6

    const/4 v10, 0x4

    if-lt v6, v10, :cond_10

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v9, 0x60

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v6, v8}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :cond_11
    const-wide/16 v8, 0x50

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_12

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v6, v7}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    :cond_12
    const-wide/16 v6, 0x44

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {v6, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;->setIsFlipCover(Ljava/lang/Boolean;)V

    :cond_13
    and-long v6, v2, v21

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v13}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_14
    and-long v6, v2, v16

    cmp-long v0, v6, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mCallback29:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6, v15}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_15
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v2, v23

    move/from16 v15, v24

    invoke-static {v0, v2, v15}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_16
    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

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
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->onChangeContainer(Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

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
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

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

.method public setIsFlipCover(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->container:Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityInnerViewBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->index:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallAirQualityViewHolderBindingImpl;->mDirtyFlags:J

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
