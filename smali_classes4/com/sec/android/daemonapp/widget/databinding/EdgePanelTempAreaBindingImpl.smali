.class public Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->edge_weather_current_temp_slash:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x6

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTemp:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempHigh:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempLow:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherFeelsLike:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherTemp(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherTempFeelsLike(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherTempMax(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherTempMin(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherWeatherText(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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
    .locals 24

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xc1

    const-wide/16 v9, 0xc4

    const-wide/16 v11, 0xd0

    const-wide/16 v13, 0xc8

    const-wide/16 v15, 0xc2

    const/16 v17, 0x0

    if-eqz v6, :cond_a

    and-long v18, v2, v7

    cmp-long v6, v18, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getWeatherText()Landroidx/databinding/l;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v17

    :goto_1
    and-long v7, v2, v15

    cmp-long v7, v7, v4

    if-eqz v7, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTemp()Landroidx/databinding/l;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v17

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v17

    :goto_3
    and-long v20, v2, v9

    cmp-long v8, v20, v4

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempMin()Landroidx/databinding/l;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, v17

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v8, :cond_5

    iget-object v8, v8, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, v17

    :goto_5
    and-long v9, v2, v13

    cmp-long v9, v9, v4

    if-eqz v9, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempMax()Landroidx/databinding/l;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, v17

    :goto_6
    const/4 v10, 0x3

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v9, :cond_7

    iget-object v9, v9, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, v17

    :goto_7
    and-long v22, v2, v11

    cmp-long v10, v22, v4

    if-eqz v10, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempFeelsLike()Landroidx/databinding/l;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, v17

    :goto_8
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v0}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    :cond_9
    move-object/from16 v0, v17

    goto :goto_9

    :cond_a
    move-object/from16 v0, v17

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_9
    and-long/2addr v15, v2

    cmp-long v10, v15, v4

    if-eqz v10, :cond_b

    iget-object v10, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTemp:Landroid/widget/TextView;

    invoke-static {v10, v7}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_b
    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_c

    iget-object v7, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempHigh:Landroid/widget/TextView;

    invoke-static {v7, v9}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v9, 0xc4

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_d

    iget-object v7, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherCurrentTempLow:Landroid/widget/TextView;

    invoke-static {v7, v8}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v7, 0xc1

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_e

    iget-object v7, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherDescription:Landroid/widget/TextView;

    invoke-static {v7, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_e
    and-long/2addr v2, v11

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    iget-object v1, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->edgeWeatherFeelsLike:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x80

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->onChangeIsPortrait(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherTempFeelsLike(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherTempMax(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherTempMin(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherTemp(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->onChangePanelWeatherWeatherText(Landroidx/databinding/l;I)Z

    move-result p0

    return p0
.end method

.method public setIsPortrait(Landroidx/databinding/ObservableBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->mIsPortrait:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/BR;->isPortrait:I

    if-ne v0, p1, :cond_1

    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelTempAreaBindingImpl;->setIsPortrait(Landroidx/databinding/ObservableBoolean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
