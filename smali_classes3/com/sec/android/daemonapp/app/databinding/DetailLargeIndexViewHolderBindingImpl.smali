.class public Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/databinding/u;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v2, "detail_small_index_view_holder"

    const-string v3, "detail_small_index_view_holder"

    const-string v4, "detail_small_index_view_holder"

    const-string v5, "detail_small_index_view_holder"

    const-string v6, "detail_small_index_view_holder"

    const-string v7, "detail_small_index_view_holder"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    sget v4, Lcom/sec/android/daemonapp/app/R$layout;->detail_small_index_view_holder:I

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v6, 0x1

    aput v4, v2, v6

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v6, 0x3

    aput v4, v2, v6

    const/4 v6, 0x4

    aput v4, v2, v6

    const/4 v6, 0x5

    aput v4, v2, v6

    invoke-virtual {v0, v5, v3, v2, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x6

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->largeIndexContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeIndexDuwPoint(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndexHuminity(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndexPressure(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndexUv(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndexVisibility(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method private onChangeIndexWind(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

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
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-static {v0}, Landroidx/databinding/y;->executeBindingsOn(Landroidx/databinding/y;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {p0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_6

    return v1

    :cond_6
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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->invalidateAll()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

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
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->onChangeIndexHuminity(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->onChangeIndexPressure(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->onChangeIndexDuwPoint(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->onChangeIndexWind(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->onChangeIndexVisibility(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z

    move-result p0

    return p0

    :cond_5
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBindingImpl;->onChangeIndexUv(Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;I)Z

    move-result p0

    return p0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexUv:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexHuminity:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexDuwPoint:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexWind:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexVisibility:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {v0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailLargeIndexViewHolderBinding;->indexPressure:Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
