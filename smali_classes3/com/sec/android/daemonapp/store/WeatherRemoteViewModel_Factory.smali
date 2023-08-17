.class public final Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;
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

.field private final contextProvider:Lia/a;
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

.field private final getSamsungNewsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getWidgetWeatherKeyProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final homeAppWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final loadHomeWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final manualRefreshFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final markNewsAsReadProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final newsAppWidgetProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final newsTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final onScreenRefreshFactoryProvider:Lia/a;
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

.field private final updateSamsungNewsProvider:Lia/a;
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

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->contextProvider:Lia/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->homeAppWidgetProvider:Lia/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->newsAppWidgetProvider:Lia/a;

    move-object v1, p4

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->stateDataStoreProvider:Lia/a;

    move-object v1, p5

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->appWidgetInfoProvider:Lia/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->loadHomeWidgetProvider:Lia/a;

    move-object v1, p7

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->getErrorStateProvider:Lia/a;

    move-object v1, p8

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->widgetTrackingProvider:Lia/a;

    move-object v1, p9

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->newsTrackingProvider:Lia/a;

    move-object v1, p10

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->getWidgetWeatherKeyProvider:Lia/a;

    move-object v1, p11

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->markNewsAsReadProvider:Lia/a;

    move-object v1, p12

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->updateSamsungNewsProvider:Lia/a;

    move-object v1, p13

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->getSamsungNewsProvider:Lia/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->manualRefreshFactoryProvider:Lia/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->onScreenRefreshFactoryProvider:Lia/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->forceRefreshFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;
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
            "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;"
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

    new-instance v17, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v17
.end method

.method public static newInstance(Landroid/content/Context;Lcom/sec/android/daemonapp/home/HomeAppWidget;Lcom/sec/android/daemonapp/news/NewsAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
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

    new-instance v17, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;-><init>(Landroid/content/Context;Lcom/sec/android/daemonapp/home/HomeAppWidget;Lcom/sec/android/daemonapp/news/NewsAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V

    return-object v17
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->contextProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->homeAppWidgetProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sec/android/daemonapp/home/HomeAppWidget;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->newsAppWidgetProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sec/android/daemonapp/news/NewsAppWidget;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->stateDataStoreProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->loadHomeWidgetProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->getErrorStateProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->widgetTrackingProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->newsTrackingProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->getWidgetWeatherKeyProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->markNewsAsReadProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->updateSamsungNewsProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->getSamsungNewsProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->manualRefreshFactoryProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;

    iget-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->onScreenRefreshFactoryProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;

    iget-object v0, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->forceRefreshFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;

    invoke-static/range {v2 .. v17}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->newInstance(Landroid/content/Context;Lcom/sec/android/daemonapp/home/HomeAppWidget;Lcom/sec/android/daemonapp/news/NewsAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel_Factory;->get()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    return-object p0
.end method
