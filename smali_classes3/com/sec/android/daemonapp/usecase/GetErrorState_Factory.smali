.class public final Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;
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

.field private final getWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getWidgetDarkModeStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getWidgetSettingStateProvider:Lia/a;
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

.field private final viewManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetCommonResourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetIntentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetNoThemeResourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetWhiteWallpaperResourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->getWeatherProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->systemServiceProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetIntentProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->viewManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetCommonResourceProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetWhiteWallpaperResourceProvider:Lia/a;

    iput-object p10, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetNoThemeResourceProvider:Lia/a;

    iput-object p11, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->getWidgetDarkModeStateProvider:Lia/a;

    iput-object p12, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->getWidgetSettingStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;
    .locals 14
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
            ")",
            "Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;"
        }
    .end annotation

    new-instance v13, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v13
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)Lcom/sec/android/daemonapp/usecase/GetErrorState;
    .locals 14

    new-instance v13, Lcom/sec/android/daemonapp/usecase/GetErrorState;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/daemonapp/usecase/GetErrorState;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V

    return-object v13
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/GetErrorState;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->getWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetIntentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->viewManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetCommonResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetWhiteWallpaperResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->widgetNoThemeResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->getWidgetDarkModeStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->getWidgetSettingStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    invoke-static/range {v1 .. v12}, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)Lcom/sec/android/daemonapp/usecase/GetErrorState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/GetErrorState_Factory;->get()Lcom/sec/android/daemonapp/usecase/GetErrorState;

    move-result-object p0

    return-object p0
.end method
