.class public final Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;
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

.field private final getSimpleSunriseGraphRotationDegreeProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->widgetCommonResourceProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->widgetWhiteWallpaperResourceProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->widgetNoThemeResourceProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->systemServiceProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->widgetViewManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->getSimpleSunriseGraphRotationDegreeProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;
    .locals 9
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
            ")",
            "Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;)Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;
    .locals 9

    new-instance v8, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->widgetCommonResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->widgetWhiteWallpaperResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->widgetNoThemeResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->widgetViewManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->getSimpleSunriseGraphRotationDegreeProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    invoke-static/range {v1 .. v7}, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->newInstance(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;)Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco_Factory;->get()Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;

    move-result-object p0

    return-object p0
.end method
