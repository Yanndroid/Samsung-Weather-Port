.class public Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;
.source "SourceFile"


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->st_fine_dust_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->st_ultra_fine_dust_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustBar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustBar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->mIsRtl:Ljava/lang/Boolean;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x5

    const-wide/16 v14, 0x4000

    const-wide/16 v16, 0x100

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v9, :cond_15

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getAirQuality()Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;

    move-result-object v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->getPm10()Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    move-result-object v20

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/StAirQuality;->getPm2_5()Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_1
    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->getDustColorSize()I

    move-result v21

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->getDustColor()I

    move-result v22

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->getDustGradeIndex()I

    move-result v23

    goto :goto_2

    :cond_2
    move/from16 v21, v18

    move/from16 v22, v21

    move/from16 v23, v22

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->getDustColor()I

    move-result v24

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->getDustGradeIndex()I

    move-result v25

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->getDustColorSize()I

    move-result v26

    goto :goto_3

    :cond_3
    move/from16 v24, v18

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_3
    and-long v27, v2, v10

    cmp-long v27, v27, v4

    if-eqz v27, :cond_9

    if-eqz v20, :cond_4

    const/16 v28, 0x1

    goto :goto_4

    :cond_4
    move/from16 v28, v18

    :goto_4
    if-eqz v9, :cond_5

    const/16 v29, 0x1

    goto :goto_5

    :cond_5
    move/from16 v29, v18

    :goto_5
    if-eqz v27, :cond_7

    if-eqz v28, :cond_6

    or-long/2addr v2, v14

    goto :goto_6

    :cond_6
    const-wide/16 v30, 0x2000

    or-long v2, v2, v30

    :cond_7
    :goto_6
    and-long v30, v2, v10

    cmp-long v27, v30, v4

    if-eqz v27, :cond_a

    if-eqz v29, :cond_8

    or-long v2, v2, v16

    goto :goto_7

    :cond_8
    const-wide/16 v30, 0x80

    or-long v2, v2, v30

    goto :goto_7

    :cond_9
    move/from16 v28, v18

    move/from16 v29, v28

    :cond_a
    :goto_7
    and-long v30, v2, v10

    cmp-long v27, v30, v4

    if-eqz v27, :cond_14

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getState()I

    move-result v0

    goto :goto_8

    :cond_b
    move/from16 v0, v18

    :goto_8
    const/4 v13, 0x3

    if-ne v0, v13, :cond_c

    const/16 v18, 0x1

    :cond_c
    if-eqz v27, :cond_e

    if-eqz v18, :cond_d

    const-wide/16 v31, 0x10

    or-long v2, v2, v31

    const-wide/16 v31, 0x40

    or-long v2, v2, v31

    const-wide/16 v31, 0x400

    or-long v2, v2, v31

    const-wide/16 v31, 0x1000

    or-long v2, v2, v31

    const-wide/32 v31, 0x10000

    goto :goto_9

    :cond_d
    const-wide/16 v31, 0x8

    or-long v2, v2, v31

    const-wide/16 v31, 0x20

    or-long v2, v2, v31

    const-wide/16 v31, 0x200

    or-long v2, v2, v31

    const-wide/16 v31, 0x800

    or-long v2, v2, v31

    const-wide/32 v31, 0x8000

    :goto_9
    or-long v2, v2, v31

    :cond_e
    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v18, :cond_f

    sget v13, Lcom/sec/android/daemonapp/app/R$color;->col_st_dust_value_text_color_dim:I

    goto :goto_a

    :cond_f
    sget v13, Lcom/sec/android/daemonapp/app/R$color;->col_st_dust_value_text_color:I

    :goto_a
    invoke-static {v0, v13}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v0

    if-eqz v18, :cond_10

    iget-object v13, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v7, Lcom/sec/android/daemonapp/app/R$color;->col_st_dust_value_text_color_dim:I

    invoke-static {v13, v7}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_b

    :cond_10
    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    sget v8, Lcom/sec/android/daemonapp/app/R$color;->col_st_dust_value_text_color:I

    invoke-static {v7, v8}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_b
    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v18, :cond_11

    sget v13, Lcom/sec/android/daemonapp/app/R$color;->col_st_dust_title_text_color_dim:I

    goto :goto_c

    :cond_11
    sget v13, Lcom/sec/android/daemonapp/app/R$color;->col_st_dust_title_text_color:I

    :goto_c
    invoke-static {v8, v13}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v8

    iget-object v13, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    if-eqz v18, :cond_12

    sget v19, Lcom/sec/android/daemonapp/app/R$color;->col_st_dust_title_text_color_dim:I

    goto :goto_d

    :cond_12
    sget v19, Lcom/sec/android/daemonapp/app/R$color;->col_st_dust_title_text_color:I

    :goto_d
    move/from16 v12, v19

    invoke-static {v13, v12}, Landroidx/databinding/y;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    if-eqz v18, :cond_13

    const v13, 0x3e99999a    # 0.3f

    goto :goto_e

    :cond_13
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_e
    move/from16 v18, v0

    move/from16 v19, v13

    goto :goto_f

    :cond_14
    move/from16 v7, v18

    move v8, v7

    move v12, v8

    :goto_f
    move/from16 v0, v18

    move/from16 v13, v19

    move/from16 v39, v21

    move/from16 v36, v22

    move/from16 v34, v23

    move/from16 v18, v29

    goto :goto_10

    :cond_15
    move/from16 v0, v18

    move v6, v0

    move v7, v6

    move v8, v7

    move v12, v8

    move/from16 v24, v12

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v28, v26

    move/from16 v34, v28

    move/from16 v36, v34

    move/from16 v39, v36

    move/from16 v13, v19

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_10
    and-long v16, v16, v2

    cmp-long v16, v16, v4

    if-eqz v16, :cond_16

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->getDustCleanliness()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    :goto_11
    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    if-eqz v14, :cond_17

    if-eqz v20, :cond_17

    invoke-virtual/range {v20 .. v20}, Lcom/sec/android/daemonapp/app/detail/model/StAirInfo;->getDustCleanliness()Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_17
    const/4 v14, 0x0

    :goto_12
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_1a

    if-eqz v18, :cond_18

    goto :goto_13

    :cond_18
    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/sec/android/daemonapp/app/R$string;->life_index_fine_dust:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_13
    if-eqz v28, :cond_19

    move-object v11, v14

    goto :goto_14

    :cond_19
    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lcom/sec/android/daemonapp/app/R$string;->life_index_fine_dust:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_14

    :cond_1a
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_14
    if-eqz v10, :cond_1c

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v10

    const/16 v14, 0xb

    if-lt v10, v14, :cond_1b

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustBar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    :cond_1b
    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v11}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v9}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1c
    const-wide/16 v7, 0x4

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustBar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v7, 0x1

    invoke-static {v0, v7}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setBackgroundWhite(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustBar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-static {v0, v7}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setBackgroundWhite(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Z)V

    :cond_1d
    const-wide/16 v7, 0x7

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1e

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->fineDustBar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v33, v0

    move/from16 v41, v6

    invoke-static/range {v33 .. v41}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setAirQuality(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZZ)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->ultraFineDustBar:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    move-object/from16 v33, v0

    move/from16 v34, v25

    move/from16 v36, v24

    move/from16 v39, v26

    invoke-static/range {v33 .. v41}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setAirQuality(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZZ)V

    :cond_1e
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

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

    const/4 p0, 0x0

    return p0
.end method

.method public setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;->mIsRtl:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->device:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isRtl:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBindingImpl;->setIsRtl(Ljava/lang/Boolean;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
