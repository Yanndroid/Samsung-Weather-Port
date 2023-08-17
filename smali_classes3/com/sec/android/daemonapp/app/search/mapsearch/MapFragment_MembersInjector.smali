.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final currentLocationScenarioHandlerProvider:Lia/a;
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

.field private final goToWebProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final mapTrackingProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->currentLocationScenarioHandlerProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->goToWebProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->mapTrackingProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static injectCurrentLocationScenarioHandler(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->currentLocationScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static injectGoToWeb(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    return-void
.end method

.method public static injectMapTracking(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->mapTracking:Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->currentLocationScenarioHandlerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectCurrentLocationScenarioHandler(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->goToWebProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectGoToWeb(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V

    .line 6
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->mapTrackingProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectMapTracking(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V

    return-void
.end method
