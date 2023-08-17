.class public final Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;
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

.field private final getFavoriteLocationProvider:Lia/a;
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

.field private final widgetWhiteWallpaperResourceProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->contextProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->getFavoriteLocationProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->settingsRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->widgetWhiteWallpaperResourceProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->widgetNoThemeResourceProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->widgetIntentProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->getWidgetSettingStateProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->appWidgetInfoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;
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
            "Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static newInstance(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl;
    .locals 11

    new-instance v10, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl;

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

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->contextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->getFavoriteLocationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->widgetWhiteWallpaperResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->widgetNoThemeResourceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->widgetIntentProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->getWidgetSettingStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->newInstance(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl_Factory;->get()Lcom/sec/android/daemonapp/usecase/GetCoverFaceDetailWidgetStateImpl;

    move-result-object p0

    return-object p0
.end method
