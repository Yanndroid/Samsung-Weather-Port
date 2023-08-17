.class public Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback30:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private mDirtyFlags_1:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/databinding/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/u;-><init>(I)V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->sIncludes:Landroidx/databinding/u;

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

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->st_device_text_group:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

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

    invoke-direct/range {v0 .. v15}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    .line 4
    iput-wide v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    .line 5
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setContainedBinding(Landroidx/databinding/y;)V

    .line 15
    iget-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeStDustLayout(Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;I)Z
    .locals 2

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->mPowerListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

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
    .locals 86

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    iget-wide v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->mIsRtl:Ljava/lang/Boolean;

    const-wide/16 v9, 0x24

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const-wide v16, 0x200000000000L

    const-wide v18, 0x100000000000L

    const-wide v20, 0x400000000L

    const-wide/32 v22, 0x1000000

    const-wide/32 v24, 0x20000

    const-wide/32 v26, 0x10000

    const-wide/high16 v28, 0x200000000000000L

    const/4 v10, 0x3

    const-wide/32 v30, 0x40000000

    const-wide v32, 0x80000000000L

    const/16 v11, 0x20

    const/16 v34, 0x8

    const-wide/16 v35, 0x40

    const-wide/high16 v37, 0x800000000000000L

    const-wide/high16 v39, 0x8000000000000L

    const-wide v41, 0x2000000000L

    const-wide/32 v43, 0x20000000

    const-wide/16 v45, 0x4000

    const-wide/32 v47, 0x400000

    const-wide v49, 0x800000000L

    const-wide/32 v51, 0x2000000

    const-wide/16 v53, 0x80

    const/16 v55, 0x0

    if-eqz v9, :cond_21

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v56

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getLocationName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v58

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked()Z

    move-result v60

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getRoomName()Ljava/lang/String;

    move-result-object v61

    move-object/from16 v12, v57

    move/from16 v13, v58

    move-object/from16 v14, v59

    move/from16 v15, v60

    goto :goto_0

    :cond_0
    const/16 v59, 0x0

    const/16 v57, 0x0

    const/16 v56, 0x0

    const/16 v61, 0x0

    move/from16 v13, v55

    move v15, v13

    move-object/from16 v12, v57

    move-object/from16 v14, v59

    :goto_0
    move-object/from16 v62, v61

    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    or-long v2, v2, v43

    or-long v2, v2, v41

    or-long v2, v2, v32

    or-long v2, v2, v39

    or-long v2, v2, v28

    or-long v2, v2, v37

    or-long v6, v6, v53

    goto :goto_1

    :cond_1
    const-wide/32 v63, 0x10000000

    or-long v2, v2, v63

    const-wide v63, 0x1000000000L

    or-long v2, v2, v63

    const-wide v63, 0x40000000000L

    or-long v2, v2, v63

    const-wide/high16 v63, 0x4000000000000L

    or-long v2, v2, v63

    const-wide/high16 v63, 0x100000000000000L

    or-long v2, v2, v63

    const-wide/high16 v63, 0x400000000000000L

    or-long v2, v2, v63

    or-long v6, v6, v35

    :cond_2
    :goto_1
    invoke-static/range {v56 .. v56}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    if-eq v13, v10, :cond_3

    const/16 v61, 0x1

    goto :goto_2

    :cond_3
    move/from16 v61, v55

    :goto_2
    if-ne v13, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    move/from16 v10, v55

    :goto_3
    invoke-static {v14, v11}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v11

    xor-int/lit8 v63, v15, 0x1

    and-long v64, v2, v39

    cmp-long v64, v64, v4

    if-eqz v64, :cond_6

    if-eqz v9, :cond_5

    or-long v2, v2, v53

    goto :goto_4

    :cond_5
    or-long v2, v2, v35

    :cond_6
    :goto_4
    const-wide/16 v64, 0x24

    and-long v64, v2, v64

    cmp-long v64, v64, v4

    if-eqz v64, :cond_8

    if-eqz v9, :cond_7

    move-wide/from16 v64, v24

    goto :goto_5

    :cond_7
    move-wide/from16 v64, v26

    :goto_5
    or-long v2, v2, v64

    :cond_8
    and-long v64, v2, v43

    cmp-long v64, v64, v4

    if-eqz v64, :cond_a

    if-eqz v9, :cond_9

    or-long v2, v2, v51

    goto :goto_6

    :cond_9
    or-long v2, v2, v22

    :cond_a
    :goto_6
    and-long v64, v2, v41

    cmp-long v64, v64, v4

    if-eqz v64, :cond_c

    if-eqz v9, :cond_b

    or-long v2, v2, v49

    goto :goto_7

    :cond_b
    or-long v2, v2, v20

    :cond_c
    :goto_7
    and-long v64, v2, v37

    cmp-long v64, v64, v4

    if-eqz v64, :cond_e

    if-eqz v9, :cond_d

    move-wide/from16 v64, v16

    goto :goto_8

    :cond_d
    move-wide/from16 v64, v18

    :goto_8
    or-long v2, v2, v64

    :cond_e
    and-long v64, v2, v32

    cmp-long v64, v64, v4

    if-eqz v64, :cond_10

    if-eqz v9, :cond_f

    const-wide/16 v64, 0x2

    goto :goto_9

    :cond_f
    const-wide/16 v64, 0x1

    :goto_9
    or-long v6, v6, v64

    :cond_10
    const-wide/16 v64, 0x24

    and-long v64, v2, v64

    cmp-long v64, v64, v4

    if-eqz v64, :cond_12

    if-eqz v61, :cond_11

    const-wide/16 v64, 0x8

    goto :goto_a

    :cond_11
    const-wide/16 v64, 0x4

    :goto_a
    or-long v6, v6, v64

    :cond_12
    and-long v64, v2, v51

    cmp-long v64, v64, v4

    if-eqz v64, :cond_14

    if-eqz v10, :cond_13

    const-wide/16 v64, 0x200

    goto :goto_b

    :cond_13
    const-wide/16 v64, 0x100

    :goto_b
    or-long v2, v2, v64

    :cond_14
    and-long v64, v6, v53

    cmp-long v64, v64, v4

    if-eqz v64, :cond_16

    if-eqz v10, :cond_15

    const-wide v64, 0x8000000000L

    goto :goto_c

    :cond_15
    const-wide v64, 0x4000000000L

    :goto_c
    or-long v2, v2, v64

    :cond_16
    const-wide/16 v64, 0x24

    and-long v64, v2, v64

    cmp-long v64, v64, v4

    if-eqz v64, :cond_18

    if-eqz v10, :cond_17

    const-wide v64, 0x800000000000L

    goto :goto_d

    :cond_17
    const-wide v64, 0x400000000000L

    :goto_d
    or-long v2, v2, v64

    :cond_18
    and-long v64, v2, v49

    cmp-long v64, v64, v4

    if-eqz v64, :cond_1a

    if-eqz v10, :cond_19

    const-wide/high16 v64, 0x80000000000000L

    goto :goto_e

    :cond_19
    const-wide/high16 v64, 0x40000000000000L

    :goto_e
    or-long v2, v2, v64

    :cond_1a
    const-wide/16 v64, 0x24

    and-long v64, v2, v64

    cmp-long v4, v64, v4

    if-eqz v4, :cond_1c

    if-eqz v63, :cond_1b

    const-wide/32 v4, 0x8000

    or-long/2addr v2, v4

    const-wide/32 v4, 0x800000

    or-long/2addr v2, v4

    const-wide v4, 0x80000000L

    or-long/2addr v2, v4

    const-wide v4, 0x20000000000L

    goto :goto_f

    :cond_1b
    or-long v2, v2, v45

    or-long v2, v2, v47

    or-long v2, v2, v30

    const-wide v4, 0x10000000000L

    :goto_f
    or-long/2addr v2, v4

    :cond_1c
    if-eqz v9, :cond_1d

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/daemonapp/app/R$string;->on_text:I

    goto :goto_10

    :cond_1d
    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/daemonapp/app/R$string;->off_text:I

    :goto_10
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v61, :cond_1e

    move/from16 v5, v55

    goto :goto_11

    :cond_1e
    move/from16 v5, v34

    :goto_11
    if-eqz v10, :cond_1f

    move/from16 v61, v55

    goto :goto_12

    :cond_1f
    move/from16 v61, v34

    :goto_12
    invoke-static {v11, v12}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v65, v2

    if-eqz v63, :cond_20

    move/from16 v64, v34

    goto :goto_13

    :cond_20
    move/from16 v64, v55

    :goto_13
    const/16 v2, 0x20

    invoke-static {v11, v2}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-static {v2, v3}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x20

    invoke-static {v2, v11}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    invoke-static {v2, v4}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, Lcom/sec/android/daemonapp/app/R$string;->button_tts:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    move/from16 v62, v10

    move/from16 v11, v61

    move/from16 v10, v64

    move/from16 v61, v9

    move-object v9, v3

    move-wide/from16 v2, v65

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v62, 0x0

    const/4 v12, 0x0

    const/16 v56, 0x0

    move/from16 v5, v55

    move v10, v5

    move v11, v10

    move v13, v11

    move v15, v13

    move/from16 v61, v15

    move/from16 v63, v61

    move-object/from16 v9, v62

    move/from16 v62, v63

    :goto_14
    const-wide v64, 0x808082862404000L

    and-long v64, v2, v64

    const-wide/16 v66, 0x0

    cmp-long v64, v64, v66

    const-wide/16 v68, 0x10

    const-wide/32 v70, 0x100000

    const/16 v65, 0x0

    if-nez v64, :cond_23

    and-long v72, v6, v53

    cmp-long v64, v72, v66

    if-eqz v64, :cond_22

    goto :goto_15

    :cond_22
    const/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-wide/from16 v76, v6

    move/from16 v75, v15

    move/from16 v6, v55

    move v7, v6

    move v15, v7

    move/from16 v73, v15

    move/from16 v74, v73

    goto/16 :goto_38

    :cond_23
    :goto_15
    const-wide v72, 0x808082020400000L

    and-long v72, v2, v72

    cmp-long v64, v72, v66

    if-eqz v64, :cond_3d

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v56

    :cond_24
    move/from16 v64, v13

    invoke-static/range {v56 .. v56}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    and-long v72, v2, v39

    cmp-long v61, v72, v66

    if-eqz v61, :cond_26

    if-eqz v13, :cond_25

    or-long v2, v2, v53

    goto :goto_16

    :cond_25
    or-long v2, v2, v35

    :cond_26
    :goto_16
    const-wide/16 v72, 0x24

    and-long v72, v2, v72

    cmp-long v61, v72, v66

    if-eqz v61, :cond_28

    if-eqz v13, :cond_27

    move-wide/from16 v72, v24

    goto :goto_17

    :cond_27
    move-wide/from16 v72, v26

    :goto_17
    or-long v2, v2, v72

    :cond_28
    and-long v72, v2, v43

    cmp-long v61, v72, v66

    if-eqz v61, :cond_2a

    if-eqz v13, :cond_29

    or-long v2, v2, v51

    goto :goto_18

    :cond_29
    or-long v2, v2, v22

    :cond_2a
    :goto_18
    and-long v72, v2, v41

    cmp-long v61, v72, v66

    if-eqz v61, :cond_2c

    if-eqz v13, :cond_2b

    or-long v2, v2, v49

    goto :goto_19

    :cond_2b
    or-long v2, v2, v20

    :cond_2c
    :goto_19
    and-long v72, v2, v37

    cmp-long v61, v72, v66

    if-eqz v61, :cond_2e

    if-eqz v13, :cond_2d

    move-wide/from16 v72, v16

    goto :goto_1a

    :cond_2d
    move-wide/from16 v72, v18

    :goto_1a
    or-long v2, v2, v72

    :cond_2e
    and-long v72, v2, v32

    cmp-long v61, v72, v66

    if-eqz v61, :cond_30

    if-eqz v13, :cond_2f

    const-wide/16 v72, 0x2

    goto :goto_1b

    :cond_2f
    const-wide/16 v72, 0x1

    :goto_1b
    or-long v6, v6, v72

    :cond_30
    and-long v72, v2, v39

    cmp-long v66, v72, v66

    if-eqz v66, :cond_32

    move-wide/from16 v66, v6

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v13, :cond_31

    sget v7, Lcom/sec/android/daemonapp/app/R$drawable;->ic_st_off:I

    goto :goto_1c

    :cond_31
    sget v7, Lcom/sec/android/daemonapp/app/R$drawable;->ic_st_on:I

    :goto_1c
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1d

    :cond_32
    move-wide/from16 v66, v6

    const/4 v6, 0x0

    :goto_1d
    and-long v72, v2, v37

    const-wide/16 v74, 0x0

    cmp-long v7, v72, v74

    if-eqz v7, :cond_34

    if-eqz v13, :cond_33

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v72, v6

    sget v6, Lcom/sec/android/daemonapp/app/R$drawable;->_7_deviceblue_air_purifier_color:I

    invoke-static {v7, v6}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1e

    :cond_33
    move-object/from16 v72, v6

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/daemonapp/app/R$drawable;->_7_deviceblue_air_purifier_gray:I

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1e

    :cond_34
    move-object/from16 v72, v6

    const/4 v6, 0x0

    :goto_1e
    if-eqz v61, :cond_36

    if-eqz v13, :cond_35

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v61, v6

    sget v6, Lcom/sec/android/daemonapp/app/R$drawable;->st_purifier_edge_turned_on:I

    invoke-static {v7, v6}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1f

    :cond_35
    move-object/from16 v61, v6

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/sec/android/daemonapp/app/R$drawable;->st_purifier_edge_turned_off:I

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1f

    :cond_36
    move-object/from16 v61, v6

    const/4 v6, 0x0

    :goto_1f
    and-long v73, v2, v47

    const-wide/16 v75, 0x0

    cmp-long v7, v73, v75

    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    if-ne v13, v7, :cond_37

    const/4 v7, 0x1

    goto :goto_20

    :cond_37
    move/from16 v7, v55

    :goto_20
    const-wide/high16 v73, -0x7ffe000000000000L    # -2.781342323134002E-309

    and-long v73, v2, v73

    cmp-long v73, v73, v75

    if-eqz v73, :cond_39

    if-eqz v7, :cond_38

    const-wide/16 v73, 0x800

    goto :goto_21

    :cond_38
    const-wide/16 v73, 0x400

    :goto_21
    or-long v2, v2, v73

    :cond_39
    and-long v73, v2, v47

    cmp-long v73, v73, v75

    if-eqz v73, :cond_3b

    if-eqz v7, :cond_3a

    const-wide/high16 v73, 0x20000000000000L

    goto :goto_22

    :cond_3a
    const-wide/high16 v73, 0x10000000000000L

    :goto_22
    or-long v2, v2, v73

    :cond_3b
    move-wide/from16 v84, v66

    move-object/from16 v67, v6

    move-object/from16 v66, v61

    move/from16 v61, v13

    move v13, v7

    goto :goto_24

    :cond_3c
    move-object v7, v6

    move-object/from16 v6, v61

    move/from16 v61, v13

    goto :goto_23

    :cond_3d
    move/from16 v64, v13

    const/4 v13, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-object/from16 v72, v66

    move-wide/from16 v84, v6

    move-object v6, v13

    move-object/from16 v7, v67

    move-wide/from16 v66, v84

    :goto_23
    move/from16 v13, v55

    move-wide/from16 v84, v66

    move-object/from16 v66, v6

    move-object/from16 v67, v7

    :goto_24
    move-wide/from16 v6, v84

    and-long v73, v2, v45

    const-wide/16 v75, 0x0

    cmp-long v73, v73, v75

    if-eqz v73, :cond_41

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getAirQuality()Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    move-result-object v74

    goto :goto_25

    :cond_3e
    const/16 v74, 0x0

    :goto_25
    if-nez v74, :cond_3f

    const/16 v74, 0x1

    goto :goto_26

    :cond_3f
    move/from16 v74, v55

    :goto_26
    if-eqz v73, :cond_42

    if-eqz v74, :cond_40

    const-wide/16 v75, 0x20

    goto :goto_27

    :cond_40
    move-wide/from16 v75, v68

    :goto_27
    or-long v6, v6, v75

    goto :goto_28

    :cond_41
    move/from16 v74, v55

    :cond_42
    :goto_28
    const-wide v75, 0x842000000L

    and-long v75, v2, v75

    const-wide/16 v77, 0x0

    cmp-long v73, v75, v77

    if-nez v73, :cond_44

    and-long v75, v6, v53

    cmp-long v73, v75, v77

    if-eqz v73, :cond_43

    goto :goto_29

    :cond_43
    move-wide/from16 v76, v6

    move/from16 v73, v13

    move/from16 v75, v15

    move/from16 v6, v55

    move v7, v6

    move v15, v7

    move/from16 v13, v64

    move-object/from16 v64, v66

    move-object/from16 v66, v72

    goto/16 :goto_38

    :cond_44
    :goto_29
    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v64

    :cond_45
    move/from16 v73, v13

    move/from16 v13, v64

    and-long v75, v2, v30

    cmp-long v64, v75, v77

    move/from16 v75, v15

    if-eqz v64, :cond_48

    const/4 v15, 0x2

    if-ne v13, v15, :cond_46

    const/4 v15, 0x1

    goto :goto_2a

    :cond_46
    move/from16 v15, v55

    :goto_2a
    if-eqz v64, :cond_49

    if-eqz v15, :cond_47

    const-wide/32 v76, 0x200000

    goto :goto_2b

    :cond_47
    move-wide/from16 v76, v70

    :goto_2b
    or-long v2, v2, v76

    goto :goto_2c

    :cond_48
    move/from16 v15, v55

    :cond_49
    :goto_2c
    const-wide v76, 0x802000000L

    and-long v76, v2, v76

    const-wide/16 v78, 0x0

    cmp-long v64, v76, v78

    if-nez v64, :cond_4b

    and-long v76, v6, v53

    cmp-long v64, v76, v78

    if-eqz v64, :cond_4a

    goto :goto_2d

    :cond_4a
    move-wide/from16 v76, v6

    move/from16 v6, v55

    move v7, v6

    move/from16 v84, v62

    move/from16 v62, v15

    move/from16 v15, v84

    goto/16 :goto_37

    :cond_4b
    :goto_2d
    move/from16 v62, v15

    const/4 v15, 0x3

    if-ne v13, v15, :cond_4c

    const/4 v15, 0x1

    goto :goto_2e

    :cond_4c
    move/from16 v15, v55

    :goto_2e
    and-long v76, v2, v51

    cmp-long v64, v76, v78

    if-eqz v64, :cond_4e

    if-eqz v15, :cond_4d

    const-wide/16 v76, 0x200

    goto :goto_2f

    :cond_4d
    const-wide/16 v76, 0x100

    :goto_2f
    or-long v2, v2, v76

    :cond_4e
    and-long v76, v6, v53

    cmp-long v64, v76, v78

    if-eqz v64, :cond_50

    if-eqz v15, :cond_4f

    const-wide v76, 0x8000000000L

    goto :goto_30

    :cond_4f
    const-wide v76, 0x4000000000L

    :goto_30
    or-long v2, v2, v76

    :cond_50
    const-wide/16 v76, 0x24

    and-long v76, v2, v76

    cmp-long v76, v76, v78

    if-eqz v76, :cond_52

    if-eqz v15, :cond_51

    const-wide v76, 0x800000000000L

    goto :goto_31

    :cond_51
    const-wide v76, 0x400000000000L

    :goto_31
    or-long v2, v2, v76

    :cond_52
    and-long v76, v2, v49

    cmp-long v76, v76, v78

    if-eqz v76, :cond_54

    if-eqz v15, :cond_53

    const-wide/high16 v76, 0x80000000000000L

    goto :goto_32

    :cond_53
    const-wide/high16 v76, 0x40000000000000L

    :goto_32
    or-long v2, v2, v76

    :cond_54
    and-long v76, v2, v51

    cmp-long v76, v76, v78

    if-eqz v76, :cond_56

    move-wide/from16 v76, v6

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v15, :cond_55

    sget v7, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_turned_on_text_color_dim:I

    goto :goto_33

    :cond_55
    sget v7, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_turned_on_text_color:I

    :goto_33
    invoke-static {v6, v7}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v6

    goto :goto_34

    :cond_56
    move-wide/from16 v76, v6

    move/from16 v6, v55

    :goto_34
    if-eqz v64, :cond_58

    if-eqz v15, :cond_57

    const v7, 0x3e4ccccd    # 0.2f

    goto :goto_35

    :cond_57
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_35
    move/from16 v65, v7

    :cond_58
    and-long v78, v2, v49

    const-wide/16 v80, 0x0

    cmp-long v7, v78, v80

    if-eqz v7, :cond_5a

    if-eqz v15, :cond_59

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-wide/from16 v78, v2

    sget v2, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_on_text_color_dim:I

    invoke-static {v7, v2}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_36

    :cond_59
    move-wide/from16 v78, v2

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v3, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_on_text_color:I

    invoke-static {v2, v3}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v2

    goto :goto_36

    :cond_5a
    move-wide/from16 v78, v2

    move/from16 v2, v55

    :goto_36
    move v7, v6

    move v6, v2

    move-wide/from16 v2, v78

    :goto_37
    move-object/from16 v64, v66

    move-object/from16 v66, v72

    move/from16 v84, v62

    move/from16 v62, v15

    move/from16 v15, v84

    :goto_38
    and-long v78, v2, v28

    const-wide/16 v80, 0x0

    cmp-long v72, v78, v80

    if-eqz v72, :cond_5b

    move/from16 v72, v6

    const/16 v6, 0x20

    invoke-static {v12, v6}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x3e

    invoke-static {v6, v12}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    const/16 v12, 0x20

    invoke-static {v6, v12}, Lcom/samsung/android/weather/bnr/data/a;->j(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_39

    :cond_5b
    move/from16 v72, v6

    const/4 v6, 0x0

    :goto_39
    and-long v78, v2, v43

    const-wide/16 v80, 0x0

    cmp-long v9, v78, v80

    if-eqz v9, :cond_5d

    if-eqz v61, :cond_5c

    goto :goto_3a

    :cond_5c
    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v9, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_turned_off_text_color:I

    invoke-static {v7, v9}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_3a

    :cond_5d
    move/from16 v7, v55

    :goto_3a
    and-long v78, v2, v41

    cmp-long v9, v78, v80

    if-eqz v9, :cond_5f

    if-eqz v61, :cond_5e

    move/from16 v9, v72

    goto :goto_3b

    :cond_5e
    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v12, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_off_text_color:I

    invoke-static {v9, v12}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    goto :goto_3b

    :cond_5f
    move/from16 v9, v55

    :goto_3b
    and-long v78, v2, v70

    cmp-long v12, v78, v80

    if-nez v12, :cond_61

    and-long v78, v76, v68

    cmp-long v61, v78, v80

    if-eqz v61, :cond_60

    goto :goto_3c

    :cond_60
    move-object/from16 v61, v6

    move/from16 v6, v55

    move v12, v6

    goto :goto_40

    :cond_61
    :goto_3c
    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v13

    :cond_62
    and-long v68, v76, v68

    cmp-long v61, v68, v80

    if-eqz v61, :cond_63

    move-object/from16 v61, v6

    const/4 v6, 0x1

    if-eq v13, v6, :cond_64

    const/4 v6, 0x1

    goto :goto_3d

    :cond_63
    move-object/from16 v61, v6

    :cond_64
    move/from16 v6, v55

    :goto_3d
    move/from16 v68, v6

    if-eqz v12, :cond_68

    const/4 v6, 0x4

    if-ne v13, v6, :cond_65

    const/4 v6, 0x1

    goto :goto_3e

    :cond_65
    move/from16 v6, v55

    :goto_3e
    if-eqz v12, :cond_67

    if-eqz v6, :cond_66

    const-wide/32 v78, 0x8000000

    goto :goto_3f

    :cond_66
    const-wide/32 v78, 0x4000000

    :goto_3f
    or-long v2, v2, v78

    :cond_67
    move v12, v6

    move/from16 v6, v68

    goto :goto_40

    :cond_68
    move/from16 v12, v55

    :goto_40
    and-long v68, v2, v45

    const-wide/16 v78, 0x0

    cmp-long v68, v68, v78

    if-eqz v68, :cond_6b

    if-eqz v74, :cond_69

    const/4 v6, 0x1

    :cond_69
    if-eqz v68, :cond_6c

    if-eqz v6, :cond_6a

    const-wide/16 v68, 0x2000

    goto :goto_41

    :cond_6a
    const-wide/16 v68, 0x1000

    :goto_41
    or-long v2, v2, v68

    goto :goto_42

    :cond_6b
    move/from16 v6, v55

    :cond_6c
    :goto_42
    const-wide/32 v68, 0x4001000

    and-long v68, v2, v68

    const-wide/16 v78, 0x0

    cmp-long v68, v68, v78

    if-eqz v68, :cond_77

    const-wide/32 v68, 0x4000000

    and-long v68, v2, v68

    cmp-long v68, v68, v78

    if-eqz v68, :cond_72

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v13

    :cond_6d
    move/from16 v69, v7

    const/4 v7, 0x5

    if-ne v13, v7, :cond_6e

    const/4 v7, 0x1

    goto :goto_43

    :cond_6e
    move/from16 v7, v55

    :goto_43
    if-eqz v68, :cond_70

    if-eqz v7, :cond_6f

    const-wide v78, 0x200000000L

    goto :goto_44

    :cond_6f
    const-wide v78, 0x100000000L

    :goto_44
    or-long v2, v2, v78

    :cond_70
    if-eqz v7, :cond_71

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v68, Lcom/sec/android/daemonapp/app/R$string;->st_no_network_desc:I

    goto :goto_45

    :cond_71
    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v68, Lcom/sec/android/daemonapp/app/R$string;->st_checking_indoor_air_quality:I

    :goto_45
    move-wide/from16 v78, v2

    move/from16 v2, v68

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-wide/from16 v2, v78

    goto :goto_46

    :cond_72
    move/from16 v69, v7

    const/4 v7, 0x0

    :goto_46
    const-wide/16 v78, 0x1000

    and-long v78, v2, v78

    const-wide/16 v80, 0x0

    cmp-long v68, v78, v80

    if-eqz v68, :cond_78

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isLinked()Z

    move-result v63

    goto :goto_47

    :cond_73
    move/from16 v63, v75

    :goto_47
    const-wide/16 v74, 0x24

    and-long v74, v2, v74

    cmp-long v68, v74, v80

    if-eqz v68, :cond_75

    if-eqz v63, :cond_74

    or-long v2, v2, v43

    or-long v2, v2, v41

    or-long v2, v2, v32

    or-long v2, v2, v39

    or-long v2, v2, v28

    or-long v2, v2, v37

    or-long v76, v76, v53

    goto :goto_48

    :cond_74
    const-wide/32 v28, 0x10000000

    or-long v2, v2, v28

    const-wide v28, 0x1000000000L

    or-long v2, v2, v28

    const-wide v28, 0x40000000000L

    or-long v2, v2, v28

    const-wide/high16 v28, 0x4000000000000L

    or-long v2, v2, v28

    const-wide/high16 v28, 0x100000000000000L

    or-long v2, v2, v28

    const-wide/high16 v28, 0x400000000000000L

    or-long v2, v2, v28

    or-long v76, v76, v35

    :cond_75
    :goto_48
    xor-int/lit8 v28, v63, 0x1

    const-wide/16 v74, 0x24

    and-long v74, v2, v74

    const-wide/16 v78, 0x0

    cmp-long v29, v74, v78

    if-eqz v29, :cond_79

    if-eqz v28, :cond_76

    const-wide/32 v74, 0x8000

    or-long v2, v2, v74

    const-wide/32 v74, 0x800000

    or-long v2, v2, v74

    const-wide v74, 0x80000000L

    or-long v2, v2, v74

    const-wide v74, 0x20000000000L

    goto :goto_49

    :cond_76
    or-long v2, v2, v45

    or-long v2, v2, v47

    or-long v2, v2, v30

    const-wide v74, 0x10000000000L

    :goto_49
    or-long v2, v2, v74

    goto :goto_4a

    :cond_77
    move/from16 v69, v7

    const/4 v7, 0x0

    :cond_78
    move/from16 v28, v63

    move/from16 v63, v75

    :cond_79
    :goto_4a
    and-long v74, v2, v45

    const-wide/16 v78, 0x0

    cmp-long v29, v74, v78

    const-wide/high16 v74, 0x2000000000000L

    if-eqz v29, :cond_7c

    if-eqz v6, :cond_7a

    const/4 v6, 0x1

    goto :goto_4b

    :cond_7a
    move/from16 v6, v28

    :goto_4b
    if-eqz v29, :cond_7d

    if-eqz v6, :cond_7b

    or-long v2, v2, v74

    goto :goto_4c

    :cond_7b
    const-wide/high16 v78, 0x1000000000000L

    or-long v2, v2, v78

    goto :goto_4c

    :cond_7c
    move/from16 v6, v55

    :cond_7d
    :goto_4c
    and-long v70, v2, v70

    const-wide/16 v78, 0x0

    cmp-long v29, v70, v78

    if-eqz v29, :cond_7e

    if-eqz v12, :cond_7f

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v12, Lcom/sec/android/daemonapp/app/R$string;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_7e
    const/4 v7, 0x0

    :cond_7f
    :goto_4d
    const-wide/16 v70, 0x24

    and-long v70, v2, v70

    cmp-long v12, v70, v78

    if-eqz v12, :cond_87

    if-eqz v63, :cond_80

    move-object/from16 v29, v7

    move/from16 v68, v9

    move/from16 v7, v69

    goto :goto_4e

    :cond_80
    move-object/from16 v29, v7

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v68, v9

    sget v9, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_state_disconnected_text_color:I

    invoke-static {v7, v9}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_4e
    if-eqz v63, :cond_81

    move/from16 v9, v68

    move/from16 v68, v7

    goto :goto_4f

    :cond_81
    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v68, v7

    sget v7, Lcom/sec/android/daemonapp/app/R$color;->col_st_device_name_turned_off_text_color:I

    invoke-static {v9, v7}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    :goto_4f
    if-eqz v63, :cond_82

    move-object/from16 v7, v67

    move/from16 v67, v9

    goto :goto_50

    :cond_82
    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move/from16 v67, v9

    sget v9, Lcom/sec/android/daemonapp/app/R$drawable;->st_purifier_edge_turned_off:I

    invoke-static {v7, v9}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_50
    if-eqz v63, :cond_83

    move-object/from16 v84, v66

    move-object/from16 v66, v7

    move-object/from16 v7, v84

    goto :goto_51

    :cond_83
    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v66, v7

    sget v7, Lcom/sec/android/daemonapp/app/R$drawable;->ic_st_on:I

    invoke-static {v9, v7}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_51
    if-eqz v63, :cond_84

    move-object/from16 v84, v61

    move-object/from16 v61, v7

    move-object/from16 v7, v84

    goto :goto_52

    :cond_84
    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 v61, v7

    sget v7, Lcom/sec/android/daemonapp/app/R$string;->st_offline:I

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_52
    if-eqz v63, :cond_85

    move-object/from16 v84, v64

    move-object/from16 v64, v7

    move-object/from16 v7, v84

    goto :goto_53

    :cond_85
    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v64, v7

    sget v7, Lcom/sec/android/daemonapp/app/R$drawable;->_7_deviceblue_air_purifier_gray:I

    invoke-static {v9, v7}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_53
    if-eqz v63, :cond_86

    goto :goto_54

    :cond_86
    const/high16 v65, 0x3f800000    # 1.0f

    :goto_54
    move-object v9, v7

    move-object/from16 v63, v8

    move/from16 v83, v65

    move-object/from16 v7, v66

    move/from16 v82, v67

    move/from16 v8, v68

    move-object/from16 v84, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v84

    move-object/from16 v85, v61

    move/from16 v61, v13

    move-object/from16 v13, v85

    goto :goto_55

    :cond_87
    move-object/from16 v29, v7

    const/16 v65, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    move-object/from16 v64, v4

    move-object v4, v9

    move/from16 v82, v55

    move-object/from16 v9, v63

    move/from16 v83, v65

    move-object/from16 v63, v8

    move/from16 v8, v82

    move-object/from16 v84, v61

    move/from16 v61, v13

    move-object/from16 v13, v84

    :goto_55
    and-long v30, v2, v30

    const-wide/16 v65, 0x0

    cmp-long v30, v30, v65

    if-eqz v30, :cond_89

    if-eqz v15, :cond_88

    iget-object v15, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v30, v14

    sget v14, Lcom/sec/android/daemonapp/app/R$string;->st_device_is_off:I

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_56

    :cond_88
    move-object/from16 v30, v14

    move-object/from16 v14, v29

    goto :goto_56

    :cond_89
    move-object/from16 v30, v14

    const/4 v14, 0x0

    :goto_56
    if-eqz v12, :cond_8a

    if-eqz v28, :cond_8b

    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lcom/sec/android/daemonapp/app/R$string;->st_indoor_air_quality_unavailable:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_57

    :cond_8a
    const/4 v14, 0x0

    :cond_8b
    :goto_57
    and-long v65, v2, v74

    const-wide/16 v67, 0x0

    cmp-long v12, v65, v67

    if-eqz v12, :cond_9d

    if-eqz v0, :cond_8c

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->isOn()Ljava/lang/Boolean;

    move-result-object v56

    :cond_8c
    invoke-static/range {v56 .. v56}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    and-long v39, v2, v39

    cmp-long v15, v39, v67

    if-eqz v15, :cond_8e

    if-eqz v12, :cond_8d

    or-long v2, v2, v53

    goto :goto_58

    :cond_8d
    or-long v2, v2, v35

    :cond_8e
    :goto_58
    const-wide/16 v35, 0x24

    and-long v35, v2, v35

    cmp-long v15, v35, v67

    if-eqz v15, :cond_90

    if-eqz v12, :cond_8f

    goto :goto_59

    :cond_8f
    move-wide/from16 v24, v26

    :goto_59
    or-long v2, v2, v24

    :cond_90
    and-long v24, v2, v43

    cmp-long v15, v24, v67

    if-eqz v15, :cond_92

    if-eqz v12, :cond_91

    or-long v2, v2, v51

    goto :goto_5a

    :cond_91
    or-long v2, v2, v22

    :cond_92
    :goto_5a
    and-long v22, v2, v41

    cmp-long v15, v22, v67

    if-eqz v15, :cond_94

    if-eqz v12, :cond_93

    or-long v2, v2, v49

    goto :goto_5b

    :cond_93
    or-long v2, v2, v20

    :cond_94
    :goto_5b
    and-long v20, v2, v37

    cmp-long v15, v20, v67

    if-eqz v15, :cond_96

    if-eqz v12, :cond_95

    goto :goto_5c

    :cond_95
    move-wide/from16 v16, v18

    :goto_5c
    or-long v2, v2, v16

    :cond_96
    and-long v15, v2, v32

    cmp-long v15, v15, v67

    if-eqz v15, :cond_98

    if-eqz v12, :cond_97

    const-wide/16 v57, 0x2

    goto :goto_5d

    :cond_97
    const-wide/16 v57, 0x1

    :goto_5d
    or-long v15, v76, v57

    move-wide/from16 v76, v15

    :cond_98
    const/4 v15, 0x1

    if-ne v12, v15, :cond_99

    const/4 v12, 0x1

    move/from16 v73, v12

    goto :goto_5e

    :cond_99
    move/from16 v73, v55

    :goto_5e
    const-wide/high16 v15, -0x7ffe000000000000L    # -2.781342323134002E-309

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-eqz v12, :cond_9b

    if-eqz v73, :cond_9a

    const-wide/16 v15, 0x800

    goto :goto_5f

    :cond_9a
    const-wide/16 v15, 0x400

    :goto_5f
    or-long/2addr v2, v15

    :cond_9b
    and-long v15, v2, v47

    cmp-long v12, v15, v17

    if-eqz v12, :cond_9d

    if-eqz v73, :cond_9c

    const-wide/high16 v15, 0x20000000000000L

    goto :goto_60

    :cond_9c
    const-wide/high16 v15, 0x10000000000000L

    :goto_60
    or-long/2addr v2, v15

    :cond_9d
    const-wide v15, 0x20000000000800L

    and-long/2addr v15, v2

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-eqz v12, :cond_aa

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v12

    goto :goto_61

    :cond_9e
    move/from16 v12, v61

    :goto_61
    const-wide/high16 v15, 0x20000000000000L

    and-long/2addr v15, v2

    cmp-long v15, v15, v17

    if-eqz v15, :cond_9f

    const/4 v15, 0x1

    if-ne v12, v15, :cond_9f

    const/4 v15, 0x1

    goto :goto_62

    :cond_9f
    move/from16 v15, v55

    :goto_62
    const-wide/16 v19, 0x800

    and-long v19, v2, v19

    cmp-long v16, v19, v17

    if-eqz v16, :cond_a9

    move/from16 v16, v15

    const/4 v15, 0x3

    if-ne v12, v15, :cond_a0

    const/4 v12, 0x1

    move/from16 v62, v12

    goto :goto_63

    :cond_a0
    move/from16 v62, v55

    :goto_63
    and-long v19, v2, v51

    cmp-long v12, v19, v17

    if-eqz v12, :cond_a2

    if-eqz v62, :cond_a1

    const-wide/16 v19, 0x200

    goto :goto_64

    :cond_a1
    const-wide/16 v19, 0x100

    :goto_64
    or-long v2, v2, v19

    :cond_a2
    and-long v19, v76, v53

    cmp-long v12, v19, v17

    if-eqz v12, :cond_a4

    if-eqz v62, :cond_a3

    const-wide v19, 0x8000000000L

    goto :goto_65

    :cond_a3
    const-wide v19, 0x4000000000L

    :goto_65
    or-long v2, v2, v19

    :cond_a4
    const-wide/16 v19, 0x24

    and-long v19, v2, v19

    cmp-long v12, v19, v17

    if-eqz v12, :cond_a6

    if-eqz v62, :cond_a5

    const-wide v19, 0x800000000000L

    goto :goto_66

    :cond_a5
    const-wide v19, 0x400000000000L

    :goto_66
    or-long v2, v2, v19

    :cond_a6
    and-long v19, v2, v49

    cmp-long v12, v19, v17

    if-eqz v12, :cond_a8

    if-eqz v62, :cond_a7

    const-wide/high16 v17, 0x80000000000000L

    goto :goto_67

    :cond_a7
    const-wide/high16 v17, 0x40000000000000L

    :goto_67
    or-long v2, v2, v17

    :cond_a8
    move/from16 v15, v16

    goto :goto_68

    :cond_a9
    move/from16 v16, v15

    goto :goto_68

    :cond_aa
    move/from16 v15, v55

    :goto_68
    and-long v16, v2, v74

    const-wide/16 v18, 0x0

    cmp-long v12, v16, v18

    const-wide/high16 v16, -0x8000000000000000L

    if-eqz v12, :cond_b1

    if-eqz v73, :cond_ab

    move/from16 v18, v62

    goto :goto_69

    :cond_ab
    move/from16 v18, v55

    :goto_69
    if-eqz v12, :cond_ad

    if-eqz v18, :cond_ac

    const-wide/32 v19, 0x80000

    goto :goto_6a

    :cond_ac
    const-wide/32 v19, 0x40000

    :goto_6a
    or-long v2, v2, v19

    :cond_ad
    and-long v19, v2, v16

    const-wide/16 v21, 0x0

    cmp-long v12, v19, v21

    if-eqz v12, :cond_af

    if-eqz v18, :cond_ae

    const-wide/high16 v19, 0x2000000000000000L

    goto :goto_6b

    :cond_ae
    const-wide/high16 v19, 0x1000000000000000L

    :goto_6b
    or-long v2, v2, v19

    :cond_af
    if-eqz v18, :cond_b0

    goto :goto_6c

    :cond_b0
    move/from16 v12, v34

    goto :goto_6d

    :cond_b1
    :goto_6c
    move/from16 v12, v55

    :goto_6d
    and-long v18, v2, v47

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_b4

    if-eqz v73, :cond_b2

    goto :goto_6e

    :cond_b2
    move/from16 v15, v55

    :goto_6e
    xor-int/lit8 v15, v15, 0x1

    if-eqz v18, :cond_b5

    if-eqz v15, :cond_b3

    or-long v2, v2, v16

    goto :goto_6f

    :cond_b3
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    or-long v2, v2, v18

    goto :goto_6f

    :cond_b4
    move/from16 v15, v55

    :cond_b5
    :goto_6f
    and-long v18, v2, v45

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    if-eqz v18, :cond_b6

    if-eqz v6, :cond_b6

    goto :goto_70

    :cond_b6
    move/from16 v12, v55

    :goto_70
    const-wide/16 v18, 0x24

    and-long v18, v2, v18

    cmp-long v6, v18, v20

    if-eqz v6, :cond_b7

    if-eqz v28, :cond_b8

    move/from16 v12, v34

    goto :goto_71

    :cond_b7
    move/from16 v12, v55

    :cond_b8
    :goto_71
    and-long v18, v2, v16

    cmp-long v6, v18, v20

    if-eqz v6, :cond_be

    if-eqz v73, :cond_b9

    goto :goto_72

    :cond_b9
    move/from16 v62, v55

    :goto_72
    and-long v18, v2, v74

    cmp-long v6, v18, v20

    if-eqz v6, :cond_bb

    if-eqz v62, :cond_ba

    const-wide/32 v18, 0x80000

    goto :goto_73

    :cond_ba
    const-wide/32 v18, 0x40000

    :goto_73
    or-long v2, v2, v18

    :cond_bb
    and-long v16, v2, v16

    cmp-long v6, v16, v20

    if-eqz v6, :cond_bd

    if-eqz v62, :cond_bc

    const-wide/high16 v16, 0x2000000000000000L

    goto :goto_74

    :cond_bc
    const-wide/high16 v16, 0x1000000000000000L

    :goto_74
    or-long v2, v2, v16

    :cond_bd
    if-eqz v62, :cond_be

    move/from16 v6, v34

    goto :goto_75

    :cond_be
    move/from16 v6, v55

    :goto_75
    and-long v16, v2, v47

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-eqz v16, :cond_bf

    if-eqz v15, :cond_c0

    move/from16 v34, v6

    goto :goto_76

    :cond_bf
    move/from16 v34, v55

    :cond_c0
    :goto_76
    const-wide/16 v15, 0x24

    and-long/2addr v15, v2

    cmp-long v6, v15, v18

    if-eqz v6, :cond_c2

    if-eqz v28, :cond_c1

    goto :goto_77

    :cond_c1
    move/from16 v15, v34

    goto :goto_78

    :cond_c2
    :goto_77
    move/from16 v15, v55

    :goto_78
    if-eqz v6, :cond_c4

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceImage:Landroid/widget/ImageView;

    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v6, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDevicePowerBtn:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v30

    invoke-static {v4, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v5, v82

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v4}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {v4, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_c3

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v4, v64

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c3
    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_c4

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDeviceImage:Landroid/widget/ImageView;

    move/from16 v4, v83

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_c4
    const-wide/16 v4, 0x20

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c5

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDevicePowerBtn:Landroid/widget/Button;

    iget-object v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mCallback30:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c5
    const-wide/16 v4, 0x30

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c6

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    move-object/from16 v2, v63

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->setIsRtl(Ljava/lang/Boolean;)V

    :cond_c6
    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-wide v4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

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

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags_1:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->onChangeStDustLayout(Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;I)Z

    move-result p0

    return p0
.end method

.method public setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

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

.method public setIsIndicatorVisible(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->mIsIndicatorVisible:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsRtl(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->mIsRtl:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

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

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    invoke-virtual {p0, p1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    return-void
.end method

.method public setPowerListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->mPowerListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->mDirtyFlags:J

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isIndicatorVisible:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setIsIndicatorVisible(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->device:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->powerListener:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setPowerListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isRtl:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBindingImpl;->setIsRtl(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
