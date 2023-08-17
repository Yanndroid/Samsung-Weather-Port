.class public final Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;
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
.field private final edgePanelTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final edgeViewProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadEdgeWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/EdgeModule;

.field private final refreshFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshOnScreenFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRefreshProvider:Lia/a;
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
.method public constructor <init>(Lcom/sec/android/daemonapp/di/EdgeModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/EdgeModule;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->module:Lcom/sec/android/daemonapp/di/EdgeModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->loadEdgeWeatherProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->refreshFactoryProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->refreshOnScreenFactoryProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgeViewProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgePanelTrackingProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->systemServiceProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->startRefreshProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/EdgeModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/EdgeModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;"
        }
    .end annotation

    new-instance v9, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;-><init>(Lcom/sec/android/daemonapp/di/EdgeModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static provideEdgeProviderPresenter(Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 0

    invoke-virtual/range {p0 .. p7}, Lcom/sec/android/daemonapp/di/EdgeModule;->provideEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->module:Lcom/sec/android/daemonapp/di/EdgeModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->loadEdgeWeatherProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->refreshFactoryProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->refreshOnScreenFactoryProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgeViewProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/edge/provider/EdgeView;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->edgePanelTrackingProvider:Lia/a;

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->systemServiceProvider:Lia/a;

    invoke-interface {v6}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->startRefreshProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    invoke-static/range {v0 .. v7}, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->provideEdgeProviderPresenter(Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeView;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/EdgeModule_ProvideEdgeProviderPresenterFactory;->get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p0

    return-object p0
.end method
