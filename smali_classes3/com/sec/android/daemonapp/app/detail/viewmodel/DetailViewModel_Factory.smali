.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final countEnterDetailProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getDetailLayoutTypeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getDetailModelByKeyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final goToNavDetailProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final goToNewsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final launchJitTipsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadDetailDrawerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeAppUpdateStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeEnterDetailCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeRefreshStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeWeatherChangeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final particularTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final processDetailProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshDetailProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final scenarioHandlerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final stateHandleProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->applicationProvider:Lia/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->stateHandleProvider:Lia/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->systemServiceProvider:Lia/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->forecastProviderManagerProvider:Lia/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->settingsRepoProvider:Lia/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->particularTrackingProvider:Lia/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->refreshDetailProvider:Lia/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->getDetailModelByKeyProvider:Lia/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->loadDetailDrawerProvider:Lia/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->goToNavDetailProvider:Lia/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->goToNewsProvider:Lia/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->processDetailProvider:Lia/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->scenarioHandlerProvider:Lia/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->observeAppUpdateStatusProvider:Lia/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->observeRefreshStatusProvider:Lia/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->observeWeatherChangeProvider:Lia/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->observeEnterDetailCountProvider:Lia/a;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->getDetailLayoutTypeProvider:Lia/a;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->countEnterDetailProvider:Lia/a;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->launchJitTipsProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v21
.end method

.method public static newInstance(Landroid/app/Application;Landroidx/lifecycle/f1;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v21, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/f1;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;)V

    return-object v21
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->stateHandleProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/f1;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->particularTrackingProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->refreshDetailProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->getDetailModelByKeyProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->loadDetailDrawerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->goToNavDetailProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->goToNewsProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->processDetailProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->scenarioHandlerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->observeAppUpdateStatusProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->observeRefreshStatusProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->observeWeatherChangeProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->observeEnterDetailCountProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->getDetailLayoutTypeProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->countEnterDetailProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->launchJitTipsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;

    invoke-static/range {v2 .. v21}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->newInstance(Landroid/app/Application;Landroidx/lifecycle/f1;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;)Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_Factory;->get()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    return-object p0
.end method
