.class public Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback57:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->loc_weather_icon:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->barrier:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v3, 0x3

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x1

    aget-object v0, p3, v11

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locCurrentIc:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locItemLayoutTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 10
    new-instance p1, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v11}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelDrawerWeathers(Landroidx/lifecycle/r0;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelFocusedLocationKey(Landroidx/lifecycle/r0;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/r0;I)Z
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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

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
    .locals 4

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mIsFavorite:Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mIdx:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/databinding/y;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getCityKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;->onClickItem(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method

.method public executeBindings()V
    .locals 29

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mMaxWidth:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mIdx:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v8, 0x110

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-static {v0}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    const-wide/16 v12, 0x1c3

    and-long v14, v2, v12

    cmp-long v10, v14, v4

    if-eqz v10, :cond_1

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v11

    :goto_1
    const-wide/16 v14, 0x1c7

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x184

    const-wide/16 v17, 0x1c1

    const/16 v19, 0x0

    const/16 v20, 0x0

    if-eqz v14, :cond_16

    const/4 v14, 0x1

    if-eqz v10, :cond_e

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/r0;

    move-result-object v10

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getFocusedLocationKey()Landroidx/lifecycle/r0;

    move-result-object v21

    move-object/from16 v8, v21

    goto :goto_2

    :cond_2
    move-object/from16 v8, v19

    move-object v10, v8

    :goto_2
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    invoke-virtual {v1, v14, v8}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v19

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, v19

    :goto_4
    if-eqz v9, :cond_5

    invoke-static {v9, v6}, Landroidx/databinding/y;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    goto :goto_5

    :cond_5
    move-object/from16 v6, v19

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getCityKey()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, v19

    :goto_6
    and-long v22, v2, v17

    cmp-long v10, v22, v4

    if-eqz v10, :cond_f

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getTemp()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getSuccessOnLocation()Z

    move-result v23

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getCityName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getCurrentLocation()Z

    move-result v6

    goto :goto_7

    :cond_7
    move v6, v11

    move/from16 v23, v6

    move-object/from16 v22, v19

    move-object/from16 v24, v22

    :goto_7
    if-eqz v10, :cond_9

    if-eqz v23, :cond_8

    const-wide/16 v25, 0x400

    goto :goto_8

    :cond_8
    const-wide/16 v25, 0x200

    :goto_8
    or-long v2, v2, v25

    :cond_9
    and-long v25, v2, v17

    cmp-long v10, v25, v4

    if-eqz v10, :cond_b

    if-eqz v6, :cond_a

    const-wide/16 v25, 0x1000

    goto :goto_9

    :cond_a
    const-wide/16 v25, 0x800

    :goto_9
    or-long v2, v2, v25

    :cond_b
    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locCurrentIc:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v23, :cond_c

    sget v23, Lcom/sec/android/daemonapp/app/R$drawable;->ic_location:I

    goto :goto_a

    :cond_c
    sget v23, Lcom/sec/android/daemonapp/app/R$drawable;->ic_location_off:I

    :goto_a
    move/from16 v11, v23

    invoke-static {v10, v11}, Lcom/bumptech/glide/c;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    const/16 v6, 0x8

    goto :goto_c

    :cond_e
    move-object/from16 v8, v19

    move-object v9, v8

    :cond_f
    move-object/from16 v10, v19

    move-object/from16 v22, v10

    move-object/from16 v24, v22

    :goto_b
    const/4 v6, 0x0

    :goto_c
    and-long v26, v2, v15

    cmp-long v11, v26, v4

    if-eqz v11, :cond_15

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/r0;

    move-result-object v7

    goto :goto_d

    :cond_10
    move-object/from16 v7, v19

    :goto_d
    const/4 v14, 0x2

    invoke-virtual {v1, v14, v7}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Float;

    :cond_11
    invoke-static/range {v19 .. v19}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Float;)F

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v7, v14

    if-nez v14, :cond_12

    const/16 v23, 0x1

    goto :goto_e

    :cond_12
    const/16 v23, 0x0

    :goto_e
    if-eqz v11, :cond_14

    if-eqz v23, :cond_13

    const-wide/16 v19, 0x4000

    goto :goto_f

    :cond_13
    const-wide/16 v19, 0x2000

    :goto_f
    or-long v2, v2, v19

    :cond_14
    move/from16 v20, v7

    move/from16 v11, v23

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    :goto_10
    move-object v14, v9

    move/from16 v12, v20

    move-object/from16 v7, v24

    move-object v9, v8

    move-object/from16 v8, v22

    move/from16 v28, v11

    move v11, v6

    move/from16 v6, v28

    goto :goto_11

    :cond_16
    move-object/from16 v7, v19

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move/from16 v12, v20

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_11
    and-long v17, v2, v17

    cmp-long v13, v17, v4

    if-eqz v13, :cond_17

    iget-object v13, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locCurrentIc:Landroid/widget/ImageView;

    invoke-virtual {v13, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locCurrentIc:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v7}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v8}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_17
    and-long v7, v2, v15

    cmp-long v7, v7, v4

    if-eqz v7, :cond_19

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v7

    const/16 v8, 0xb

    if-lt v7, v8, :cond_18

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locItemLayoutTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mCallback57:Landroid/view/View$OnClickListener;

    invoke-static {v7, v8, v6}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    const-wide/16 v6, 0x1c3

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v9, v14}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindSelectedItemToBold(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    const-wide/16 v6, 0x110

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1b
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

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
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->onChangeViewModelFocusedLocationKey(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->onChangeViewModelDrawerWeathers(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0
.end method

.method public setIdx(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mIdx:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->idx:I

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

.method public setIsFavorite(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mIsFavorite:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isFavorite:I

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

.method public setMaxWidth(Ljava/lang/Integer;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mMaxWidth:Ljava/lang/Integer;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->maxWidth:I

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

.method public setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->navigator:I

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->isFavorite:I

    if-ne v0, p1, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->setIsFavorite(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->maxWidth:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->setMaxWidth(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->navigator:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->idx:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->setIdx(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

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

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBindingImpl;->mDirtyFlags:J

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
