.class public final Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;
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

.field private final weatherRepoProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->widgetRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->weatherRepoProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->settingsRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;
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
            "Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;
    .locals 8

    new-instance v7, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->weatherRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl_Factory;->get()Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;

    move-result-object p0

    return-object p0
.end method
