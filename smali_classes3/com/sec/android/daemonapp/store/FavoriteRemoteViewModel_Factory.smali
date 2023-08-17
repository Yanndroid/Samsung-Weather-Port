.class public final Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;
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
.field private final appWidgetInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final coverAppWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forceRefreshFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getErrorStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadCoverWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final onIntervalRefreshFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final stateDataStoreProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->coverAppWidgetProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->stateDataStoreProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->widgetTrackingProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->loadCoverWidgetProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->getErrorStateProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->onIntervalRefreshFactoryProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->forceRefreshFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;
    .locals 10
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
            ")",
            "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/cover/CoverAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;
    .locals 10

    new-instance v9, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;-><init>(Lcom/sec/android/daemonapp/cover/CoverAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->coverAppWidgetProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->stateDataStoreProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->widgetTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->loadCoverWidgetProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->getErrorStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->onIntervalRefreshFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->forceRefreshFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->newInstance(Lcom/sec/android/daemonapp/cover/CoverAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel_Factory;->get()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    move-result-object p0

    return-object p0
.end method
