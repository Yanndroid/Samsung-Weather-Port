.class public Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;
.super Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView12:Landroid/view/View;

.field private final mboundView6:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v3, 0xf

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherErrorText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexBottomLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexTopLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mboundView12:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mboundView6:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v15, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangePanelWeatherFirstIndexDesc(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherFirstIndexIcon(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherFirstIndexIconColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherFirstIndexTitle(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherFirstIndexValue(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherFirstIndexValueLayerColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherFirstIndexValueVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherIsShowIndex(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherSecondIndexDesc(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherSecondIndexIcon(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherSecondIndexIconColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherSecondIndexTitle(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherSecondIndexValue(Landroidx/databinding/l;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherSecondIndexValueLayerColor(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

.method private onChangePanelWeatherSecondIndexValueVisible(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/widget/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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
    .locals 61

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    const-wide/32 v6, 0x1ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v13, 0x18080

    const-wide/32 v15, 0x18800

    const/16 v17, 0x0

    const-wide/32 v20, 0x19000

    const-wide/32 v22, 0x18020

    const-wide/32 v24, 0x18001

    const-wide/32 v26, 0x18004

    const-wide/32 v28, 0x18010

    const-wide/32 v30, 0x18100

    const-wide/32 v32, 0x18002

    const-wide/32 v34, 0x18040

    const-wide/32 v36, 0x18008

    const-wide/32 v38, 0x18200

    if-eqz v6, :cond_28

    const-wide/32 v40, 0x1e8b2

    and-long v40, v2, v40

    cmp-long v6, v40, v4

    if-eqz v6, :cond_10

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v17

    :goto_0
    and-long v40, v2, v32

    cmp-long v12, v40, v4

    if-eqz v12, :cond_3

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    goto :goto_1

    :cond_1
    move-object/from16 v12, v17

    :goto_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11, v12}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v12, :cond_2

    iget-boolean v11, v12, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    xor-int/lit8 v12, v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    and-long v41, v2, v28

    cmp-long v41, v41, v4

    if-eqz v41, :cond_5

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColor()Landroidx/databinding/ObservableInt;

    move-result-object v41

    move-object/from16 v9, v41

    goto :goto_4

    :cond_4
    move-object/from16 v9, v17

    :goto_4
    const/4 v10, 0x4

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v9, :cond_5

    iget v9, v9, Landroidx/databinding/ObservableInt;->a:I

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-long v43, v2, v22

    cmp-long v10, v43, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/l;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, v17

    :goto_6
    const/4 v7, 0x5

    invoke-virtual {v1, v7, v10}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v10, :cond_7

    iget-object v7, v10, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v7, v17

    :goto_7
    and-long v45, v2, v13

    cmp-long v8, v45, v4

    if-eqz v8, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v8

    goto :goto_8

    :cond_8
    move-object/from16 v8, v17

    :goto_8
    const/4 v10, 0x7

    invoke-virtual {v1, v10, v8}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v8, :cond_9

    iget v8, v8, Landroidx/databinding/ObservableInt;->a:I

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    :goto_9
    and-long v45, v2, v15

    cmp-long v10, v45, v4

    if-eqz v10, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v10

    goto :goto_a

    :cond_a
    move-object/from16 v10, v17

    :goto_a
    const/16 v13, 0xb

    invoke-virtual {v1, v13, v10}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v10, :cond_b

    iget v10, v10, Landroidx/databinding/ObservableInt;->a:I

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    const-wide/32 v13, 0x1a000

    and-long v47, v2, v13

    cmp-long v13, v47, v4

    if-eqz v13, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/l;

    move-result-object v13

    goto :goto_c

    :cond_c
    move-object/from16 v13, v17

    :goto_c
    const/16 v14, 0xd

    invoke-virtual {v1, v14, v13}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v13, :cond_d

    iget-object v13, v13, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v13, v17

    :goto_d
    const-wide/32 v41, 0x1c000

    and-long v47, v2, v41

    cmp-long v14, v47, v4

    if-eqz v14, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/l;

    move-result-object v6

    goto :goto_e

    :cond_e
    move-object/from16 v6, v17

    :goto_e
    const/16 v14, 0xe

    invoke-virtual {v1, v14, v6}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v6, :cond_f

    iget-object v6, v6, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v6, v17

    goto :goto_f

    :cond_10
    move-object/from16 v6, v17

    move-object v7, v6

    move-object v13, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_f
    and-long v47, v2, v38

    cmp-long v14, v47, v4

    if-eqz v14, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_10

    :cond_11
    move-object/from16 v14, v17

    :goto_10
    const/16 v15, 0x9

    invoke-virtual {v1, v15, v14}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v14, :cond_12

    iget-boolean v14, v14, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_11

    :cond_12
    const/4 v14, 0x0

    :goto_11
    const-wide/32 v15, 0x1954d

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_27

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v0

    goto :goto_12

    :cond_13
    move-object/from16 v0, v17

    :goto_12
    and-long v15, v2, v24

    cmp-long v15, v15, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/l;

    move-result-object v15

    goto :goto_13

    :cond_14
    move-object/from16 v15, v17

    :goto_13
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v15, :cond_16

    iget-object v5, v15, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    :cond_16
    move-object/from16 v5, v17

    :goto_14
    and-long v15, v2, v26

    const-wide/16 v49, 0x0

    cmp-long v15, v15, v49

    if-eqz v15, :cond_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/l;

    move-result-object v15

    goto :goto_15

    :cond_17
    move-object/from16 v15, v17

    :goto_15
    const/4 v4, 0x2

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v15, :cond_18

    iget-object v4, v15, Landroidx/databinding/l;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_18
    move-object/from16 v4, v17

    :goto_16
    and-long v15, v2, v36

    const-wide/16 v49, 0x0

    cmp-long v15, v15, v49

    if-eqz v15, :cond_1b

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v15

    move-object/from16 v16, v4

    goto :goto_17

    :cond_19
    move-object/from16 v16, v4

    move-object/from16 v15, v17

    :goto_17
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v15, :cond_1a

    iget-boolean v4, v15, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_18

    :cond_1a
    const/4 v4, 0x0

    :goto_18
    xor-int/lit8 v15, v4, 0x1

    goto :goto_19

    :cond_1b
    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_19
    and-long v51, v2, v34

    const-wide/16 v49, 0x0

    cmp-long v51, v51, v49

    if-eqz v51, :cond_1d

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v51

    move-object/from16 v52, v5

    move-object/from16 v60, v51

    move/from16 v51, v4

    move-object/from16 v4, v60

    goto :goto_1a

    :cond_1c
    move/from16 v51, v4

    move-object/from16 v52, v5

    move-object/from16 v4, v17

    :goto_1a
    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v4, :cond_1e

    iget v4, v4, Landroidx/databinding/ObservableInt;->a:I

    goto :goto_1b

    :cond_1d
    move/from16 v51, v4

    move-object/from16 v52, v5

    :cond_1e
    const/4 v4, 0x0

    :goto_1b
    and-long v53, v2, v30

    const-wide/16 v49, 0x0

    cmp-long v5, v53, v49

    if-eqz v5, :cond_20

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColor()Landroidx/databinding/ObservableInt;

    move-result-object v5

    move/from16 v53, v4

    goto :goto_1c

    :cond_1f
    move/from16 v53, v4

    move-object/from16 v5, v17

    :goto_1c
    const/16 v4, 0x8

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v5, :cond_21

    iget v4, v5, Landroidx/databinding/ObservableInt;->a:I

    goto :goto_1d

    :cond_20
    move/from16 v53, v4

    :cond_21
    const/4 v4, 0x0

    :goto_1d
    const-wide/32 v18, 0x18400

    and-long v54, v2, v18

    const-wide/16 v49, 0x0

    cmp-long v5, v54, v49

    if-eqz v5, :cond_23

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v5

    move/from16 v54, v4

    goto :goto_1e

    :cond_22
    move/from16 v54, v4

    move-object/from16 v5, v17

    :goto_1e
    const/16 v4, 0xa

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v5, :cond_24

    iget v4, v5, Landroidx/databinding/ObservableInt;->a:I

    goto :goto_1f

    :cond_23
    move/from16 v54, v4

    :cond_24
    const/4 v4, 0x0

    :goto_1f
    and-long v55, v2, v20

    const-wide/16 v49, 0x0

    cmp-long v5, v55, v49

    if-eqz v5, :cond_26

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/l;

    move-result-object v0

    goto :goto_20

    :cond_25
    move-object/from16 v0, v17

    :goto_20
    const/16 v5, 0xc

    invoke-virtual {v1, v5, v0}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v0, :cond_26

    iget-object v0, v0, Landroidx/databinding/l;->a:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    move-object/from16 v57, v6

    move-object/from16 v59, v7

    move v7, v11

    move-object/from16 v58, v13

    move-object/from16 v13, v17

    move/from16 v0, v51

    move/from16 v5, v54

    move v6, v4

    move v11, v9

    move-object/from16 v9, v16

    move/from16 v4, v53

    move/from16 v16, v8

    move-object/from16 v8, v52

    goto :goto_22

    :cond_26
    move/from16 v40, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v52

    goto :goto_21

    :cond_27
    move-object/from16 v4, v17

    move-object v5, v4

    const/4 v15, 0x0

    const/16 v40, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_21
    move-object/from16 v57, v6

    move-object/from16 v59, v7

    move/from16 v16, v8

    move v7, v11

    move-object/from16 v58, v13

    move-object/from16 v13, v17

    move/from16 v6, v40

    move/from16 v0, v51

    move-object v8, v5

    move v11, v9

    move/from16 v5, v54

    move-object v9, v4

    move/from16 v4, v53

    goto :goto_22

    :cond_28
    move-object/from16 v8, v17

    move-object v9, v8

    move-object v13, v9

    move-object/from16 v57, v13

    move-object/from16 v58, v57

    move-object/from16 v59, v58

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_22
    and-long v38, v2, v38

    const-wide/16 v49, 0x0

    cmp-long v17, v38, v49

    if-eqz v17, :cond_29

    move/from16 v17, v11

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherErrorText:Landroid/widget/TextView;

    invoke-static {v11, v14}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->gone(Landroid/view/View;Z)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexBottomLayout:Landroid/widget/LinearLayout;

    invoke-static {v11, v14}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexTopLayout:Landroid/widget/LinearLayout;

    invoke-static {v11, v14}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    goto :goto_23

    :cond_29
    move/from16 v17, v11

    :goto_23
    and-long v36, v2, v36

    cmp-long v11, v36, v49

    if-eqz v11, :cond_2a

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    invoke-static {v11, v15}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    invoke-static {v11, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    iget-object v11, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mboundView6:Landroid/view/View;

    invoke-static {v11, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_2a
    and-long v14, v2, v34

    cmp-long v0, v14, v49

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageResource(Landroid/widget/ImageView;I)V

    :cond_2b
    and-long v14, v2, v30

    cmp-long v0, v14, v49

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstIcon:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageTintColor(Landroid/widget/ImageView;I)V

    :cond_2c
    and-long v4, v2, v26

    cmp-long v0, v4, v49

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstText:Landroid/widget/TextView;

    invoke-static {v0, v9}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2d
    and-long v4, v2, v20

    cmp-long v0, v4, v49

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstTitle:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2e
    and-long v4, v2, v24

    cmp-long v0, v4, v49

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    invoke-static {v0, v8}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2f
    const-wide/32 v4, 0x18400

    and-long/2addr v4, v2

    cmp-long v0, v4, v49

    if-eqz v0, :cond_30

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexFirstValueText:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindLayerDrawableColor(Landroid/view/View;I)V

    :cond_30
    and-long v4, v2, v32

    cmp-long v0, v4, v49

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    invoke-static {v0, v12}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mboundView12:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_31
    const-wide/32 v4, 0x18800

    and-long/2addr v4, v2

    cmp-long v0, v4, v49

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageResource(Landroid/widget/ImageView;I)V

    :cond_32
    and-long v4, v2, v28

    cmp-long v0, v4, v49

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondIcon:Landroid/widget/ImageView;

    move/from16 v9, v17

    invoke-static {v0, v9}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageTintColor(Landroid/widget/ImageView;I)V

    :cond_33
    const-wide/32 v4, 0x1c000

    and-long/2addr v4, v2

    cmp-long v0, v4, v49

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondText:Landroid/widget/TextView;

    move-object/from16 v6, v57

    invoke-static {v0, v6}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_34
    const-wide/32 v4, 0x1a000

    and-long/2addr v4, v2

    cmp-long v0, v4, v49

    if-eqz v0, :cond_35

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondTitle:Landroid/widget/TextView;

    move-object/from16 v13, v58

    invoke-static {v0, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_35
    and-long v4, v2, v22

    cmp-long v0, v4, v49

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    move-object/from16 v7, v59

    invoke-static {v0, v7}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_36
    const-wide/32 v4, 0x18080

    and-long/2addr v2, v4

    cmp-long v0, v2, v49

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->edgeWeatherIndexSecondValueText:Landroid/widget/TextView;

    move/from16 v8, v16

    invoke-static {v0, v8}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindLayerDrawableColor(Landroid/view/View;I)V

    :cond_37
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

    const-wide/32 v0, 0x10000

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexDesc(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexTitle(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexTitle(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexIcon(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexValueLayerColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherIsShowIndex(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexIconColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexValueLayerColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexIcon(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexValue(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexIconColor(Landroidx/databinding/ObservableInt;I)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexValueVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexDesc(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherFirstIndexValueVisible(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p2, Landroidx/databinding/l;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->onChangePanelWeatherSecondIndexValue(Landroidx/databinding/l;I)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBinding;->mPanelWeather:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->mDirtyFlags:J

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

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelIndexAreaBindingImpl;->setPanelWeather(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
