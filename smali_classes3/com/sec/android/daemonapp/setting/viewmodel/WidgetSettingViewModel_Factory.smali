.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;
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

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getInsightWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getLocationCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getUpdateAreaTypeProvider:Lia/a;
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

.field private final launcherManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingTrackingProvider:Lia/a;
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

.field private final updateHomeWidgetProvider:Lia/a;
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

.field private final widgetTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetViewManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->widgetRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->getWeatherProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->settingRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->systemServiceProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->settingTrackingProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->widgetViewManagerProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->launcherManagerProvider:Lia/a;

    iput-object p10, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->updateHomeWidgetProvider:Lia/a;

    iput-object p11, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->getUpdateAreaTypeProvider:Lia/a;

    iput-object p12, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->getLocationCountProvider:Lia/a;

    iput-object p13, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->widgetTrackingProvider:Lia/a;

    iput-object p14, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->getInsightWidgetStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;
    .locals 16
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
            ")",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;"
        }
    .end annotation

    new-instance v15, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v15
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 16

    new-instance v15, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;)V

    return-object v15
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->getWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->settingRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->settingTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->widgetViewManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->launcherManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->updateHomeWidgetProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->getUpdateAreaTypeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->getLocationCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->widgetTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->getInsightWidgetStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v14, p0

    check-cast v14, Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

    invoke-static/range {v1 .. v14}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_Factory;->get()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    return-object p0
.end method
