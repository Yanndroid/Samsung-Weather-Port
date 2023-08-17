.class public Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback7:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->small_index_barrier:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v3, 0x1

    const/4 v9, 0x1

    .line 2
    aget-object v0, p3, v9

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Barrier;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->ivIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->ivValueIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->tvTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->tvValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v9}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public executeBindings()V
    .locals 119

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIsShowValueIcon:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v10, 0x42

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    const-wide/16 v14, 0x56

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0x44

    const-wide/16 v21, 0x46

    if-eqz v14, :cond_7

    and-long v23, v2, v19

    cmp-long v14, v23, v4

    if-eqz v14, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getContentDescription()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getIconId()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getTitle()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueIconId()Landroid/graphics/drawable/Drawable;

    move-result-object v25

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getValueText()Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :cond_1
    move-object/from16 v14, v16

    move-object/from16 v23, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;->getWebUrl()Landroid/net/Uri;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v16

    :goto_2
    and-long v27, v2, v21

    cmp-long v27, v27, v4

    if-eqz v27, :cond_5

    if-nez v6, :cond_3

    move/from16 v28, v15

    goto :goto_3

    :cond_3
    move/from16 v28, v13

    :goto_3
    if-eqz v27, :cond_6

    if-eqz v28, :cond_4

    const-wide/16 v29, 0x100

    or-long v2, v2, v29

    goto :goto_4

    :cond_4
    or-long v2, v2, v17

    goto :goto_4

    :cond_5
    move/from16 v28, v13

    :cond_6
    :goto_4
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    goto :goto_5

    :cond_7
    move/from16 v28, v13

    move-object/from16 v6, v16

    move-object v10, v6

    move-object v11, v10

    move-object v14, v11

    move-object/from16 v31, v14

    move-object/from16 v32, v31

    :goto_5
    const-wide/16 v25, 0x48

    and-long v29, v2, v25

    cmp-long v27, v29, v4

    if-eqz v27, :cond_b

    invoke-static {v7}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v27, :cond_9

    if-eqz v7, :cond_8

    const-wide/16 v29, 0x400

    goto :goto_6

    :cond_8
    const-wide/16 v29, 0x200

    :goto_6
    or-long v2, v2, v29

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    const/16 v7, 0x8

    goto :goto_8

    :cond_b
    :goto_7
    move v7, v13

    :goto_8
    const-wide/16 v29, 0x54

    and-long v33, v2, v29

    cmp-long v27, v33, v4

    if-eqz v27, :cond_c

    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_9

    :cond_c
    move v8, v13

    :goto_9
    const-wide/16 v33, 0x61

    and-long v35, v2, v33

    cmp-long v27, v35, v4

    if-eqz v27, :cond_f

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object/from16 v9, v16

    :goto_a
    invoke-virtual {v1, v13, v9}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_b

    :cond_e
    move-object/from16 v9, v16

    :goto_b
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getAppBgModified()Landroid/graphics/Bitmap;

    move-result-object v16

    :cond_f
    move-object/from16 v9, v16

    and-long v16, v17, v2

    cmp-long v16, v16, v4

    if-eqz v16, :cond_10

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-ne v12, v15, :cond_10

    move/from16 v99, v12

    move v0, v15

    goto :goto_c

    :cond_10
    move/from16 v99, v12

    move v0, v13

    :goto_c
    and-long v16, v2, v21

    cmp-long v12, v16, v4

    if-eqz v12, :cond_14

    if-eqz v28, :cond_11

    move v0, v15

    :cond_11
    if-eqz v12, :cond_13

    if-eqz v0, :cond_12

    const-wide/16 v12, 0x1000

    goto :goto_d

    :cond_12
    const-wide/16 v12, 0x800

    :goto_d
    or-long/2addr v2, v12

    :cond_13
    xor-int/lit8 v13, v0, 0x1

    :cond_14
    and-long v15, v2, v19

    cmp-long v0, v15, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->ivValueIcon:Landroid/widget/ImageView;

    move-object/from16 v10, v31

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->tvTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v11}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->tvValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v10, v32

    invoke-static {v0, v10}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v10, 0x4

    if-lt v0, v10, :cond_15

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v10, 0x42

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->ivIcon:Landroid/widget/ImageView;

    move-object/from16 v35, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_index_icon_size:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    const/16 v101, 0x0

    const/16 v60, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

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

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v97, 0x0

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

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move/from16 v36, v99

    invoke-static/range {v35 .. v55}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->ivValueIcon:Landroid/widget/ImageView;

    move-object/from16 v56, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v58

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

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

    move/from16 v57, v99

    invoke-static/range {v56 .. v76}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v77, v0

    const/16 v100, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_index_height:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v81

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v82, 0x0

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

    const/16 v95, 0x0

    const/16 v96, 0x0

    move/from16 v78, v99

    invoke-static/range {v77 .. v97}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->tvTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v35, v0

    const/16 v102, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_index_title_textSize:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    const/16 v37, 0x0

    invoke-static/range {v35 .. v55}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->tvValue:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v98, v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/sec/android/daemonapp/app/R$dimen;->b5_cover_index_value_textSize:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v118

    invoke-static/range {v98 .. v118}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->overrideFlipCoverDimen(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_16
    and-long v10, v2, v25

    cmp-long v0, v10, v4

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->ivValueIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    and-long v10, v2, v33

    cmp-long v0, v10, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v9}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayoutKt;->setModifiedBg(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_18
    and-long v9, v2, v21

    cmp-long v0, v9, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mCallback7:Landroid/view/View$OnClickListener;

    invoke-static {v0, v7, v13}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    and-long v2, v2, v29

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mboundView0:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v6, v8}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_1a
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

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

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIndex:Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setIsDeskTopMode(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIsDeskTopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIsFlipCover:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

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

.method public setIsShowValueIcon(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mIsShowValueIcon:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isShowValueIcon:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFlipCover:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->setIsFlipCover(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->index:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->setIndex(Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isShowValueIcon:I

    if-ne v0, p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->setIsShowValueIcon(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDeskTopMode:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailSmallIndexViewHolderBindingImpl;->mDirtyFlags:J

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
