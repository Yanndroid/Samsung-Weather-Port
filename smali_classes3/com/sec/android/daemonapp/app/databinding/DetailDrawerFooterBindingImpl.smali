.class public Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback1:Landroid/view/View$OnClickListener;

.field private final mCallback2:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->report_wrong_city_layout:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->report_wrong_city_icon:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->report_wrong_city:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v3, 0x2

    const/4 v12, 0x2

    .line 2
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v11, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->footerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->reportWrongCityTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 11
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v12}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v11, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->invalidateAll()V

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

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

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    if-eqz p0, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;->onStartReportWrongCityName()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    if-eqz p0, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;->onStartManageLocations()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x19

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    and-long v13, v2, v9

    cmp-long v6, v13, v4

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/r0;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v13

    :goto_0
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v14, v13

    :goto_1
    if-eqz v14, :cond_2

    invoke-static {v14, v11}, Landroidx/databinding/y;->getFromList(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    goto :goto_2

    :cond_2
    move-object v14, v13

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->isSupportReportWrongCity()Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v11

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v14, :cond_4

    const-wide/16 v15, 0x40

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x20

    :goto_4
    or-long/2addr v2, v15

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    const/16 v11, 0x8

    :cond_7
    :goto_5
    and-long v14, v2, v7

    cmp-long v6, v14, v4

    if-eqz v6, :cond_a

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPaneAlpha()Landroidx/lifecycle/r0;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v13

    :goto_6
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v0}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Float;

    :cond_9
    invoke-static {v13}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Float;)F

    move-result v12

    :cond_a
    and-long/2addr v9, v2

    cmp-long v0, v9, v4

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->divider:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mboundView3:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v6, 0xb

    if-lt v0, v6, :cond_c

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->footerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    const-wide/16 v6, 0x10

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mCallback1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->manageLocation:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$string;->manage_locations:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindDrawerButtonTts(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->reportWrongCityTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mCallback2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->reportWrongCityTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/app/R$string;->report_wrong_location:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->bindDrawerButtonTts(Landroid/view/View;Ljava/lang/String;)V

    :cond_d
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
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

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
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

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

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->onChangeViewModelSlidingPaneAlpha(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->onChangeViewModelDrawerWeathers(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0
.end method

.method public setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->mNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

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

    sget v0, Lcom/sec/android/daemonapp/app/BR;->navigator:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerFooterBindingImpl;->mDirtyFlags:J

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
