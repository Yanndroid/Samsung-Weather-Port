.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Lja/m;",
        "observe",
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
.method public static final observe(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$1;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$1;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$2;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$2;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpen()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$3;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$3;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$4;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$4;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerDelayClose()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$5;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$5;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$6;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$6;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getRefreshStatus()Landroidx/lifecycle/m0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$7;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getRefreshFailEvent()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$8;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$8;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlideX()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$9;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$9;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getSmartThingsViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getSupport()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$10;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$10;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getSmartThingsViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getDeviceMap()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$11;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$11;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSmartThingsExisted()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$12;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$12;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getNewsTriggerViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;->isTriggerClicked()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$13;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$13;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlidingPaneOffset()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v3

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$14;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lkotlin/jvm/internal/t;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v4}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getChangedLayoutType()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$15;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$15;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, v4}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getGoToWebCustomTabEvent()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v1

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$16;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$observe$16;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V

    new-instance p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailObserverKt$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method
