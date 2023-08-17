.class public Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback36:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;

.field private final mboundView7:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->graphView:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->precipitationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->sun:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 19
    invoke-virtual {v15, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v15, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mHourly:Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 153

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mHourlyList:Ljava/util/List;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIsFlipCover:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIndex:Ljava/lang/Integer;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIsTalkback:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mHourly:Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    const-wide/16 v10, 0x45

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    if-eqz v12, :cond_0

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-wide/16 v14, 0x42

    and-long v16, v2, v14

    cmp-long v12, v16, v4

    if-eqz v12, :cond_1

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-wide/16 v16, 0x72

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const/4 v14, 0x1

    const-wide/32 v20, 0x800000

    const-wide/16 v22, 0x50

    if-eqz v18, :cond_6

    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    xor-int/2addr v8, v14

    and-long v24, v2, v22

    cmp-long v15, v24, v4

    if-eqz v15, :cond_3

    if-eqz v8, :cond_2

    const-wide/32 v24, 0x400000

    goto :goto_2

    :cond_2
    const-wide/32 v24, 0x200000

    :goto_2
    or-long v2, v2, v24

    :cond_3
    and-long v24, v2, v16

    cmp-long v15, v24, v4

    if-eqz v15, :cond_5

    if-eqz v8, :cond_4

    const-wide/32 v24, 0x1000000

    or-long v2, v2, v24

    goto :goto_3

    :cond_4
    or-long v2, v2, v20

    :cond_5
    :goto_3
    and-long v24, v2, v22

    cmp-long v15, v24, v4

    if-eqz v15, :cond_7

    xor-int/lit8 v15, v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-wide/16 v24, 0x60

    and-long v26, v2, v24

    cmp-long v18, v26, v4

    const-wide/32 v28, 0x2000000

    if-eqz v18, :cond_17

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWindText()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getHourlyDescription()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->isSupportWind()Z

    move-result v32

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getPrecipitationValueText()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWeatherIcon()I

    move-result v34

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getPrecipitationIconId()I

    move-result v35

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTimeText()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->isTimeDirectionLTR()Z

    move-result v37

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWindIcon()I

    move-result v38

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getType()I

    move-result v39

    move/from16 v11, v34

    move/from16 v10, v35

    move/from16 v13, v38

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    :goto_5
    if-eqz v18, :cond_a

    if-eqz v32, :cond_9

    const-wide/16 v40, 0x400

    goto :goto_6

    :cond_9
    const-wide/16 v40, 0x200

    :goto_6
    or-long v2, v2, v40

    :cond_a
    and-long v40, v2, v24

    cmp-long v18, v40, v4

    if-eqz v18, :cond_c

    if-eqz v37, :cond_b

    const-wide/16 v40, 0x100

    goto :goto_7

    :cond_b
    const-wide/16 v40, 0x80

    :goto_7
    or-long v2, v2, v40

    :cond_c
    if-eqz v32, :cond_d

    const/16 v18, 0x0

    goto :goto_8

    :cond_d
    const/16 v18, 0x8

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v37, :cond_e

    const/4 v14, 0x3

    goto :goto_9

    :cond_e
    const/4 v14, 0x4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v39, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz v39, :cond_10

    const/4 v13, 0x1

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    and-long v43, v2, v24

    const-wide/16 v41, 0x0

    cmp-long v32, v43, v41

    if-eqz v32, :cond_12

    if-eqz v5, :cond_11

    const-wide/32 v43, 0x40000

    or-long v2, v2, v43

    const-wide/32 v43, 0x4000000

    or-long v2, v2, v43

    goto :goto_c

    :cond_11
    const-wide/32 v43, 0x20000

    or-long v2, v2, v43

    or-long v2, v2, v28

    :cond_12
    :goto_c
    and-long v43, v2, v24

    const-wide/16 v41, 0x0

    cmp-long v32, v43, v41

    if-eqz v32, :cond_14

    if-eqz v13, :cond_13

    const-wide/16 v43, 0x1000

    or-long v2, v2, v43

    const-wide/32 v43, 0x100000

    goto :goto_d

    :cond_13
    const-wide/16 v43, 0x800

    or-long v2, v2, v43

    const-wide/32 v43, 0x80000

    :goto_d
    or-long v2, v2, v43

    :cond_14
    if-eqz v5, :cond_15

    const/16 v32, 0x0

    goto :goto_e

    :cond_15
    const/16 v32, 0x4

    :goto_e
    if-eqz v13, :cond_16

    const/16 v37, 0x0

    goto :goto_f

    :cond_16
    const/16 v37, 0x4

    :goto_f
    move/from16 v149, v37

    move-object/from16 v37, v4

    move/from16 v4, v149

    move/from16 v150, v18

    move/from16 v18, v12

    move-object/from16 v12, v36

    move/from16 v36, v150

    move-object/from16 v151, v31

    move/from16 v31, v14

    move/from16 v14, v32

    move-object/from16 v32, v151

    move-object/from16 v152, v30

    move/from16 v30, v15

    move-object/from16 v15, v33

    move-object/from16 v33, v152

    goto :goto_10

    :cond_17
    move/from16 v18, v12

    move/from16 v30, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_10
    and-long v28, v2, v28

    const-wide/16 v41, 0x0

    cmp-long v28, v28, v41

    if-eqz v28, :cond_18

    move-object/from16 v28, v12

    sget v12, Lcom/sec/android/daemonapp/app/R$string;->pd_temp:I

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v29

    move/from16 v39, v4

    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v43, v10

    move-object/from16 v29, v15

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    aput-object v38, v10, v15

    invoke-virtual {v4, v12, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_18
    move/from16 v39, v4

    move-object/from16 v43, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_11
    const-wide/32 v44, 0x4801000

    and-long v44, v2, v44

    const-wide/16 v41, 0x0

    cmp-long v10, v44, v41

    if-eqz v10, :cond_1b

    and-long v20, v2, v20

    cmp-long v10, v20, v41

    if-eqz v10, :cond_1a

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWebUrl()Landroid/net/Uri;

    move-result-object v10

    goto :goto_12

    :cond_19
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_13

    :cond_1a
    move v10, v15

    :goto_13
    const-wide/32 v20, 0x4001000

    and-long v20, v2, v20

    const-wide/16 v41, 0x0

    cmp-long v12, v20, v41

    if-eqz v12, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getTemp()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_1b
    move v10, v15

    :cond_1c
    const/4 v9, 0x0

    :goto_14
    and-long v20, v2, v24

    cmp-long v12, v20, v41

    if-eqz v12, :cond_1e

    if-eqz v13, :cond_1d

    move-object v12, v9

    goto :goto_15

    :cond_1d
    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->sun:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/sec/android/daemonapp/app/R$string;->life_index_sunrise:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_15
    if-eqz v5, :cond_1f

    move-object v4, v9

    goto :goto_16

    :cond_1e
    const/4 v4, 0x0

    const/4 v12, 0x0

    :cond_1f
    :goto_16
    and-long v20, v2, v16

    const-wide/16 v41, 0x0

    cmp-long v5, v20, v41

    const-wide/16 v20, 0x2000

    if-eqz v5, :cond_22

    if-eqz v8, :cond_20

    const/4 v10, 0x1

    :cond_20
    if-eqz v5, :cond_23

    if-eqz v10, :cond_21

    const-wide/16 v8, 0x4000

    or-long/2addr v2, v8

    goto :goto_17

    :cond_21
    or-long v2, v2, v20

    goto :goto_17

    :cond_22
    move v10, v15

    :cond_23
    :goto_17
    and-long v8, v2, v20

    const-wide/16 v20, 0x0

    cmp-long v5, v8, v20

    if-eqz v5, :cond_25

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_24

    const/4 v6, 0x1

    goto :goto_18

    :cond_24
    move v6, v15

    :goto_18
    move/from16 v129, v5

    goto :goto_19

    :cond_25
    move v6, v15

    move/from16 v129, v18

    :goto_19
    and-long v8, v2, v16

    cmp-long v5, v8, v20

    if-eqz v5, :cond_29

    if-eqz v10, :cond_26

    const/4 v15, 0x1

    goto :goto_1a

    :cond_26
    move v15, v6

    :goto_1a
    if-eqz v5, :cond_28

    if-eqz v15, :cond_27

    const-wide/32 v5, 0x10000

    goto :goto_1b

    :cond_27
    const-wide/32 v5, 0x8000

    :goto_1b
    or-long/2addr v2, v5

    :cond_28
    const/4 v5, 0x1

    xor-int/lit8 v13, v15, 0x1

    goto :goto_1c

    :cond_29
    move v13, v15

    :goto_1c
    const-wide/16 v5, 0x45

    and-long/2addr v5, v2

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    if-eqz v5, :cond_2a

    iget-object v5, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->graphView:Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;

    invoke-static {v5, v0, v7}, Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;->setTemperatures(Lcom/sec/android/daemonapp/app/detail/view/BezierLineGraphItemView;Ljava/util/List;I)V

    :cond_2a
    and-long v5, v2, v24

    cmp-long v0, v5, v8

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mboundView7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->precipitationIcon:Landroid/widget/ImageView;

    move-object/from16 v10, v43

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v5, v29

    invoke-static {v0, v5}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->sun:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->sun:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v5, v39

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v28

    invoke-static {v0, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windImage:Landroid/widget/ImageView;

    move-object/from16 v4, v37

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windLayout:Landroid/widget/LinearLayout;

    move/from16 v4, v36

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->windText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v4, v33

    invoke-static {v0, v4}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_2b

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    move-object/from16 v4, v32

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2b
    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2c

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v14, v31

    invoke-virtual {v0, v14}, Landroid/view/View;->setTextDirection(I)V

    :cond_2c
    const-wide/16 v4, 0x42

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->image:Landroid/widget/ImageView;

    move-object/from16 v44, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_icon_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v46

    const/16 v131, 0x0

    const/16 v132, 0x0

    const/16 v70, 0x0

    const/16 v113, 0x0

    const/16 v135, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    const/16 v146, 0x0

    const/16 v147, 0x0

    const/16 v106, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 v45, v129

    invoke-static/range {v44 .. v64}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->imageLayout:Landroid/widget/FrameLayout;

    move-object/from16 v65, v0

    const/16 v130, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_icon_marginTop:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v75

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->imageLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_icon_marginBottom:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v76

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    move/from16 v66, v129

    invoke-static/range {v65 .. v85}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    move-object/from16 v86, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_minWidth:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v91

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    move/from16 v87, v129

    invoke-static/range {v86 .. v106}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->precipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v44, v0

    const/16 v133, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_precip_textSize:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v64

    const/16 v46, 0x0

    invoke-static/range {v44 .. v64}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->sun:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v44, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_temp_sun_textSize:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v64

    invoke-static/range {v44 .. v64}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->temp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v107, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_temp_textSize:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v127

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    move/from16 v108, v129

    invoke-static/range {v107 .. v127}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v128, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_time_text_minHeight:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v134

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->time:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_item_time_textSize:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v148

    invoke-static/range {v128 .. v148}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2d
    and-long v4, v2, v22

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    move/from16 v15, v30

    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusable(Z)V

    :cond_2e
    and-long v2, v2, v16

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2f

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mCallback36:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, v13}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_2f
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

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

.method public setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->detailViewModel:I

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

.method public setHourly(Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mHourly:Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->hourly:I

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

.method public setHourlyList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mHourlyList:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->hourlyList:I

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

.method public setIndex(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIndex:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

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

.method public setIsFlipCover(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIsFlipCover:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

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

.method public setIsTalkback(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBinding;->mIsTalkback:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isTalkback:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->hourlyList:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->setHourlyList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->index:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->setIndex(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->detailViewModel:I

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isTalkback:I

    if-ne v0, p1, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->setIsTalkback(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/sec/android/daemonapp/app/BR;->hourly:I

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyItemBindingImpl;->setHourly(Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
