.class public final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;
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
.field private final dispatcherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

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

.field private final panelContentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->loadEdgeWeatherProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshFactoryProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshOnScreenFactoryProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgeViewProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgePanelTrackingProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->systemServiceProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->startRefreshProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->panelContentProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->dispatcherProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;
    .locals 11
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
            ")",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lid/u;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 11

    new-instance v10, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lid/u;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->loadEdgeWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->refreshOnScreenFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgeViewProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->edgePanelTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->startRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->panelContentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->dispatcherProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lid/u;

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->newInstance(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderContract$View;Lcom/samsung/android/weather/logger/analytics/tracking/EdgePanelTracking;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/sec/android/daemonapp/edge/model/EdgeContent;Lid/u;)Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter_Factory;->get()Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    move-result-object p0

    return-object p0
.end method
