.class public final Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;
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
.field private final forecastProviderManagerProvider:Lia/a;
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

.field private final widgetCommonResourceProvider:Lia/a;
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

.field private final widgetViewManagerProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->widgetCommonResourceProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->widgetWhiteWallpaperResourceProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->widgetNoThemeResourceProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->systemServiceProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->widgetViewManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;
    .locals 8

    new-instance v7, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->widgetCommonResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->widgetWhiteWallpaperResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->widgetNoThemeResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->widgetViewManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->newInstance(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco_Factory;->get()Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;

    move-result-object p0

    return-object p0
.end method
