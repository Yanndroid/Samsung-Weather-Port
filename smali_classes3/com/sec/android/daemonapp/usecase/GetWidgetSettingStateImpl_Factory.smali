.class public final Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;
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

.field private final getUpdateAreaTypeProvider:Lia/a;
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

.field private final settingsRepoProvider:Lia/a;
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

.field private final widgetRepoProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->widgetRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->systemServiceProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->settingsRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->viewManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->getUpdateAreaTypeProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->getWidgetDarkModeStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;
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
            "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;)Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;
    .locals 10

    new-instance v9, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->viewManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->getUpdateAreaTypeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->getWidgetDarkModeStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/sec/android/daemonapp/usecase/GetWidgetDarkModeState;)Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl_Factory;->get()Lcom/sec/android/daemonapp/usecase/GetWidgetSettingStateImpl;

    move-result-object p0

    return-object p0
.end method
