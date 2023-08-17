.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt;->detailDrawerNavigator(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li2/v;)Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "",
        "selectKey",
        "",
        "isFavorite",
        "Lja/m;",
        "onClickItem",
        "onStartSettings",
        "onStartManageLocations",
        "Landroid/view/View;",
        "view",
        "onStartInfo",
        "onStartReportWrongCityName",
        "onStartContactUs",
        "onStartHowToUse",
        "onStartSearch",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $navController:Li2/v;

.field final synthetic $this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li2/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Li2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItem(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "selectKey"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getFocusedLocationKey()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getFocusedLocationKey()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->scrollGoToTop()V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getViewManager()Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawDrawers()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->setSunAnimationPlay(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendSelectLocationEvent()V

    return-void
.end method

.method public onStartContactUs()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->contactUsIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerDelayClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToContactUsEvent()V

    return-void
.end method

.method public onStartHowToUse()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Li2/v;

    sget v2, Lcom/sec/android/daemonapp/app/R$id;->action_detail_to_howToUseFragment:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToNav(Li2/v;I)Lid/v0;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerDelayClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToHowToUseEvent()V

    return-void
.end method

.method public onStartInfo(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/daemonapp/app/help/HelpPopup;->INSTANCE:Lcom/sec/android/daemonapp/app/help/HelpPopup;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/help/HelpPopup;->show$default(Lcom/sec/android/daemonapp/app/help/HelpPopup;Landroid/view/View;Lcom/samsung/android/weather/system/service/SystemService;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendShowFavoriteHelpPopupEvent()V

    return-void
.end method

.method public onStartManageLocations()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Li2/v;

    sget v2, Lcom/sec/android/daemonapp/app/R$id;->action_detail_to_location:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToNav(Li2/v;I)Lid/v0;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerDelayClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToLocationsEvent()V

    return-void
.end method

.method public onStartReportWrongCityName()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCityName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-interface {v0, v2}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getReportUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb$default(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerDelayClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToReportWrongCityEvent()V

    return-void
.end method

.method public onStartSearch()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1$onStartSearch$1;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Li2/v;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1$onStartSearch$1;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Li2/v;Lna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3, v2, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public onStartSettings()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$navController:Li2/v;

    sget v2, Lcom/sec/android/daemonapp/app/R$id;->action_detail_to_setting:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToNav(Li2/v;I)Lid/v0;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerDelayClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->call()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailNavigatorKt$detailDrawerNavigator$1;->$this_detailDrawerNavigator:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendGoToSettingEvent()V

    return-void
.end method
