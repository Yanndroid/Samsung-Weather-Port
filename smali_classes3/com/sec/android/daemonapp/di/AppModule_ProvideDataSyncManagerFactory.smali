.class public final Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;
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
.field private final module:Lcom/sec/android/daemonapp/di/AppModule;

.field private final observeWeatherChangeProvider:Lia/a;
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

.field private final statusRepoProvider:Lia/a;
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
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "statusRepoProvider",
            "observeWeatherChangeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->widgetRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->settingsRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->statusRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->observeWeatherChangeProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "widgetRepoProvider",
            "settingsRepoProvider",
            "statusRepoProvider",
            "observeWeatherChangeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;-><init>(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static provideDataSyncManager(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "widgetRepo",
            "settingsRepo",
            "statusRepo",
            "observeWeatherChange"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/di/AppModule;->provideDataSyncManager(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->widgetRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->settingsRepoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->statusRepoProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->observeWeatherChangeProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->provideDataSyncManager(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDataSyncManagerFactory;->get()Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    move-result-object p0

    return-object p0
.end method
