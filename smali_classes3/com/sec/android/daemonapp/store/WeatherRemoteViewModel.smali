.class public final Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
.super Lcom/sec/android/daemonapp/store/RemoteViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\\\u001a\u00020[\u00a2\u0006\u0004\u0008]\u0010^J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002J\u0016\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0004J\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0004J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0004J\u0018\u0010!\u001a\u00020\u00042\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0002J\u0008\u0010\"\u001a\u00020\u0004H\u0002J\u0008\u0010#\u001a\u00020\u0004H\u0002J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0018\u0010\'\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u000f\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006_"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "Lcom/sec/android/daemonapp/store/RemoteViewModel;",
        "",
        "widgetId",
        "Lja/m;",
        "onAppWidgetUpdate",
        "",
        "showAnimation",
        "",
        "widgetIds",
        "onAllAppWidgetUpdate",
        "id",
        "from",
        "Lid/v0;",
        "onManualRefresh",
        "onScreenRefresh",
        "endRefresh",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
        "state",
        "showTimeLimitErrorUi",
        "hideErrorMessage",
        "goToApp",
        "goToRestore",
        "goToLocationSetting",
        "goToBackgroundDataSetting",
        "goToEula",
        "goToAppUpdate",
        "Lcom/samsung/android/weather/domain/entity/news/News;",
        "news",
        "selectNews",
        "showPrevNews",
        "showNextNews",
        "updateNewsList",
        "setIconAnimationTimer",
        "showLoading",
        "stopLoading",
        "showErrorMessage",
        "updateWidget",
        "updateAllWidget",
        "updateAppWidgetForError",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/home/HomeAppWidget;",
        "homeAppWidget",
        "Lcom/sec/android/daemonapp/home/HomeAppWidget;",
        "Lcom/sec/android/daemonapp/news/NewsAppWidget;",
        "newsAppWidget",
        "Lcom/sec/android/daemonapp/news/NewsAppWidget;",
        "Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;",
        "stateDataStore",
        "Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;",
        "loadHomeWidget",
        "Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;",
        "Lcom/sec/android/daemonapp/usecase/GetErrorState;",
        "getErrorState",
        "Lcom/sec/android/daemonapp/usecase/GetErrorState;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "widgetTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;",
        "newsTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;",
        "getWidgetWeatherKey",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;",
        "Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;",
        "markNewsAsRead",
        "Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;",
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;",
        "updateSamsungNews",
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;",
        "getSamsungNews",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;",
        "Lcom/sec/android/daemonapp/usecase/RunManualRefresh;",
        "manualRefresh",
        "Lcom/sec/android/daemonapp/usecase/RunManualRefresh;",
        "Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh;",
        "Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh;",
        "Lcom/sec/android/daemonapp/usecase/RunForceRefresh;",
        "forceRefresh",
        "Lcom/sec/android/daemonapp/usecase/RunForceRefresh;",
        "Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;",
        "manualRefreshFactory",
        "Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;",
        "onScreenRefreshFactory",
        "Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;",
        "forceRefreshFactory",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/home/HomeAppWidget;Lcom/sec/android/daemonapp/news/NewsAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final context:Landroid/content/Context;

.field private final forceRefresh:Lcom/sec/android/daemonapp/usecase/RunForceRefresh;

.field private final getErrorState:Lcom/sec/android/daemonapp/usecase/GetErrorState;

.field private final getSamsungNews:Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;

.field private final getWidgetWeatherKey:Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

.field private final homeAppWidget:Lcom/sec/android/daemonapp/home/HomeAppWidget;

.field private final loadHomeWidget:Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;

.field private final manualRefresh:Lcom/sec/android/daemonapp/usecase/RunManualRefresh;

.field private final markNewsAsRead:Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;

.field private final newsAppWidget:Lcom/sec/android/daemonapp/news/NewsAppWidget;

.field private final newsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

.field private final onScreenRefresh:Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh;

.field private final stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

.field private final updateSamsungNews:Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;

