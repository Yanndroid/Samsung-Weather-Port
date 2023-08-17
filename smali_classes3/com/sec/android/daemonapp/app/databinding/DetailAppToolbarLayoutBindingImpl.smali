.class public Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback55:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->navigation_icon:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v3, 0x3

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->cityIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->cityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->navigation:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->toolbarCityName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 12
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelIsNavigationRail(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelShowAppUpdateBadge(Landroidx/lifecycle/m0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/sec/android/daemonapp/app/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->openDrawer()V

    :cond_1
    return-void
.end method

.method public executeBindings()V
    .locals 23

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x19

    const-wide/16 v9, 0x1a

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x1c

    if-eqz v6, :cond_16

    and-long v16, v2, v7

    cmp-long v6, v16, v4

    const/16 v16, 0x8

    if-eqz v6, :cond_a

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v11, v12}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentLocation()Z

    move-result v18

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getSuccessOnLocation()Z

    move-result v19

    invoke-virtual {v12}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCityName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    move/from16 v19, v18

    const/4 v12, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v18, :cond_4

    const-wide/16 v20, 0x40

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x20

    :goto_4
    or-long v2, v2, v20

    :cond_5
    and-long v20, v2, v7

    cmp-long v6, v20, v4

    if-eqz v6, :cond_7

    if-eqz v19, :cond_6

    const-wide/16 v20, 0x100

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x80

    :goto_5
    or-long v2, v2, v20

    :cond_7
    if-eqz v18, :cond_8

    move v6, v11

    goto :goto_6

    :cond_8
    move/from16 v6, v16

    :goto_6
    if-eqz v19, :cond_9

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->cityIcon:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v7, Lcom/sec/android/daemonapp/app/R$drawable;->ic_location:I

    invoke-static {v11, v7}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_7

    :cond_9
    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->cityIcon:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/sec/android/daemonapp/app/R$drawable;->ic_location_off:I

    invoke-static {v7, v8}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_7
    and-long v21, v2, v9

    cmp-long v8, v21, v4

    if-eqz v8, :cond_f

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/r0;

    move-result-object v11

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v1, v13, v11}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    invoke-static {v11}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v8, :cond_e

    if-eqz v11, :cond_d

    const-wide/16 v21, 0x1000

    goto :goto_a

    :cond_d
    const-wide/16 v21, 0x800

    :goto_a
    or-long v2, v2, v21

    :cond_e
    if-eqz v11, :cond_f

    move/from16 v8, v16

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    and-long v21, v2, v14

    cmp-long v11, v21, v4

    if-eqz v11, :cond_14

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getShowAppUpdateBadge()Landroidx/lifecycle/m0;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    const/4 v9, 0x2

    invoke-virtual {v1, v9, v0}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v11, :cond_13

    if-eqz v0, :cond_12

    const-wide/16 v9, 0x400

    goto :goto_e

    :cond_12
    const-wide/16 v9, 0x200

    :goto_e
    or-long/2addr v2, v9

    :cond_13
    if-eqz v0, :cond_15

    :cond_14
    const/16 v16, 0x0

    :cond_15
    move-object v0, v12

    const-wide/16 v9, 0x19

    move-object v12, v7

    move/from16 v7, v16

    goto :goto_f

    :cond_16
    move-wide v9, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_f
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    const/4 v10, 0x4

    if-eqz v9, :cond_17

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->cityIcon:Landroid/widget/ImageView;

    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->cityIcon:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->cityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v0}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v6

    if-lt v6, v10, :cond_17

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->toolbarCityName:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v11, 0x10

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->navigation:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mCallback55:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v10, :cond_18

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/sec/android/daemonapp/app/R$string;->critical_update_new_version_is_available:I

    new-array v10, v13, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/sec/android/daemonapp/app/R$string;->weather:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    and-long v9, v2, v14

    cmp-long v0, v9, v4

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->navigationBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->navigationLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/m0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->onChangeViewModelShowAppUpdateBadge(Landroidx/lifecycle/m0;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->onChangeViewModelIsNavigationRail(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/lifecycle/q0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->onChangeViewModelDetailModel(Landroidx/lifecycle/q0;I)Z

    move-result p0

    return p0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBindingImpl;->mDirtyFlags:J

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
