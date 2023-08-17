.class public Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;
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

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "detail_major_index_st_item_dust"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_dust:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v3, v2, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->st_device_text_group:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v13, p0

    const/4 v3, 0x1

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 11
    iget-object v0, v13, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeStDustLayout(Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

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
    .locals 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->mIsRtl:Ljava/lang/Boolean;

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x2000

    const-wide/32 v12, 0x80000

    const/16 v16, 0x0

    if-eqz v9, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getAirQuality()Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    move-result-object v17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked()Z

    move-result v19

    goto :goto_0

    :cond_0
    move/from16 v19, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v19, :cond_1

    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    const-wide/16 v20, 0x80

    or-long v2, v2, v20

    or-long/2addr v2, v10

    const-wide/32 v9, 0x8000

    or-long/2addr v2, v9

    or-long/2addr v2, v12

    const-wide/32 v9, 0x2000000

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x10

    or-long/2addr v2, v9

    const-wide/16 v9, 0x40

    or-long/2addr v2, v9

    const-wide/16 v9, 0x1000

    or-long/2addr v2, v9

    const-wide/16 v9, 0x4000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x40000

    or-long/2addr v2, v9

    const-wide/32 v9, 0x1000000

    :goto_1
    or-long/2addr v2, v9

    :cond_2
    if-nez v17, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    move/from16 v9, v16

    :goto_2
    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v19, :cond_4

    sget v11, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_turned_on_text_color:I

    goto :goto_3

    :cond_4
    sget v11, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_turned_off_text_color:I

    :goto_3
    invoke-static {v10, v11}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v10

    if-eqz v19, :cond_5

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v12, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_on_text_color:I

    goto :goto_4

    :cond_5
    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v12, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_off_text_color:I

    :goto_4
    invoke-static {v11, v12}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v19, :cond_6

    sget v13, Lcom/sec/android/daemonapp/app/R$drawable;->_7_deviceblue_air_purifier_color:I

    goto :goto_5

    :cond_6
    sget v13, Lcom/sec/android/daemonapp/app/R$drawable;->_7_deviceblue_air_purifier_gray:I

    :goto_5
    invoke-static {v12, v13}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v19, :cond_7

    iget-object v13, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/app/R$drawable;->st_purifier_edge_turned_on:I

    goto :goto_6

    :cond_7
    iget-object v13, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lcom/sec/android/daemonapp/app/R$drawable;->st_purifier_edge_turned_off:I

    :goto_6
    invoke-static {v13, v14}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_9

    if-eqz v9, :cond_8

    const-wide/32 v7, 0x200000

    goto :goto_7

    :cond_8
    const-wide/32 v7, 0x100000

    :goto_7
    or-long/2addr v2, v7

    :cond_9
    move-object/from16 v7, v18

    goto :goto_8

    :cond_a
    move/from16 v9, v16

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    const-wide/32 v20, 0x82000

    and-long v20, v2, v20

    cmp-long v8, v20, v4

    const/16 v14, 0x20

    if-eqz v8, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getLocationName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getRoomName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_9
    const-wide/32 v20, 0x80000

    and-long v20, v2, v20

    cmp-long v4, v20, v4

    if-eqz v4, :cond_c

    invoke-static {v8, v14}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-static {v4, v5}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_a
    const-wide/16 v20, 0x2000

    and-long v20, v2, v20

    const-wide/16 v22, 0x0

    cmp-long v5, v20, v22

    if-eqz v5, :cond_e

    invoke-static {v7, v14}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x20

    invoke-static {v5, v8}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    const-wide/32 v14, 0x100000

    and-long/2addr v14, v2

    const-wide/16 v20, 0x0

    cmp-long v8, v14, v20

    const/4 v14, 0x4

    if-eqz v8, :cond_11

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v8

    goto :goto_c

    :cond_f
    move/from16 v8, v16

    :goto_c
    if-ne v8, v14, :cond_10

    const/4 v14, 0x1

    goto :goto_d

    :cond_10
    move/from16 v14, v16

    goto :goto_d

    :cond_11
    move/from16 v8, v16

    move v14, v8

    :goto_d
    const-wide/16 v20, 0xa

    and-long v20, v2, v20

    const-wide/16 v22, 0x0

    cmp-long v15, v20, v22

    const-wide/16 v20, 0x100

    const-wide/32 v22, 0x10000

    if-eqz v15, :cond_17

    if-eqz v19, :cond_12

    move-object/from16 v24, v4

    goto :goto_e

    :cond_12
    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v24, v4

    sget v4, Lcom/sec/android/daemonapp/app/R$string;->st_offline:I

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-eqz v19, :cond_13

    move-object/from16 v4, v24

    move-object/from16 v24, v5

    goto :goto_f

    :cond_13
    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v24, v5

    sget v5, Lcom/sec/android/daemonapp/app/R$string;->st_offline:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-eqz v9, :cond_14

    const/4 v14, 0x1

    :cond_14
    if-eqz v15, :cond_16

    if-eqz v14, :cond_15

    const-wide/16 v25, 0x200

    or-long v2, v2, v25

    const-wide/32 v25, 0x20000

    or-long v2, v2, v25

    goto :goto_10

    :cond_15
    or-long v2, v2, v20

    or-long v2, v2, v22

    :cond_16
    :goto_10
    move-object/from16 v5, v24

    goto :goto_11

    :cond_17
    move/from16 v14, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v9, v22, v24

    if-eqz v9, :cond_18

    xor-int/lit8 v9, v19, 0x1

    goto :goto_12

    :cond_18
    move/from16 v9, v16

    :goto_12
    and-long v20, v2, v20

    cmp-long v15, v20, v24

    if-eqz v15, :cond_1a

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v8

    :cond_19
    const/4 v15, 0x5

    if-ne v8, v15, :cond_1a

    const/4 v8, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v8, v16

    :goto_13
    const-wide/16 v20, 0xa

    and-long v20, v2, v20

    const-wide/16 v22, 0x0

    cmp-long v15, v20, v22

    const-wide/32 v20, 0x4000000

    if-eqz v15, :cond_22

    if-eqz v14, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    if-eqz v14, :cond_1c

    const/4 v14, 0x1

    goto :goto_14

    :cond_1c
    move v14, v9

    :goto_14
    if-eqz v15, :cond_1e

    if-eqz v8, :cond_1d

    const-wide/32 v22, 0x8000000

    or-long v2, v2, v22

    goto :goto_15

    :cond_1d
    or-long v2, v2, v20

    :cond_1e
    :goto_15
    const-wide/16 v22, 0xa

    and-long v22, v2, v22

    const-wide/16 v24, 0x0

    cmp-long v15, v22, v24

    if-eqz v15, :cond_20

    if-eqz v14, :cond_1f

    const-wide/32 v22, 0x800000

    goto :goto_16

    :cond_1f
    const-wide/32 v22, 0x400000

    :goto_16
    or-long v2, v2, v22

    :cond_20
    iget-object v15, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-eqz v14, :cond_21

    sget v14, Lcom/sec/android/daemonapp/app/R$string;->st_indoor_air_quality_unavailable:I

    goto :goto_17

    :cond_21
    sget v14, Lcom/sec/android/daemonapp/app/R$string;->st_no_network_desc:I

    :goto_17
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_18

    :cond_22
    move/from16 v8, v16

    const/4 v15, 0x0

    :goto_18
    and-long v20, v2, v20

    const-wide/16 v22, 0x0

    cmp-long v14, v20, v22

    if-eqz v14, :cond_23

    xor-int/lit8 v9, v19, 0x1

    :cond_23
    const-wide/16 v18, 0xa

    and-long v18, v2, v18

    cmp-long v14, v18, v22

    if-eqz v14, :cond_29

    if-eqz v8, :cond_24

    const/16 v17, 0x1

    goto :goto_19

    :cond_24
    move/from16 v17, v9

    :goto_19
    if-eqz v14, :cond_26

    if-eqz v17, :cond_25

    const-wide/16 v8, 0x800

    or-long/2addr v2, v8

    const-wide/32 v8, 0x20000000

    goto :goto_1a

    :cond_25
    const-wide/16 v8, 0x400

    or-long/2addr v2, v8

    const-wide/32 v8, 0x10000000

    :goto_1a
    or-long/2addr v2, v8

    :cond_26
    if-eqz v17, :cond_27

    move/from16 v8, v16

    goto :goto_1b

    :cond_27
    const/4 v8, 0x4

    :goto_1b
    if-eqz v17, :cond_28

    const/4 v9, 0x4

    move/from16 v16, v9

    :cond_28
    move/from16 v9, v16

    goto :goto_1c

    :cond_29
    move/from16 v8, v16

    move v9, v8

    :goto_1c
    const-wide/16 v16, 0xa

    and-long v16, v2, v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    if-eqz v14, :cond_2a

    iget-object v14, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v7}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v4}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v4, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_2a

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2a
    const-wide/16 v4, 0xc

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0, v6}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->setIsRtl(Ljava/lang/Boolean;)V

    :cond_2b
    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

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
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->onChangeStDustLayout(Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;I)Z

    move-result p0

    return p0
.end method

.method public setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->device:I

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

.method public setIsRtl(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->mIsRtl:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isRtl:I

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->device:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isRtl:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBindingImpl;->setIsRtl(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
