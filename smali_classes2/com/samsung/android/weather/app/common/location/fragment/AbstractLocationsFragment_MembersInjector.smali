.class public final Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;
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
.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final currentScenarioHandlerProvider:Lia/a;
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

.field private final locationsIconProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final locationsTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final policyManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshScenarioHandlerProvider:Lia/a;
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

.field private final userMonitorProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->locationsTrackingProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->currentScenarioHandlerProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->refreshScenarioHandlerProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->locationsIconProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->policyManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->checkNetworkProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->userMonitorProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->goToWebProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lk9/a;
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
            "Lk9/a;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;

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

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static injectCheckNetwork(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectCurrentScenarioHandler(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->currentScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    return-void
.end method

.method public static injectGoToWeb(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->goToWeb:Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    return-void
.end method

.method public static injectLocationsIcon(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-void
.end method

.method public static injectLocationsTracking(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->locationsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    return-void
.end method

.method public static injectPolicyManager(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-void
.end method

.method public static injectRefreshScenarioHandler(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->refreshScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectUserMonitor(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->locationsTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectLocationsTracking(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->currentScenarioHandlerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectCurrentScenarioHandler(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->refreshScenarioHandlerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectRefreshScenarioHandler(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->locationsIconProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectLocationsIcon(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->policyManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectPolicyManager(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/domain/PolicyManager;)V

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectCheckNetwork(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->userMonitorProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectUserMonitor(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->goToWebProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectGoToWeb(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V

    return-void
.end method
