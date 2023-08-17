.class public final Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "forecastMigrationProvider",
            "widgetMigrationProvider",
            "settingMigrationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->forecastMigrationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->widgetMigrationProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->settingMigrationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "forecastMigrationProvider",
            "widgetMigrationProvider",
            "settingMigrationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "forecastMigration",
            "widgetMigration",
            "settingMigration"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->forecastMigrationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->widgetMigrationProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->settingMigrationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl_Factory;->get()Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    move-result-object p0

    return-object p0
.end method