.field private final widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/home/HomeAppWidget;Lcom/sec/android/daemonapp/news/NewsAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeAppWidget"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsAppWidget"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDataStore"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadHomeWidget"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getErrorState"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsTracking"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetWeatherKey"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markNewsAsRead"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSamsungNews"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSamsungNews"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualRefreshFactory"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenRefreshFactory"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceRefreshFactory"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/store/RemoteViewModel;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->homeAppWidget:Lcom/sec/android/daemonapp/home/HomeAppWidget;

    iput-object v3, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->newsAppWidget:Lcom/sec/android/daemonapp/news/NewsAppWidget;

    iput-object v4, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iput-object v5, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object v6, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->loadHomeWidget:Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;

    iput-object v7, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->getErrorState:Lcom/sec/android/daemonapp/usecase/GetErrorState;

    iput-object v8, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iput-object v9, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->newsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    iput-object v10, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->getWidgetWeatherKey:Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

    iput-object v11, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->markNewsAsRead:Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;

    iput-object v12, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateSamsungNews:Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;

    iput-object v13, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->getSamsungNews:Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "init"

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$1;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V

    new-instance v2, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$2;

    invoke-direct {v2, v0, v3}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$2;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lna/d;)V

    const/4 v4, 0x2

    invoke-interface {v14, v4, v1, v2}, Lcom/sec/android/daemonapp/usecase/RunManualRefresh$Factory;->create(ILta/n;Lta/k;)Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->manualRefresh:Lcom/sec/android/daemonapp/usecase/RunManualRefresh;

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$3;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$3;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V

    new-instance v2, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$4;

    invoke-direct {v2, v0, v3}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$4;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lna/d;)V

    move-object/from16 v5, p15

    invoke-interface {v5, v4, v1, v2}, Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh$Factory;->create(ILta/n;Lta/k;)Lcom/sec/android/daemonapp/usecase/RunOnScreenRefreshImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onScreenRefresh:Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh;

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$5;

    invoke-direct {v1, v0, v3}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$5;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lna/d;)V

    invoke-interface {v15, v4, v1}, Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;->create(ILta/k;)Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->forceRefresh:Lcom/sec/android/daemonapp/usecase/RunForceRefresh;

    invoke-interface/range {p13 .. p13}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/k;

    new-instance v2, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;

    invoke-direct {v2, v0, v3}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$6;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lna/d;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/store/RemoteViewModel;->addSource(Lld/k;Lta/n;)Lid/v0;

    return-void
.end method

.method public static final synthetic access$getAppWidgetInfo$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-object p0
.end method

.method public static final synthetic access$getForceRefresh$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/RunForceRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->forceRefresh:Lcom/sec/android/daemonapp/usecase/RunForceRefresh;

    return-object p0
.end method

.method public static final synthetic access$getGetErrorState$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/GetErrorState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->getErrorState:Lcom/sec/android/daemonapp/usecase/GetErrorState;

    return-object p0
.end method

.method public static final synthetic access$getGetWidgetWeatherKey$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->getWidgetWeatherKey:Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

    return-object p0
.end method

.method public static final synthetic access$getHomeAppWidget$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/home/HomeAppWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->homeAppWidget:Lcom/sec/android/daemonapp/home/HomeAppWidget;

    return-object p0
.end method

.method public static final synthetic access$getLoadHomeWidget$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->loadHomeWidget:Lcom/sec/android/daemonapp/usecase/LoadHomeWidget;

    return-object p0
.end method

.method public static final synthetic access$getManualRefresh$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/RunManualRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->manualRefresh:Lcom/sec/android/daemonapp/usecase/RunManualRefresh;

    return-object p0
.end method

.method public static final synthetic access$getMarkNewsAsRead$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->markNewsAsRead:Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;

    return-object p0
.end method

.method public static final synthetic access$getNewsAppWidget$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/news/NewsAppWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->newsAppWidget:Lcom/sec/android/daemonapp/news/NewsAppWidget;

    return-object p0
.end method

.method public static final synthetic access$getNewsTracking$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->newsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    return-object p0
.end method

.method public static final synthetic access$getOnScreenRefresh$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onScreenRefresh:Lcom/sec/android/daemonapp/usecase/RunOnScreenRefresh;

    return-object p0
.end method

.method public static final synthetic access$getStateDataStore$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSamsungNews$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateSamsungNews:Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;

    return-object p0
.end method

