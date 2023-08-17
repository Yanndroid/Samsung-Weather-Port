.class public final Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;
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

.field private final forecastMigrationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

.field private final settingMigrationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetMigrationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "applicationProvider",
            "forecastMigrationProvider",
            "widgetMigrationProvider",
            "settingMigrationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->forecastMigrationProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->widgetMigrationProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->settingMigrationProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;
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
            "applicationProvider",
            "forecastMigrationProvider",
            "widgetMigrationProvider",
            "settingMigrationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;-><init>(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static provideWeatherMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;
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
            "application",
            "forecastMigration",
            "widgetMigration",
            "settingMigration"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/persistence/di/PersistenceModule;->provideWeatherMigration(Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->module:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->forecastMigrationProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->widgetMigrationProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->settingMigrationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->provideWeatherMigration(Lcom/samsung/android/weather/persistence/di/PersistenceModule;Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/di/PersistenceModule_ProvideWeatherMigrationFactory;->get()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;

    move-result-object p0

    return-object p0
.end method
