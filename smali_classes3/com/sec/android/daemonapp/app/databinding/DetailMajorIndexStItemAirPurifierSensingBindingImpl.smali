.class public Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback60:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->sIncludes:Landroidx/databinding/u;

    const-string v1, "detail_major_index_st_item_dust"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_dust:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v3, v2, v1}, Landroidx/databinding/u;->a(I[I[I[Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->st_device_text_group:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v3, 0x1

    const/16 v0, 0x8

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    .line 4
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    .line 5
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 15
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mCallback60:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeStDustLayout(Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mPowerListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p2, v0, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;->onClick(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 73

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    iget-wide v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mIsRtl:Ljava/lang/Boolean;

    const-wide/16 v9, 0x12

    and-long/2addr v9, v2

    cmp-long v4, v9, v4

    const-wide/high16 v9, 0x10000000000000L

    const-wide v17, 0x400000000L

    const-wide v19, 0x200000000L

    const-wide/16 v21, 0x100

    const-wide/16 v23, 0x80

    const/4 v5, 0x3

    const/16 v11, 0x20

    const-wide/16 v25, 0x200

    const-wide/high16 v27, 0x100000000000000L

    const-wide v29, 0x10000000000L

    const-wide v31, 0x100000000L

    const-wide/32 v33, 0x100000

    const-wide v35, 0x400000000000L

    const-wide/32 v37, 0x2000000

    const-wide/32 v39, 0x40000000

    const-wide/16 v41, 0x800

    const-wide/32 v43, 0x40000

    const-wide/16 v45, 0x10

    if-eqz v4, :cond_21

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v47

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getLocationName()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v49

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked()Z

    move-result v51

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getRoomName()Ljava/lang/String;

    move-result-object v52

    move-object/from16 v12, v48

    move/from16 v13, v49

    move-object/from16 v14, v50

    move-object/from16 v15, v52

    goto :goto_0

    :cond_0
    const/16 v51, 0x0

    const/16 v49, 0x0

    move/from16 v13, v49

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v47, 0x0

    :goto_0
    if-eqz v4, :cond_2

    if-eqz v51, :cond_1

    or-long v2, v2, v33

    or-long v2, v2, v31

    or-long v2, v2, v29

    or-long v2, v2, v35

    or-long/2addr v2, v9

    or-long v2, v2, v27

    or-long v6, v6, v45

    goto :goto_1

    :cond_1
    const-wide/32 v9, 0x80000

    or-long/2addr v2, v9

    const-wide v9, 0x80000000L

    or-long/2addr v2, v9

    const-wide v9, 0x8000000000L

    or-long/2addr v2, v9

    const-wide v9, 0x200000000000L

    or-long/2addr v2, v9

    const-wide/high16 v9, 0x8000000000000L

    or-long/2addr v2, v9

    const-wide/high16 v9, 0x80000000000000L

    or-long/2addr v2, v9

    const-wide/16 v9, 0x8

    or-long/2addr v6, v9

    :cond_2
    :goto_1
    invoke-static/range {v47 .. v47}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    if-eq v13, v5, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-ne v13, v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v14, v11}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    xor-int/lit8 v11, v51, 0x1

    and-long v53, v2, v35

    const-wide/16 v55, 0x0

    cmp-long v16, v53, v55

    if-eqz v16, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v53, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v53, 0x20

    :goto_4
    or-long v2, v2, v53

    :cond_6
    const-wide/16 v53, 0x12

    and-long v53, v2, v53

    cmp-long v16, v53, v55

    if-eqz v16, :cond_8

    if-eqz v4, :cond_7

    const-wide/32 v53, 0x10000

    goto :goto_5

    :cond_7
    const-wide/32 v53, 0x8000

    :goto_5
    or-long v2, v2, v53

    :cond_8
    and-long v53, v2, v33

    cmp-long v16, v53, v55

    if-eqz v16, :cond_a

    if-eqz v4, :cond_9

    or-long v2, v2, v43

    goto :goto_6

    :cond_9
    const-wide/32 v53, 0x20000

    or-long v2, v2, v53

    :cond_a
    :goto_6
    and-long v53, v2, v31

    cmp-long v16, v53, v55

    if-eqz v16, :cond_c

    if-eqz v4, :cond_b

    or-long v2, v2, v39

    goto :goto_7

    :cond_b
    const-wide/32 v53, 0x20000000

    or-long v2, v2, v53

    :cond_c
    :goto_7
    and-long v53, v2, v27

    cmp-long v16, v53, v55

    if-eqz v16, :cond_e

    if-eqz v4, :cond_d

    const-wide v53, 0x40000000000L

    goto :goto_8

    :cond_d
    const-wide v53, 0x20000000000L

    :goto_8
    or-long v2, v2, v53

    :cond_e
    and-long v53, v2, v29

    cmp-long v16, v53, v55

    if-eqz v16, :cond_10

    if-eqz v4, :cond_f

    const-wide/high16 v53, 0x4000000000000000L    # 2.0

    goto :goto_9

    :cond_f
    const-wide/high16 v53, 0x2000000000000000L

    :goto_9
    or-long v2, v2, v53

    :cond_10
    const-wide/16 v53, 0x12

    and-long v53, v2, v53

    cmp-long v16, v53, v55

    if-eqz v16, :cond_12

    if-eqz v9, :cond_11

    const-wide/16 v53, 0x1

    or-long v6, v6, v53

    goto :goto_a

    :cond_11
    const-wide/high16 v53, -0x8000000000000000L

    or-long v2, v2, v53

    :cond_12
    :goto_a
    and-long v53, v2, v43

    cmp-long v16, v53, v55

    if-eqz v16, :cond_14

    if-eqz v5, :cond_13

    or-long v2, v2, v21

    goto :goto_b

    :cond_13
    or-long v2, v2, v23

    :cond_14
    :goto_b
    and-long v53, v6, v45

    cmp-long v16, v53, v55

    if-eqz v16, :cond_16

    if-eqz v5, :cond_15

    move-wide/from16 v53, v17

    goto :goto_c

    :cond_15
    move-wide/from16 v53, v19

    :goto_c
    or-long v2, v2, v53

    :cond_16
    const-wide/16 v53, 0x12

    and-long v53, v2, v53

    cmp-long v16, v53, v55

    if-eqz v16, :cond_18

    if-eqz v5, :cond_17

    const-wide v53, 0x100000000000L

    goto :goto_d

    :cond_17
    const-wide v53, 0x80000000000L

    :goto_d
    or-long v2, v2, v53

    :cond_18
    and-long v53, v2, v39

    cmp-long v16, v53, v55

    if-eqz v16, :cond_1a

    if-eqz v5, :cond_19

    const-wide/high16 v53, 0x4000000000000L

    goto :goto_e

    :cond_19
    const-wide/high16 v53, 0x2000000000000L

    :goto_e
    or-long v2, v2, v53

    :cond_1a
    const-wide/16 v53, 0x12

    and-long v53, v2, v53

    cmp-long v16, v53, v55

    if-eqz v16, :cond_1c

    if-eqz v11, :cond_1b

    const-wide/16 v53, 0x400

    or-long v2, v2, v53

    const-wide/16 v53, 0x1000

    or-long v2, v2, v53

    const-wide/32 v53, 0x4000000

    or-long v2, v2, v53

    const-wide v53, 0x1000000000L

    goto :goto_f

    :cond_1b
    or-long v2, v2, v25

    or-long v2, v2, v41

    or-long v2, v2, v37

    const-wide v53, 0x800000000L

    :goto_f
    or-long v2, v2, v53

    :cond_1c
    move-wide/from16 v53, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v4, :cond_1d

    sget v3, Lcom/sec/android/daemonapp/app/R$string;->on_text:I

    goto :goto_10

    :cond_1d
    sget v3, Lcom/sec/android/daemonapp/app/R$string;->off_text:I

    :goto_10
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_1e

    const/4 v3, 0x0

    goto :goto_11

    :cond_1e
    const/16 v3, 0x8

    :goto_11
    if-eqz v5, :cond_1f

    const/4 v9, 0x0

    goto :goto_12

    :cond_1f
    const/16 v9, 0x8

    :goto_12
    invoke-static {v10, v12}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v11, :cond_20

    const/16 v16, 0x8

    goto :goto_13

    :cond_20
    const/16 v16, 0x0

    :goto_13
    move/from16 v47, v3

    const/16 v3, 0x20

    invoke-static {v10, v3}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x20

    invoke-static {v3, v10}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/sec/android/daemonapp/app/R$string;->button_tts:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v10, v15

    move-object v15, v14

    move/from16 v14, v16

    move/from16 v16, v5

    move/from16 v5, v47

    move/from16 v47, v13

    move-object v13, v12

    move/from16 v70, v4

    move-object v4, v2

    move-wide/from16 v2, v53

    move-wide/from16 v71, v6

    move/from16 v6, v70

    move v7, v11

    move-wide/from16 v11, v71

    goto :goto_14

    :cond_21
    const/16 v16, 0x0

    const/16 v51, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move/from16 v47, v13

    move/from16 v14, v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-wide/from16 v70, v6

    move v6, v4

    move v7, v11

    const/4 v4, 0x0

    move-wide/from16 v11, v70

    :goto_14
    and-long v35, v2, v35

    const-wide/16 v53, 0x0

    cmp-long v35, v35, v53

    if-eqz v35, :cond_23

    if-eqz v6, :cond_22

    move-object/from16 v35, v8

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v36, Lcom/sec/android/daemonapp/app/R$drawable;->ic_st_off:I

    goto :goto_15

    :cond_22
    move-object/from16 v35, v8

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v36, Lcom/sec/android/daemonapp/app/R$drawable;->ic_st_on:I

    :goto_15
    move/from16 v70, v36

    move-object/from16 v36, v4

    move/from16 v4, v70

    invoke-static {v8, v4}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_16

    :cond_23
    move-object/from16 v36, v4

    move-object/from16 v35, v8

    const/4 v4, 0x0

    :goto_16
    const-wide/32 v53, 0x42040a00

    and-long v53, v2, v53

    const-wide/16 v55, 0x0

    cmp-long v8, v53, v55

    const/high16 v53, 0x3f800000    # 1.0f

    const-wide/high16 v57, 0x20000000000000L

    const-wide/32 v59, 0x800000

    const/16 v54, 0x0

    const-wide/high16 v61, 0x1000000000000000L

    if-nez v8, :cond_25

    and-long v63, v11, v45

    cmp-long v8, v63, v55

    if-eqz v8, :cond_24

    goto :goto_17

    :cond_24
    const/4 v8, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v64, v15

    move/from16 v15, v54

    move/from16 v70, v16

    move-object/from16 v16, v4

    move/from16 v4, v70

    goto/16 :goto_2b

    :cond_25
    :goto_17
    const-wide/32 v63, 0x2000a00

    and-long v63, v2, v63

    cmp-long v8, v63, v55

    if-eqz v8, :cond_31

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getAirQuality()Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    move-result-object v8

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    :goto_18
    and-long v63, v2, v25

    cmp-long v55, v63, v55

    if-eqz v55, :cond_29

    if-eqz v8, :cond_27

    const/16 v56, 0x1

    goto :goto_19

    :cond_27
    const/16 v56, 0x0

    :goto_19
    if-eqz v55, :cond_2a

    if-eqz v56, :cond_28

    or-long v2, v2, v61

    goto :goto_1a

    :cond_28
    const-wide/high16 v63, 0x800000000000000L

    or-long v2, v2, v63

    goto :goto_1a

    :cond_29
    const/16 v56, 0x0

    :cond_2a
    :goto_1a
    const-wide/32 v63, 0x2000800

    and-long v63, v2, v63

    const-wide/16 v65, 0x0

    cmp-long v55, v63, v65

    if-eqz v55, :cond_2f

    if-nez v8, :cond_2b

    const/4 v8, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    :goto_1b
    and-long v63, v2, v37

    cmp-long v55, v63, v65

    if-eqz v55, :cond_2d

    if-eqz v8, :cond_2c

    const-wide/32 v63, 0x1000000

    goto :goto_1c

    :cond_2c
    move-wide/from16 v63, v59

    :goto_1c
    or-long v2, v2, v63

    :cond_2d
    and-long v63, v2, v41

    cmp-long v55, v63, v65

    if-eqz v55, :cond_30

    if-eqz v8, :cond_2e

    const-wide/high16 v63, 0x40000000000000L

    goto :goto_1d

    :cond_2e
    move-wide/from16 v63, v57

    :goto_1d
    or-long v2, v2, v63

    goto :goto_1e

    :cond_2f
    const/4 v8, 0x0

    :cond_30
    :goto_1e
    move/from16 v55, v56

    goto :goto_1f

    :cond_31
    const/4 v8, 0x0

    const/16 v55, 0x0

    :goto_1f
    const-wide/32 v63, 0x40040000

    and-long v63, v2, v63

    const-wide/16 v65, 0x0

    cmp-long v56, v63, v65

    if-nez v56, :cond_33

    and-long v63, v11, v45

    cmp-long v56, v63, v65

    if-eqz v56, :cond_32

    goto :goto_20

    :cond_32
    const/16 v56, 0x0

    const/16 v63, 0x0

    move-object/from16 v64, v15

    move/from16 v15, v54

    move/from16 v70, v16

    move-object/from16 v16, v4

    move/from16 v4, v70

    goto/16 :goto_2c

    :cond_33
    :goto_20
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v16

    move/from16 v47, v8

    move/from16 v70, v16

    move-object/from16 v16, v4

    move/from16 v4, v70

    goto :goto_21

    :cond_34
    move-object/from16 v16, v4

    move/from16 v4, v47

    move/from16 v47, v8

    :goto_21
    const/4 v8, 0x3

    if-ne v4, v8, :cond_35

    const/4 v8, 0x1

    goto :goto_22

    :cond_35
    const/4 v8, 0x0

    :goto_22
    and-long v63, v2, v43

    const-wide/16 v65, 0x0

    cmp-long v56, v63, v65

    if-eqz v56, :cond_37

    if-eqz v8, :cond_36

    or-long v2, v2, v21

    goto :goto_23

    :cond_36
    or-long v2, v2, v23

    :cond_37
    :goto_23
    and-long v63, v11, v45

    cmp-long v56, v63, v65

    if-eqz v56, :cond_39

    if-eqz v8, :cond_38

    move-wide/from16 v63, v17

    goto :goto_24

    :cond_38
    move-wide/from16 v63, v19

    :goto_24
    or-long v2, v2, v63

    :cond_39
    const-wide/16 v63, 0x12

    and-long v63, v2, v63

    cmp-long v63, v63, v65

    if-eqz v63, :cond_3b

    if-eqz v8, :cond_3a

    const-wide v63, 0x100000000000L

    goto :goto_25

    :cond_3a
    const-wide v63, 0x80000000000L

    :goto_25
    or-long v2, v2, v63

    :cond_3b
    and-long v63, v2, v39

    cmp-long v63, v63, v65

    if-eqz v63, :cond_3d

    if-eqz v8, :cond_3c

    const-wide/high16 v63, 0x4000000000000L

    goto :goto_26

    :cond_3c
    const-wide/high16 v63, 0x2000000000000L

    :goto_26
    or-long v2, v2, v63

    :cond_3d
    and-long v63, v2, v43

    cmp-long v63, v63, v65

    if-eqz v63, :cond_3f

    if-eqz v8, :cond_3e

    move/from16 v63, v4

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v64, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_turned_on_text_color_dim:I

    goto :goto_27

    :cond_3e
    move/from16 v63, v4

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v64, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_turned_on_text_color:I

    :goto_27
    move/from16 v70, v64

    move-object/from16 v64, v15

    move/from16 v15, v70

    invoke-static {v4, v15}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_28

    :cond_3f
    move/from16 v63, v4

    move-object/from16 v64, v15

    const/4 v4, 0x0

    :goto_28
    if-eqz v56, :cond_41

    if-eqz v8, :cond_40

    const v15, 0x3e4ccccd    # 0.2f

    goto :goto_29

    :cond_40
    move/from16 v15, v53

    goto :goto_29

    :cond_41
    move/from16 v15, v54

    :goto_29
    and-long v65, v2, v39

    const-wide/16 v67, 0x0

    cmp-long v56, v65, v67

    if-eqz v56, :cond_43

    if-eqz v8, :cond_42

    move-wide/from16 v65, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v3, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_on_text_color_dim:I

    goto :goto_2a

    :cond_42
    move-wide/from16 v65, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v3, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_on_text_color:I

    :goto_2a
    invoke-static {v2, v3}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v56

    move-wide/from16 v2, v65

    move/from16 v70, v63

    move/from16 v63, v4

    move v4, v8

    move/from16 v8, v47

    move/from16 v47, v70

    goto :goto_2c

    :cond_43
    move-wide/from16 v65, v2

    move/from16 v56, v4

    move v4, v8

    move/from16 v8, v47

    move/from16 v47, v63

    :goto_2b
    const/16 v63, 0x0

    move/from16 v70, v63

    move/from16 v63, v56

    move/from16 v56, v70

    :goto_2c
    and-long v27, v2, v27

    const-wide/16 v65, 0x0

    cmp-long v27, v27, v65

    if-eqz v27, :cond_45

    if-eqz v6, :cond_44

    move/from16 v27, v4

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v28, Lcom/sec/android/daemonapp/app/R$drawable;->_7_deviceblue_air_purifier_color:I

    goto :goto_2d

    :cond_44
    move/from16 v27, v4

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v28, Lcom/sec/android/daemonapp/app/R$drawable;->_7_deviceblue_air_purifier_gray:I

    :goto_2d
    move/from16 v70, v28

    move/from16 v28, v15

    move/from16 v15, v70

    invoke-static {v4, v15}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2e

    :cond_45
    move/from16 v27, v4

    move/from16 v28, v15

    const/4 v4, 0x0

    :goto_2e
    const-wide/high16 v65, 0x10000000000000L

    and-long v65, v2, v65

    const-wide/16 v67, 0x0

    cmp-long v15, v65, v67

    if-eqz v15, :cond_46

    const/16 v15, 0x20

    invoke-static {v13, v15}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x3e

    invoke-static {v13, v15}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x20

    invoke-static {v13, v15}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2f

    :cond_46
    const/4 v10, 0x0

    :goto_2f
    and-long v29, v2, v29

    const-wide/16 v65, 0x0

    cmp-long v13, v29, v65

    if-eqz v13, :cond_48

    iget-object v13, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v6, :cond_47

    sget v15, Lcom/sec/android/daemonapp/app/R$drawable;->st_purifier_edge_turned_on:I

    goto :goto_30

    :cond_47
    sget v15, Lcom/sec/android/daemonapp/app/R$drawable;->st_purifier_edge_turned_off:I

    :goto_30
    invoke-static {v13, v15}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_31

    :cond_48
    const/4 v13, 0x0

    :goto_31
    and-long v29, v2, v33

    const-wide/16 v33, 0x0

    cmp-long v15, v29, v33

    if-eqz v15, :cond_4a

    if-eqz v6, :cond_49

    move-object/from16 v29, v4

    goto :goto_32

    :cond_49
    iget-object v15, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v29, v4

    sget v4, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_turned_off_text_color:I

    invoke-static {v15, v4}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v63

    goto :goto_32

    :cond_4a
    move-object/from16 v29, v4

    const/16 v63, 0x0

    :goto_32
    and-long v30, v2, v31

    cmp-long v4, v30, v33

    if-eqz v4, :cond_4c

    if-eqz v6, :cond_4b

    goto :goto_33

    :cond_4b
    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v6, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_off_text_color:I

    invoke-static {v4, v6}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v56

    :goto_33
    const-wide/16 v30, 0x12

    goto :goto_34

    :cond_4c
    const-wide/16 v30, 0x12

    const/16 v56, 0x0

    :goto_34
    and-long v30, v2, v30

    cmp-long v4, v30, v33

    if-eqz v4, :cond_52

    if-eqz v51, :cond_4d

    goto :goto_35

    :cond_4d
    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v13, Lcom/sec/android/daemonapp/app/R$drawable;->st_purifier_edge_turned_off:I

    invoke-static {v6, v13}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_35
    if-eqz v51, :cond_4e

    goto :goto_36

    :cond_4e
    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v15, Lcom/sec/android/daemonapp/app/R$drawable;->ic_st_on:I

    invoke-static {v6, v15}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_36
    if-eqz v51, :cond_4f

    goto :goto_37

    :cond_4f
    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/sec/android/daemonapp/app/R$string;->st_offline:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_37
    if-eqz v51, :cond_50

    goto :goto_38

    :cond_50
    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v15, Lcom/sec/android/daemonapp/app/R$drawable;->_7_deviceblue_air_purifier_gray:I

    invoke-static {v6, v15}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object/from16 v29, v6

    :goto_38
    if-eqz v51, :cond_51

    move/from16 v53, v28

    :cond_51
    move-object/from16 v6, v16

    move-object/from16 v15, v29

    move/from16 v69, v53

    goto :goto_39

    :cond_52
    move/from16 v69, v54

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_39
    if-eqz v4, :cond_55

    if-eqz v51, :cond_53

    move-object/from16 v16, v10

    goto :goto_3a

    :cond_53
    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v16, v10

    sget v10, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_disconnected_text_color:I

    invoke-static {v4, v10}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v63

    :goto_3a
    if-eqz v51, :cond_54

    goto :goto_3b

    :cond_54
    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v10, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_off_text_color:I

    invoke-static {v4, v10}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v56

    goto :goto_3b

    :cond_55
    move-object/from16 v16, v10

    const/16 v56, 0x0

    const/16 v63, 0x0

    :goto_3b
    move/from16 v4, v56

    move/from16 v10, v63

    const-wide v28, 0x1020000000800000L    # 5.152919025275766E-231

    and-long v28, v2, v28

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    const-wide v32, 0x2000000000L

    if-eqz v28, :cond_61

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v47

    :cond_56
    move/from16 v28, v4

    move/from16 v4, v47

    and-long v53, v2, v61

    cmp-long v29, v53, v30

    move/from16 v34, v10

    const/4 v10, 0x1

    if-eqz v29, :cond_59

    if-ne v4, v10, :cond_57

    goto :goto_3c

    :cond_57
    const/4 v10, 0x0

    :goto_3c
    if-eqz v29, :cond_5a

    if-eqz v10, :cond_58

    const-wide/high16 v29, 0x400000000000000L

    goto :goto_3d

    :cond_58
    const-wide/high16 v29, 0x200000000000000L

    :goto_3d
    or-long v2, v2, v29

    goto :goto_3e

    :cond_59
    const/4 v10, 0x0

    :cond_5a
    :goto_3e
    and-long v29, v2, v57

    const-wide/16 v53, 0x0

    cmp-long v29, v29, v53

    if-eqz v29, :cond_5d

    move/from16 v29, v10

    const/4 v10, 0x5

    if-ne v4, v10, :cond_5b

    const/4 v10, 0x1

    goto :goto_3f

    :cond_5b
    const/4 v10, 0x0

    :goto_3f
    and-long v30, v2, v32

    cmp-long v30, v30, v53

    if-eqz v30, :cond_5e

    if-eqz v10, :cond_5c

    const-wide/32 v30, 0x10000000

    goto :goto_40

    :cond_5c
    const-wide/32 v30, 0x8000000

    :goto_40
    or-long v2, v2, v30

    goto :goto_41

    :cond_5d
    move/from16 v29, v10

    const/4 v10, 0x0

    :cond_5e
    :goto_41
    and-long v30, v2, v59

    const-wide/16 v53, 0x0

    cmp-long v30, v30, v53

    if-eqz v30, :cond_5f

    move-wide/from16 v30, v2

    const/4 v2, 0x4

    if-ne v4, v2, :cond_60

    const/4 v2, 0x1

    goto :goto_42

    :cond_5f
    move-wide/from16 v30, v2

    :cond_60
    const/4 v2, 0x0

    :goto_42
    move/from16 v47, v4

    move v4, v2

    move-wide/from16 v2, v30

    move-wide/from16 v30, v53

    goto :goto_43

    :cond_61
    move/from16 v28, v4

    move/from16 v34, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x0

    :goto_43
    and-long v53, v2, v37

    cmp-long v30, v53, v30

    if-eqz v30, :cond_64

    if-eqz v8, :cond_62

    const/16 v31, 0x1

    goto :goto_44

    :cond_62
    move/from16 v31, v4

    :goto_44
    if-eqz v30, :cond_65

    if-eqz v31, :cond_63

    const-wide v53, 0x4000000000L

    goto :goto_45

    :cond_63
    move-wide/from16 v53, v32

    :goto_45
    or-long v2, v2, v53

    goto :goto_46

    :cond_64
    const/16 v31, 0x0

    :cond_65
    :goto_46
    and-long v53, v2, v41

    const-wide/16 v56, 0x0

    cmp-long v30, v53, v56

    if-eqz v30, :cond_68

    if-eqz v8, :cond_66

    const/4 v10, 0x1

    :cond_66
    if-eqz v30, :cond_69

    if-eqz v10, :cond_67

    const-wide/32 v53, 0x400000

    goto :goto_47

    :cond_67
    const-wide/32 v53, 0x200000

    :goto_47
    or-long v2, v2, v53

    goto :goto_48

    :cond_68
    const/4 v10, 0x0

    :cond_69
    :goto_48
    const-wide v53, 0x200002000200000L

    and-long v53, v2, v53

    const-wide/16 v56, 0x0

    cmp-long v8, v53, v56

    if-eqz v8, :cond_74

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v47

    :cond_6a
    move/from16 v8, v47

    const-wide/high16 v53, 0x200000000000000L

    and-long v53, v2, v53

    cmp-long v30, v53, v56

    if-eqz v30, :cond_6b

    move/from16 v30, v4

    const/4 v4, 0x2

    if-ne v8, v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_49

    :cond_6b
    move/from16 v30, v4

    :cond_6c
    const/4 v4, 0x0

    :goto_49
    and-long v32, v2, v32

    cmp-long v32, v32, v56

    if-eqz v32, :cond_71

    move/from16 v33, v4

    const/4 v4, 0x5

    if-ne v8, v4, :cond_6d

    const/4 v4, 0x1

    goto :goto_4a

    :cond_6d
    const/4 v4, 0x0

    :goto_4a
    if-eqz v32, :cond_6f

    if-eqz v4, :cond_6e

    const-wide/32 v53, 0x10000000

    goto :goto_4b

    :cond_6e
    const-wide/32 v53, 0x8000000

    :goto_4b
    or-long v2, v2, v53

    :cond_6f
    if-eqz v4, :cond_70

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-wide/from16 v53, v2

    sget v2, Lcom/sec/android/daemonapp/app/R$string;->st_no_network_desc:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4c

    :cond_70
    move-wide/from16 v53, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$string;->st_checking_indoor_air_quality:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4c
    move-object v4, v2

    move-wide/from16 v2, v53

    goto :goto_4d

    :cond_71
    move/from16 v33, v4

    const/4 v4, 0x0

    :goto_4d
    const-wide/32 v53, 0x200000

    and-long v53, v2, v53

    const-wide/16 v56, 0x0

    cmp-long v32, v53, v56

    move-wide/from16 v53, v2

    if-eqz v32, :cond_73

    const/4 v2, 0x4

    if-ne v8, v2, :cond_72

    const/4 v2, 0x1

    goto :goto_4e

    :cond_72
    const/4 v2, 0x0

    :goto_4e
    move/from16 v47, v8

    move-object v8, v4

    move v4, v2

    move-wide/from16 v2, v53

    goto :goto_4f

    :cond_73
    move/from16 v47, v8

    move-object v8, v4

    move/from16 v4, v30

    goto :goto_4f

    :cond_74
    move/from16 v30, v4

    const/4 v4, 0x0

    move/from16 v33, v4

    move/from16 v4, v30

    const/4 v8, 0x0

    :goto_4f
    and-long v53, v2, v41

    cmp-long v30, v53, v56

    if-eqz v30, :cond_77

    if-eqz v10, :cond_75

    const/4 v4, 0x1

    :cond_75
    if-eqz v30, :cond_78

    if-eqz v4, :cond_76

    const-wide/high16 v53, 0x1000000000000L

    goto :goto_50

    :cond_76
    const-wide v53, 0x800000000000L

    :goto_50
    or-long v2, v2, v53

    goto :goto_51

    :cond_77
    const/4 v4, 0x0

    :cond_78
    :goto_51
    and-long v37, v2, v37

    const-wide/16 v53, 0x0

    cmp-long v10, v37, v53

    if-eqz v10, :cond_79

    if-eqz v31, :cond_7a

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/sec/android/daemonapp/app/R$string;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_52

    :cond_79
    const/4 v8, 0x0

    :cond_7a
    :goto_52
    and-long v30, v2, v61

    cmp-long v10, v30, v53

    if-eqz v10, :cond_7b

    if-eqz v29, :cond_7c

    const/16 v33, 0x1

    goto :goto_53

    :cond_7b
    const/16 v33, 0x0

    :cond_7c
    :goto_53
    const-wide/16 v29, 0x12

    and-long v29, v2, v29

    cmp-long v10, v29, v53

    if-eqz v10, :cond_7d

    if-eqz v7, :cond_7e

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/sec/android/daemonapp/app/R$string;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v48, v8

    goto :goto_54

    :cond_7d
    const/16 v48, 0x0

    :goto_54
    move-object/from16 v8, v48

    :cond_7e
    and-long v25, v2, v25

    cmp-long v10, v25, v53

    if-eqz v10, :cond_83

    if-eqz v55, :cond_7f

    goto :goto_55

    :cond_7f
    const/16 v33, 0x0

    :goto_55
    if-eqz v10, :cond_81

    if-eqz v33, :cond_80

    const-wide/16 v25, 0x4000

    goto :goto_56

    :cond_80
    const-wide/16 v25, 0x2000

    :goto_56
    or-long v2, v2, v25

    :cond_81
    if-eqz v33, :cond_82

    goto :goto_57

    :cond_82
    const/16 v10, 0x8

    goto :goto_58

    :cond_83
    :goto_57
    const/4 v10, 0x0

    :goto_58
    const-wide/16 v25, 0x12

    and-long v25, v2, v25

    const-wide/16 v29, 0x0

    cmp-long v25, v25, v29

    if-eqz v25, :cond_84

    if-eqz v7, :cond_85

    const/16 v10, 0x8

    goto :goto_59

    :cond_84
    const/4 v10, 0x0

    :cond_85
    :goto_59
    const-wide v25, 0x800000000000L

    and-long v25, v2, v25

    cmp-long v25, v25, v29

    if-eqz v25, :cond_8f

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v47

    :cond_86
    move-object/from16 v25, v0

    move/from16 v26, v10

    move/from16 v0, v47

    const/4 v10, 0x3

    if-ne v0, v10, :cond_87

    const/4 v0, 0x1

    goto :goto_5a

    :cond_87
    const/4 v0, 0x0

    :goto_5a
    and-long v31, v2, v43

    cmp-long v10, v31, v29

    if-eqz v10, :cond_89

    if-eqz v0, :cond_88

    goto :goto_5b

    :cond_88
    move-wide/from16 v21, v23

    :goto_5b
    or-long v2, v2, v21

    :cond_89
    and-long v10, v11, v45

    cmp-long v10, v10, v29

    if-eqz v10, :cond_8b

    if-eqz v0, :cond_8a

    goto :goto_5c

    :cond_8a
    move-wide/from16 v17, v19

    :goto_5c
    or-long v2, v2, v17

    :cond_8b
    const-wide/16 v10, 0x12

    and-long/2addr v10, v2

    cmp-long v10, v10, v29

    if-eqz v10, :cond_8d

    if-eqz v0, :cond_8c

    const-wide v49, 0x100000000000L

    goto :goto_5d

    :cond_8c
    const-wide v49, 0x80000000000L

    :goto_5d
    or-long v2, v2, v49

    :cond_8d
    and-long v10, v2, v39

    cmp-long v10, v10, v29

    if-eqz v10, :cond_90

    if-eqz v0, :cond_8e

    const-wide/high16 v11, 0x4000000000000L

    goto :goto_5e

    :cond_8e
    const-wide/high16 v11, 0x2000000000000L

    :goto_5e
    or-long/2addr v2, v11

    goto :goto_5f

    :cond_8f
    move-object/from16 v25, v0

    move/from16 v26, v10

    move/from16 v0, v27

    :cond_90
    :goto_5f
    and-long v10, v2, v41

    cmp-long v10, v10, v29

    if-eqz v10, :cond_93

    if-eqz v4, :cond_91

    const/4 v0, 0x1

    :cond_91
    if-eqz v0, :cond_92

    const/4 v0, 0x0

    goto :goto_60

    :cond_92
    const/16 v0, 0x8

    :goto_60
    const-wide/16 v10, 0x12

    goto :goto_61

    :cond_93
    const-wide/16 v10, 0x12

    const/4 v0, 0x0

    :goto_61
    and-long/2addr v10, v2

    cmp-long v4, v10, v29

    if-eqz v4, :cond_94

    if-eqz v7, :cond_95

    :cond_94
    const/4 v0, 0x0

    :cond_95
    if-eqz v4, :cond_97

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v8}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v4, v34

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v64

    invoke-static {v0, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    move/from16 v10, v26

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_96

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v36

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_96
    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_97

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceImage:Landroid/widget/ImageView;

    move/from16 v4, v69

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_97
    and-long v4, v2, v45

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_98

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mCallback60:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_98
    const-wide/16 v4, 0x18

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_99

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->setIsRtl(Ljava/lang/Boolean;)V

    :cond_99
    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

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
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {p0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->onChangeStDustLayout(Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;I)Z

    move-result p0

    return p0
.end method

.method public setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mIsRtl:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setPowerListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mPowerListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->powerListener:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->device:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->powerListener:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->setPowerListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isRtl:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBindingImpl;->setIsRtl(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