.method public static final synthetic access$getWidgetTracking$p(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    return-object p0
.end method

.method public static final synthetic access$showLoading(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->showLoading()V

    return-void
.end method

.method public static final synthetic access$updateWidget(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateWidget(I)V

    return-void
.end method

.method public static synthetic onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lka/r;->a:Lka/r;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAllAppWidgetUpdate(ZLjava/util/List;)V

    return-void
.end method

.method private final setIconAnimationTimer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$setIconAnimationTimer$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$setIconAnimationTimer$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Ljava/util/List;)V

    const/4 p0, 0x4

    invoke-static {v0, p0, v1}, Lcom/sec/android/daemonapp/ext/TimerExtKt;->delay(Ljava/util/Timer;ILta/a;)V

    return-void
.end method

.method public static synthetic setIconAnimationTimer$default(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lka/r;->a:Lka/r;

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->setIconAnimationTimer(Ljava/util/List;)V

    return-void
.end method

.method private final showErrorMessage(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getMErrorMode()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stopLoading()V

    :cond_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->getNeedRefresh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setNeedRefresh(Z)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateAppWidgetForError(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V

    return-void
.end method

.method private final showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setLoading(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowIconAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowNewsProgress(Z)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateAllWidget()V

    return-void
.end method

.method private final stopLoading()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setLoading(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowIconAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowNewsProgress(Z)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateAllWidget()V

    return-void
.end method

.method private final updateAllWidget()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getHomeWidgetIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lid/d0;->a:Lod/d;

    sget-object v2, Lnd/o;->a:Lid/h1;

    invoke-static {v2}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$updateAllWidget$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$updateAllWidget$1$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final updateAppWidgetForError(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$updateAppWidgetForError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$updateAppWidgetForError$1;-><init>(Lcom/sec/android/daemonapp/store/state/WidgetErrorState;ILcom/sec/android/daemonapp/store/WeatherRemoteViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final updateWidget(I)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$updateWidget$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$updateWidget$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method


# virtual methods
.method public final endRefresh()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stopLoading()V

    return-void
.end method

.method public final goToApp(I)Lid/v0;
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$goToApp$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$goToApp$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final goToAppUpdate()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "goToAppUpdate to Galaxy Apps"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->homeAppWidget:Lcom/sec/android/daemonapp/home/HomeAppWidget;

    sget-object v0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToAppUpdate;->INSTANCE:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToAppUpdate;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/home/HomeAppWidget;->observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V

    return-void
.end method

.method public final goToBackgroundDataSetting()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "goToBackgroundDataSetting called"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->homeAppWidget:Lcom/sec/android/daemonapp/home/HomeAppWidget;

    sget-object v0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToBackgroundDataSetting;->INSTANCE:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToBackgroundDataSetting;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/home/HomeAppWidget;->observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V

    return-void
.end method

.method public final goToEula(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "goToEula called widgetId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->homeAppWidget:Lcom/sec/android/daemonapp/home/HomeAppWidget;

    new-instance v0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToEula;

    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToEula;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/home/HomeAppWidget;->observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V

    return-void
.end method

.method public final goToLocationSetting()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "goToLocationSetting called"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->homeAppWidget:Lcom/sec/android/daemonapp/home/HomeAppWidget;

    sget-object v0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToLocationSetting;->INSTANCE:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToLocationSetting;

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/home/HomeAppWidget;->observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V

    return-void
.end method

.method public final goToRestore(I)V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "goToRestore called widgetId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->homeAppWidget:Lcom/sec/android/daemonapp/home/HomeAppWidget;

    new-instance v0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToRestore;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToRestore;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/home/HomeAppWidget;->observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V

    return-void
.end method

.method public final hideErrorMessage(I)V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "hideErrorMessage"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getMErrorMode()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stopLoading()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getNeedRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$hideErrorMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$hideErrorMessage$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, v2, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setNeedRefresh(Z)V

    return-void
.end method

.method public final onAllAppWidgetUpdate(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widgetIds"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInternalWidget, showAnimation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setLoading(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowIconAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowNewsProgress(Z)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getHomeWidgetIds()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getMErrorMode()Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateWidget(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->setIconAnimationTimer(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onAppWidgetUpdate(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onAppWidgetUpdate is called id :"

    const-string v2, ""

    invoke-static {v1, p1, v0, v2}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getMErrorMode()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "show error!!"

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowIconAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowNewsProgress(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->updateWidget(I)V

    return-void
.end method

.method public final onManualRefresh(II)Lid/v0;
    .locals 2

    sget-object p2, Lid/d0;->a:Lod/d;

    sget-object p2, Lnd/o;->a:Lid/h1;

    invoke-static {p2}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$onManualRefresh$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$onManualRefresh$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v1, p1, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final onScreenRefresh(II)Lid/v0;
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$onScreenRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$onScreenRefresh$1;-><init>(ILcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final selectNews(ILcom/samsung/android/weather/domain/entity/news/News;)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$selectNews$1;-><init>(Lcom/samsung/android/weather/domain/entity/news/News;Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->newsTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;->sendClickNewsOnNewsWidget()V

    return-void
.end method

.method public final showNextNews(I)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$showNextNews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$showNextNews$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final showPrevNews(I)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$showPrevNews$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$showPrevNews$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final showTimeLimitErrorUi(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->showErrorMessage(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$showTimeLimitErrorUi$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel$showTimeLimitErrorUi$1;-><init>(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;I)V

    const/4 p0, 0x3

    invoke-static {p2, p0, v0}, Lcom/sec/android/daemonapp/ext/TimerExtKt;->delay(Ljava/util/Timer;ILta/a;)V

    return-void
.end method

.method public final updateNewsList()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->newsAppWidget:Lcom/sec/android/daemonapp/news/NewsAppWidget;

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getNewsWidgetIds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/news/NewsAppWidget;->update(Ljava/util/List;)V

    return-void
.end method
