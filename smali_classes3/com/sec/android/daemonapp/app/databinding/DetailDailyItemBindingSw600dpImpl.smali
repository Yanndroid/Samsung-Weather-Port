.class public Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback27:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->lyt_rain:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->lyt_image:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->lyt_temp:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v3, 0x0

    const/4 v15, 0x1

    .line 2
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyImageDay:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyImageNight:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyPrecipitationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {v14, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, v14, v15}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v14, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mCallback27:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 123

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mHighTempWidth:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsContainerClickable:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsFlipCover:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mLowTempWidth:Ljava/lang/Integer;

    const-wide/16 v11, 0x81

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_0

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v15, 0x96

    and-long v17, v2, v15

    cmp-long v13, v17, v4

    const/4 v14, 0x1

    const-wide/16 v18, 0x400

    if-eqz v13, :cond_3

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v14, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v13, :cond_4

    if-eqz v6, :cond_2

    const-wide/16 v20, 0x800

    or-long v2, v2, v20

    goto :goto_2

    :cond_2
    or-long v2, v2, v18

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    const-wide/16 v20, 0x84

    and-long v22, v2, v20

    cmp-long v13, v22, v4

    if-eqz v13, :cond_5

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const-wide/16 v22, 0x98

    and-long v24, v2, v22

    cmp-long v24, v24, v4

    const-wide/16 v25, 0x90

    const/16 v27, 0x0

    if-eqz v24, :cond_9

    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getWebUrl()Landroid/net/Uri;

    move-result-object v24

    goto :goto_4

    :cond_6
    move-object/from16 v24, v27

    :goto_4
    and-long v28, v2, v25

    cmp-long v28, v28, v4

    if-eqz v28, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getPrecipitationValueText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getHighTemp()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getDayIcon()I

    move-result v29

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getDailyDescription()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getPrecipitationIconId()I

    move-result v31

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getDayText()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getNightIcon()I

    move-result v33

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getLowTemp()Ljava/lang/String;

    move-result-object v34

    move/from16 v11, v29

    move/from16 v12, v31

    move/from16 v14, v33

    goto :goto_5

    :cond_7
    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v32, v30

    move-object/from16 v34, v32

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object v15, v12

    move-object v12, v11

    move-object/from16 v11, v27

    move-object/from16 v27, v28

    goto :goto_6

    :cond_8
    move-object/from16 v11, v27

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v30, v15

    move-object/from16 v32, v30

    move-object/from16 v34, v32

    :goto_6
    move-object/from16 v35, v11

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v11, v27

    move-object/from16 v38, v30

    move-object/from16 v12, v32

    move-object/from16 v15, v34

    move-object/from16 v27, v24

    goto :goto_7

    :cond_9
    move-object/from16 v11, v27

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    const/4 v8, 0x0

    :goto_7
    const-wide/16 v30, 0xc0

    and-long v32, v2, v30

    cmp-long v16, v32, v4

    if-eqz v16, :cond_a

    invoke-static {v10}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_d

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;->getWebUrl()Landroid/net/Uri;

    move-result-object v27

    :cond_b
    if-nez v27, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    move/from16 v16, v9

    move-object/from16 v9, v27

    goto :goto_a

    :cond_d
    move-object/from16 v9, v27

    const/16 v16, 0x0

    :goto_a
    const-wide/16 v18, 0x96

    and-long v27, v2, v18

    cmp-long v18, v27, v4

    const-wide/16 v27, 0x1000

    if-eqz v18, :cond_10

    if-eqz v6, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eqz v18, :cond_11

    if-eqz v16, :cond_f

    const-wide/16 v18, 0x2000

    or-long v2, v2, v18

    goto :goto_b

    :cond_f
    or-long v2, v2, v27

    goto :goto_b

    :cond_10
    const/16 v16, 0x0

    :cond_11
    :goto_b
    and-long v18, v2, v27

    cmp-long v6, v18, v4

    if-eqz v6, :cond_12

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    const/4 v6, 0x1

    if-ne v13, v6, :cond_12

    move/from16 v103, v13

    const/4 v6, 0x1

    goto :goto_c

    :cond_12
    move/from16 v103, v13

    const/4 v6, 0x0

    :goto_c
    const-wide/16 v18, 0x96

    and-long v27, v2, v18

    cmp-long v7, v27, v4

    if-eqz v7, :cond_16

    if-eqz v16, :cond_13

    const/4 v6, 0x1

    :cond_13
    if-eqz v7, :cond_15

    if-eqz v6, :cond_14

    const-wide/16 v16, 0x200

    goto :goto_d

    :cond_14
    const-wide/16 v16, 0x100

    :goto_d
    or-long v2, v2, v16

    :cond_15
    const/4 v7, 0x1

    xor-int/2addr v6, v7

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    :goto_e
    and-long v16, v2, v25

    cmp-long v7, v16, v4

    if-eqz v7, :cond_17

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v12}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyImageDay:Landroid/widget/ImageView;

    move-object/from16 v12, v36

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyImageNight:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyPrecipitationIcon:Landroid/widget/ImageView;

    move-object/from16 v12, v37

    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v12, v35

    invoke-static {v7, v12}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v11}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v7

    const/4 v11, 0x4

    if-lt v7, v11, :cond_17

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v11, v38

    invoke-virtual {v7, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    and-long v11, v2, v20

    cmp-long v7, v11, v4

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyDayText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v39, v7

    const/16 v41, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v95, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v120, 0x0

    const/16 v121, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_daily_item_day_textSize:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v59

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move/from16 v40, v103

    invoke-static/range {v39 .. v59}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyImageDay:Landroid/widget/ImageView;

    move-object/from16 v39, v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_daily_item_icon_size:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v41

    const/16 v80, 0x0

    const/16 v59, 0x0

    invoke-static/range {v39 .. v59}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyImageNight:Landroid/widget/ImageView;

    move-object/from16 v60, v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v62

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    move/from16 v61, v103

    invoke-static/range {v60 .. v80}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->dailyPrecipitationValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v81, v7

    const/16 v104, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_daily_item_precip_textSize:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v101

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    move/from16 v82, v103

    invoke-static/range {v81 .. v101}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v39, v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_daily_paddingHorizontal:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v53

    const/16 v41, 0x0

    invoke-static/range {v39 .. v59}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v39, v7

    const/16 v116, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_daily_item_temp_textSize:I

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v59

    const/16 v53, 0x0

    invoke-static/range {v39 .. v59}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v102, v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v122

    invoke-static/range {v102 .. v122}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_18
    const-wide/16 v11, 0x96

    and-long/2addr v11, v2

    cmp-long v7, v11, v4

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mCallback27:Landroid/view/View$OnClickListener;

    invoke-static {v7, v11, v6}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    and-long v6, v2, v22

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v9, v8}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_1a
    const-wide/16 v6, 0x81

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvHigh:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1b
    and-long v2, v2, v30

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->tvLow:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1c
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

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

.method public setDaily(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mDaily:Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->daily:I

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

.method public setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mDetailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

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

.method public setHighTempWidth(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mHighTempWidth:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->highTempWidth:I

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

.method public setIsContainerClickable(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsContainerClickable:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isContainerClickable:I

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

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

.method public setIsFlipCover(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mIsFlipCover:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

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

.method public setLowTempWidth(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBinding;->mLowTempWidth:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->lowTempWidth:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->highTempWidth:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->setHighTempWidth(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isContainerClickable:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->setIsContainerClickable(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->daily:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->setDaily(Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/sec/android/daemonapp/app/BR;->detailViewModel:I

    if-ne v0, p1, :cond_5

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->setDetailViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/sec/android/daemonapp/app/BR;->lowTempWidth:I

    if-ne v0, p1, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDailyItemBindingSw600dpImpl;->setLowTempWidth(Ljava/lang/Integer;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
