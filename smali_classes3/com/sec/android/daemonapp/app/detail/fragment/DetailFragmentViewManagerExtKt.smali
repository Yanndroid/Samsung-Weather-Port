.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManagerExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
        "Landroid/app/Activity;",
        "activity",
        "Lja/m;",
        "setRefreshSwipeOffset",
        "Landroid/view/View;",
        "createDrawerView",
        "createAppBarContentView",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "setNavigationRailPadding",
        "setDrawerPadding",
        "Landroid/content/Context;",
        "ctx",
        "",
        "getFlexiblePadding",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final createAppBarContentView(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "createContentView"

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneModeNLandscapeOrMultiWindow(Landroid/app/Activity;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->setIsSmallInfo(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailLifeCycleOwner()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isDeskTopMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->setIsDeskTopMode(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->setAppbarLayoutBinding(Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;)V

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(layoutInflater, \u2026Binding = this\n    }.root"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createDrawerView(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v3

    const-string v4, "initDrawer"

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDrawerNavigator()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->setNavigator(Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailLifeCycleOwner()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->setDrawerLayoutBinding(Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;)V

    iget-object p0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->locationList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c2;)V

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(layoutInflater, \u2026nimator = null\n    }.root"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getFlexiblePadding(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/content/Context;)I
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget-object v2, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    int-to-float v3, v0

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result v3

    int-to-float v4, v3

    const v5, 0x3c621965    # 0.0138f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lcom/bumptech/glide/d;->x(F)I

    move-result v5

    const v6, 0x3e3020c5    # 0.172f

    mul-float/2addr v6, v4

    invoke-static {v6}, Lcom/bumptech/glide/d;->x(F)I

    move-result v6

    const v7, 0x3c8b4396    # 0.017f

    mul-float/2addr v7, v4

    invoke-static {v7}, Lcom/bumptech/glide/d;->x(F)I

    move-result v7

    sget-object v8, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v9, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v10

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result v11

    const-string v12, "getFlexiblePadding "

    const-string v13, ", "

    invoke-static {v12, v0, v13, v3, v13}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-ltz v0, :cond_0

    const/16 p0, 0x3c0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    const/4 p0, 0x2

    if-eqz v8, :cond_1

    const p1, 0x3e0f5c29    # 0.14f

    mul-float/2addr v4, p1

    int-to-float p0, p0

    div-float/2addr v4, p0

    float-to-int v5, v4

    goto :goto_4

    :cond_1
    add-int/lit16 v0, v0, -0x348

    div-int/2addr v0, p0

    int-to-float p0, v0

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result p0

    const/16 p1, 0x2ae

    if-eqz p0, :cond_6

    if-ltz v1, :cond_3

    const/16 p0, 0x1f5

    if-ge v1, p0, :cond_3

    move p0, v8

    goto :goto_1

    :cond_3
    move p0, v9

    :goto_1
    if-eqz p0, :cond_5

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v8, v9

    :goto_2
    if-eqz v8, :cond_8

    goto :goto_4

    :cond_5
    move v5, v7

    goto :goto_4

    :cond_6
    if-ltz v0, :cond_7

    if-ge v0, p1, :cond_7

    goto :goto_3

    :cond_7
    move v8, v9

    :goto_3
    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_4
    return v5
.end method

.method public static final setDrawerPadding(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;Landroid/view/WindowInsets;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.daemonapp.app.detail.view.mainview.DetailDrawerMainView"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx1/e;

    sget-object v4, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneModeNLandscapeOrMultiWindow(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/sec/android/daemonapp/app/R$dimen;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v5, v7

    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    invoke-virtual {v2, v6, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v5, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->getDrawerWidth(Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)D

    move-result-wide v8

    double-to-int v1, v8

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "root.context"

    invoke-static {v5, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v9

    const-string v10, "systemService.localeService"

    invoke-static {v9, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;->contentWrapperLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lx1/e;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v3

    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    :goto_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v9

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v11

    invoke-virtual {v2, v3, v5, v9, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getToolbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    move p1, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneModeNLandscapeOrMultiWindow(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/sec/android/daemonapp/app/R$dimen;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_4
    invoke-virtual {v1, v6, p1, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManagerExtKt;->getFlexiblePadding(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-eq v1, v2, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getAppbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;->constraintToolbar:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getActivityOrientation()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    move v2, p1

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    invoke-virtual {v1, v2, v6, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_9
    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v6, p1, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getDrawerLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->drawerLayoutContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    invoke-static {p0, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p0

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    :goto_6
    invoke-virtual {p1, p0, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_b
    return-void
.end method

.method public static final setNavigationRailPadding(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;Landroid/view/WindowInsets;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.sec.android.daemonapp.app.detail.view.mainview.DetailSlidingMainView"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    sget-object v2, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneAndLandScape(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneModeNLandscapeOrMultiWindow(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/sec/android/daemonapp/app/R$dimen;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static final setRefreshSwipeOffset(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;->swipeRefresh:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    :cond_0
    return-void
.end method
