.class public Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback3:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->pm10_layout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->pm25_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->airTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm10GraphLayout:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm10Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm25GraphLayout:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm25Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->invalidateAll()V

    return-void
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mAir:Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mAir:Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v8, 0x1f

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v10, 0x1b

    const-wide/16 v12, 0x16

    const-wide/16 v14, 0x12

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    and-long v17, v2, v10

    cmp-long v8, v17, v4

    if-eqz v8, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm10Color()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm10MinInLevel()I

    move-result v17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm25Color()Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm25MinInLevel()I

    move-result v19

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm25()I

    move-result v20

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPmLevelCount()I

    move-result v21

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm10MaxInLevel()I

    move-result v22

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm10()I

    move-result v23

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm10Level()I

    move-result v24

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm25Level()I

    move-result v25

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getPm25MaxInLevel()I

    move-result v26

    goto :goto_0

    :cond_0
    move/from16 v17, v9

    move/from16 v19, v17

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    const/4 v8, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    invoke-static/range {v18 .. v18}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v18

    and-long v27, v2, v14

    cmp-long v27, v27, v4

    if-eqz v27, :cond_2

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :cond_1
    move v8, v9

    move/from16 v17, v8

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    :cond_2
    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_1
    and-long v29, v2, v14

    cmp-long v29, v29, v4

    if-eqz v29, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getDayText()Ljava/lang/String;

    move-result-object v30

    goto :goto_2

    :cond_3
    const/16 v30, 0x0

    :goto_2
    and-long v31, v2, v12

    cmp-long v31, v31, v4

    if-eqz v31, :cond_8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;->getWebUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v29, :cond_9

    const/16 v31, 0x1

    if-nez v0, :cond_5

    move/from16 v32, v31

    goto :goto_4

    :cond_5
    move/from16 v32, v9

    :goto_4
    if-eqz v29, :cond_7

    if-eqz v32, :cond_6

    const-wide/16 v33, 0x40

    goto :goto_5

    :cond_6
    const-wide/16 v33, 0x20

    :goto_5
    or-long v2, v2, v33

    :cond_7
    xor-int/lit8 v29, v32, 0x1

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move/from16 v37, v29

    move-object/from16 v38, v30

    move/from16 v28, v19

    move/from16 v27, v20

    move/from16 v30, v21

    move/from16 v19, v23

    move/from16 v29, v26

    move/from16 v20, v8

    move/from16 v21, v17

    move/from16 v8, v18

    move/from16 v18, v24

    move/from16 v26, v25

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :cond_9
    move/from16 v37, v9

    move/from16 v29, v26

    move-object/from16 v35, v27

    move-object/from16 v36, v28

    move-object/from16 v38, v30

    move/from16 v28, v19

    move/from16 v27, v20

    move/from16 v30, v21

    move/from16 v19, v23

    move/from16 v26, v25

    move/from16 v20, v8

    move/from16 v21, v17

    move/from16 v8, v18

    move/from16 v18, v24

    goto :goto_6

    :cond_a
    move v8, v9

    move/from16 v18, v8

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v26, v22

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v37, v30

    const/4 v0, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    :goto_6
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_b

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_7

    :cond_b
    move v6, v9

    :goto_7
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_f

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->isRtl()Z

    move-result v9

    :cond_f
    and-long/2addr v2, v14

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mCallback3:Landroid/view/View$OnClickListener;

    move/from16 v4, v37

    invoke-static {v2, v3, v4}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->airTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v3, v38

    invoke-static {v2, v3}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm10Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v3, v36

    invoke-static {v2, v3}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm25Text:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    if-eqz v12, :cond_11

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->airItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0, v6}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_11
    if-eqz v10, :cond_12

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm10GraphLayout:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/16 v24, 0x1

    move-object/from16 v17, v0

    move/from16 v23, v30

    move/from16 v25, v9

    invoke-static/range {v17 .. v25}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setAirQuality(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZZ)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->pm25GraphLayout:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v1, 0x1

    move-object/from16 v21, v0

    move/from16 v22, v26

    move/from16 v23, v27

    move/from16 v24, v8

    move/from16 v25, v28

    move/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v1

    move/from16 v29, v9

    invoke-static/range {v21 .. v29}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBarKt;->setAirQuality(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZZ)V

    :cond_12
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setAir(Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mAir:Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->air:I

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->air:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->setAir(Lcom/sec/android/daemonapp/app/detail/model/DetailAirQuality;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAirQualityItemBindingImpl;->mDirtyFlags:J

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
