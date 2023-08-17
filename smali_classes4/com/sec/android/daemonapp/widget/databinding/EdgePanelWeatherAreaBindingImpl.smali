.class public Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x6

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextClock;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextClock;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherLocation:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherTime:Landroid/widget/TextClock;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangePanelWeatherCityName(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherIsCurrentLocation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherLocationOn(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherLottieRsc(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherTimeZone(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsIconAnimate(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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
    iget-wide v2, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    iget-object v6, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v7, 0x1ff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x150

    const-wide/16 v10, 0x141

    const-wide/16 v12, 0x144

    const/4 v14, 0x0

    const-wide/16 v16, 0x142

    const-wide/16 v18, 0x1e8

    if-eqz v7, :cond_e

    and-long v20, v2, v10

    cmp-long v7, v20, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v1, v14, v7}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    and-long v20, v2, v16

    cmp-long v20, v20, v4

    if-eqz v20, :cond_7

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn()Landroidx/databinding/ObservableBoolean;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x1

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v14, :cond_3

    iget-boolean v14, v14, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v20, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v22, 0x400

    goto :goto_4

    :cond_4
    const-wide/16 v22, 0x200

    :goto_4
    or-long v2, v2, v22

    :cond_5
    if-eqz v14, :cond_6

    iget-object v14, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_detail_ic_location_mtrl:I

    goto :goto_5

    :cond_6
    iget-object v14, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_detail_ic_location_no_mtrl:I

    :goto_5
    invoke-static {v14, v15}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    :goto_6
    and-long v22, v2, v12

    cmp-long v15, v22, v4

    if-eqz v15, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTimeZone()Landroidx/databinding/l;

    move-result-object v15

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    const/4 v12, 0x2

    invoke-virtual {v1, v12, v15}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v15, :cond_9

    iget-object v12, v15, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    and-long v24, v2, v8

    cmp-long v13, v24, v4

    if-eqz v13, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getCityName()Landroidx/databinding/l;

    move-result-object v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    const/4 v15, 0x4

    invoke-virtual {v1, v15, v13}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v13, :cond_b

    iget-object v13, v13, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v13, 0x0

    :goto_a
    and-long v24, v2, v18

    cmp-long v15, v24, v4

    if-eqz v15, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getLottieRsc()Landroidx/databinding/l;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v0}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v0, :cond_d

    iget-object v0, v0, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    and-long v18, v2, v18

    cmp-long v15, v18, v4

    if-eqz v15, :cond_10

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v6}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v6, :cond_10

    iget-boolean v6, v6, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    and-long v8, v16, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_11

    iget-object v8, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    and-long v8, v2, v10

    cmp-long v8, v8, v4

    if-eqz v8, :cond_12

    iget-object v8, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherCurrentIcon:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_12
    if-eqz v15, :cond_13

    iget-object v7, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherIcon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v7, v0, v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindIconAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V

    :cond_13
    const-wide/16 v6, 0x150

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherLocation:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_14
    const-wide/16 v6, 0x144

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->edgeWeatherTime:Landroid/widget/TextClock;

    invoke-static {v0, v12}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindTimeZone(Landroid/widget/TextClock;Ljava/lang/String;)V

    :cond_15
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherLottieRsc(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherCityName(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->onChangeViewModelIsIconAnimate(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherTimeZone(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherLocationOn(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->onChangePanelWeatherIsCurrentLocation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->panelWeather:I

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

    sget v0, Lcom/sec/android/daemonapp/widget/BR;->panelWeather:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBinding;->mViewModel:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelWeatherAreaBindingImpl;->mDirtyFlags:J

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
