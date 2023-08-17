.class public final Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;
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
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final backupNRestoreProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final bnrDataSourceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getAutoRefreshTypeProvider:Lia/a;
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

.field private final module:Lcom/samsung/android/weather/bnr/di/BackupModule;

.field private final removeAllLocationsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final saveWeatherProvider:Lia/a;
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

.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/di/BackupModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/di/BackupModule;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->module:Lcom/samsung/android/weather/bnr/di/BackupModule;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->systemServiceProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->backupNRestoreProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->settingsRepoProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->widgetRepoProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->removeAllLocationsProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->saveWeatherProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->getWeatherProvider:Lia/a;

    iput-object p10, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->getAutoRefreshTypeProvider:Lia/a;

    iput-object p11, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->bnrDataSourceProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/bnr/di/BackupModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/di/BackupModule;",
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
            "Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;"
        }
    .end annotation

    new-instance v12, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;-><init>(Lcom/samsung/android/weather/bnr/di/BackupModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v12
.end method

.method public static provideRestoreHelper(Lcom/samsung/android/weather/bnr/di/BackupModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;
    .locals 0

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/weather/bnr/di/BackupModule;->provideRestoreHelper(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/bnr/BnRManager;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->module:Lcom/samsung/android/weather/bnr/di/BackupModule;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->systemServiceProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->backupNRestoreProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->settingsRepoProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v5, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->widgetRepoProvider:Lia/a;

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v6, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->removeAllLocationsProvider:Lia/a;

    invoke-interface {v6}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;

    iget-object v7, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->saveWeatherProvider:Lia/a;

    invoke-interface {v7}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    iget-object v8, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->getWeatherProvider:Lia/a;

    invoke-interface {v8}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v9, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->getAutoRefreshTypeProvider:Lia/a;

    invoke-interface {v9}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->bnrDataSourceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/samsung/android/weather/bnr/data/BnrDataSource;

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->provideRestoreHelper(Lcom/samsung/android/weather/bnr/di/BackupModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/bnr/helper/BackupNRestore;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/RemoveAllLocations;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/bnr/data/BnrDataSource;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/di/BackupModule_ProvideRestoreHelperFactory;->get()Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object p0

    return-object p0
.end method
