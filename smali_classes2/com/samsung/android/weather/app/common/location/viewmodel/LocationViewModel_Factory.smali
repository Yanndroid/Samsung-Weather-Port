.class public final Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;
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

.field private final exceedNumOfLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadLocationWeathersProvider:Lia/a;
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

.field private final locationsUIMapperProvider:Lia/a;
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

.field private final observeSuccessOnLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final observeTempScaleProvider:Lia/a;
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

.field private final removeLocationsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final reorderLocationsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final showAddCurrentLocationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startCurrentLocationAdditionProvider:Lia/a;
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

.field private final talkItemsDeletedIfNecessaryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->applicationProvider:Lia/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->exceedNumOfLocationProvider:Lia/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->systemServiceProvider:Lia/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->locationsUIMapperProvider:Lia/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->locationsTrackingProvider:Lia/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->loadLocationWeathersProvider:Lia/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->reorderLocationsProvider:Lia/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->removeLocationsProvider:Lia/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->showAddCurrentLocationProvider:Lia/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->startRefreshProvider:Lia/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->startCurrentLocationAdditionProvider:Lia/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->observeRefreshStatusProvider:Lia/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->observeTempScaleProvider:Lia/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->observeSuccessOnLocationProvider:Lia/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->policyManagerProvider:Lia/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->talkItemsDeletedIfNecessaryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;
    .locals 18
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
            ")",
            "Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;"
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

    new-instance v17, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v17
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 18

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

    new-instance v17, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->exceedNumOfLocationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->locationsUIMapperProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->locationsTrackingProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->loadLocationWeathersProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->reorderLocationsProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->removeLocationsProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->showAddCurrentLocationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->startRefreshProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->startCurrentLocationAdditionProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->observeRefreshStatusProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->observeTempScaleProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->observeSuccessOnLocationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;

    iget-object v1, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->policyManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->talkItemsDeletedIfNecessaryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;

    invoke-static/range {v2 .. v17}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;)Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_Factory;->get()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-result-object p0

    return-object p0
.end method
