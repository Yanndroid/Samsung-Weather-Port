.class public Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback20:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->rv_hourly:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x1

    aget-object v0, p3, v8

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v7, p3

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyDivider:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyNarrative:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 8
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v8}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mHourly:Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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
    .locals 54

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mIsShowNarrative:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mIsTalkback:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mNarrativeTts:Ljava/lang/String;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mHourly:Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v12, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mNarrative:Ljava/lang/String;

    const-wide/16 v13, 0x202

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/4 v13, 0x0

    if-eqz v15, :cond_3

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_1

    if-eqz v0, :cond_0

    const-wide/32 v14, 0x200000

    goto :goto_0

    :cond_0
    const-wide/32 v14, 0x100000

    :goto_0
    or-long/2addr v2, v14

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v13

    :goto_2
    const-wide/16 v14, 0x22c

    and-long v17, v2, v14

    cmp-long v17, v17, v4

    const/4 v14, 0x1

    const-wide/16 v20, 0x400

    const-wide/16 v22, 0x204

    if-eqz v17, :cond_a

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v14, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    move v6, v13

    :goto_3
    if-eqz v17, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v24, 0x800

    or-long v2, v2, v24

    goto :goto_4

    :cond_5
    or-long v2, v2, v20

    :cond_6
    :goto_4
    and-long v24, v2, v22

    cmp-long v15, v24, v4

    if-eqz v15, :cond_8

    if-eqz v6, :cond_7

    const-wide/16 v24, 0x2000

    or-long v2, v2, v24

    const-wide/32 v24, 0x8000

    goto :goto_5

    :cond_7
    const-wide/16 v24, 0x1000

    or-long v2, v2, v24

    const-wide/16 v24, 0x4000

    :goto_5
    or-long v2, v2, v24

    :cond_8
    and-long v24, v2, v22

    cmp-long v15, v24, v4

    if-eqz v15, :cond_b

    if-eqz v6, :cond_9

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v15, 0x60000

    :goto_6
    xor-int/lit8 v17, v6, 0x1

    move/from16 v26, v17

    goto :goto_7

    :cond_a
    move v6, v13

    :cond_b
    move v15, v13

    move/from16 v26, v15

    :goto_7
    const-wide/16 v24, 0x208

    and-long v27, v2, v24

    cmp-long v17, v27, v4

    if-eqz v17, :cond_c

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v17

    goto :goto_8

    :cond_c
    move/from16 v17, v13

    :goto_8
    const-wide/16 v27, 0x260

    and-long v29, v2, v27

    cmp-long v29, v29, v4

    const/16 v30, 0x0

    if-eqz v29, :cond_e

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWebUrl()Landroid/net/Uri;

    move-result-object v29

    goto :goto_9

    :cond_d
    move-object/from16 v29, v30

    :goto_9
    invoke-static {v10}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    goto :goto_a

    :cond_e
    move v10, v13

    move-object/from16 v29, v30

    :goto_a
    const-wide/16 v31, 0x281

    and-long v33, v2, v31

    cmp-long v33, v33, v4

    if-eqz v33, :cond_11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v11

    goto :goto_b

    :cond_f
    move-object/from16 v11, v30

    :goto_b
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_c

    :cond_10
    move-object/from16 v11, v30

    :goto_c
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v30

    :cond_11
    move-object/from16 v11, v30

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_13

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;->getWebUrl()Landroid/net/Uri;

    move-result-object v29

    :cond_12
    if-nez v29, :cond_13

    move/from16 v20, v14

    goto :goto_d

    :cond_13
    move/from16 v20, v13

    :goto_d
    move-object/from16 v9, v29

    const-wide/16 v18, 0x22c

    and-long v29, v2, v18

    cmp-long v21, v29, v4

    const-wide/32 v29, 0x10000

    if-eqz v21, :cond_16

    if-eqz v6, :cond_14

    move/from16 v20, v14

    :cond_14
    if-eqz v21, :cond_17

    if-eqz v20, :cond_15

    const-wide/32 v33, 0x20000

    or-long v2, v2, v33

    goto :goto_e

    :cond_15
    or-long v2, v2, v29

    goto :goto_e

    :cond_16
    move/from16 v20, v13

    :cond_17
    :goto_e
    and-long v29, v2, v29

    cmp-long v6, v29, v4

    if-eqz v6, :cond_19

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v14, :cond_18

    move v7, v14

    goto :goto_f

    :cond_18
    move v7, v13

    :goto_f
    move/from16 v34, v6

    goto :goto_10

    :cond_19
    move v7, v13

    move/from16 v34, v17

    :goto_10
    const-wide/16 v17, 0x22c

    and-long v29, v2, v17

    cmp-long v6, v29, v4

    if-eqz v6, :cond_1d

    if-eqz v20, :cond_1a

    move v7, v14

    :cond_1a
    if-eqz v6, :cond_1c

    if-eqz v7, :cond_1b

    const-wide/32 v20, 0x80000

    goto :goto_11

    :cond_1b
    const-wide/32 v20, 0x40000

    :goto_11
    or-long v2, v2, v20

    :cond_1c
    xor-int/lit8 v13, v7, 0x1

    :cond_1d
    and-long v6, v2, v22

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move/from16 v7, v26

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v15}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setDescendantFocusability(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;I)V

    :cond_1e
    and-long v6, v2, v31

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1f

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v11}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_1f
    and-long v6, v2, v24

    cmp-long v6, v6, v4

    if-eqz v6, :cond_20

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v33, v6

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_hourly_paddingVertical:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v33 .. v53}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_20
    const-wide/16 v6, 0x22c

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_21

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mCallback20:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v13}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_21
    and-long v6, v2, v27

    cmp-long v6, v6, v4

    if-eqz v6, :cond_22

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyContainer:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v9, v10}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_22
    const-wide/16 v6, 0x202

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_23

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyDivider:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyNarrative:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const-wide/16 v6, 0x300

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_24

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyNarrative:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_24
    const-wide/16 v6, 0x210

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_25

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->hourlyNarrative:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_25
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setHourly(Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mHourly:Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setIsShowNarrative(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mIsShowNarrative:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isShowNarrative:I

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mIsTalkback:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setNarrative(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mNarrative:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->narrative:I

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

.method public setNarrativeTts(Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mNarrativeTts:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->narrativeTts:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isShowNarrative:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->setIsShowNarrative(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isTalkback:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->setIsTalkback(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->narrativeTts:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->setNarrativeTts(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->hourly:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->setHourly(Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;)V

    goto :goto_0

    :cond_4
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_5
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_6

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    goto :goto_0

    :cond_6
    sget v0, Lcom/sec/android/daemonapp/app/BR;->narrative:I

    if-ne v0, p1, :cond_7

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->setNarrative(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailInfoHourlyViewHolderBindingImpl;->mDirtyFlags:J

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
