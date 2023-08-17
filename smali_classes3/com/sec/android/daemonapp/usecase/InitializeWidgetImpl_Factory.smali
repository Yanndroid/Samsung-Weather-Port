.class public final Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;
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

.field private final getLocationCountProvider:Lia/a;
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

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRepresentLocationAdditionProvider:Lia/a;
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->widgetRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->getLocationCountProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->settingsRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->launcherManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->applicationProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->startRepresentLocationAdditionProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;
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
            "Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;"
        }
    .end annotation

    new-instance v8, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Landroid/app/Application;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;)Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;
    .locals 9

    new-instance v8, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Landroid/app/Application;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->getLocationCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->launcherManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->startRepresentLocationAdditionProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    invoke-static/range {v1 .. v7}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Landroid/app/Application;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;)Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl_Factory;->get()Lcom/sec/android/daemonapp/usecase/InitializeWidgetImpl;

    move-result-object p0

    return-object p0
.end method
