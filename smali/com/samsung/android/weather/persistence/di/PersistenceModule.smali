.class public final Lcom/samsung/android/weather/persistence/di/PersistenceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J(\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0018H\u0007J\u0010\u0010\'\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010)\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/di/PersistenceModule;",
        "",
        "()V",
        "provideAwayModeLocationsDao",
        "Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;",
        "database",
        "Lcom/samsung/android/weather/persistence/database/WeatherDatabase;",
        "provideBannerDao",
        "Lcom/samsung/android/weather/persistence/database/dao/BannerDao;",
        "provideContentInsightDao",
        "Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;",
        "provideContentResolver",
        "Landroid/content/ContentResolver;",
        "application",
        "Landroid/app/Application;",
        "provideCursorDao",
        "Lcom/samsung/android/weather/persistence/database/dao/CursorDao;",
        "provideForecastMigration",
        "Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;",
        "provideLifeBannerDao",
        "Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;",
        "provideRemoteConfigDao",
        "Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;",
        "provideSettingMigration",
        "Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;",
        "dao",
        "Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;",
        "provideSettingsRoomDao",
        "Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;",
        "provideStatusDao",
        "Lcom/samsung/android/weather/persistence/database/dao/StatusDao;",
        "provideWeatherDbDao",
        "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
        "provideWeatherMigration",
        "Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;",
        "forecastMigration",
        "widgetMigration",
        "Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;",
        "settingMigration",
        "provideWidgetDao",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "provideWidgetMigration",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAwayModeLocationsDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->awayModeLocationsDao()Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideBannerDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/BannerDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->bannerDao()Lcom/samsung/android/weather/persistence/database/dao/BannerDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideContentInsightDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->insightContentDao()Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideContentResolver(Landroid/app/Application;)Landroid/content/ContentResolver;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "application.contentResolver"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideCursorDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/CursorDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->cursorDao()Lcom/samsung/android/weather/persistence/database/dao/CursorDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideForecastMigration()Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/database/migration/ForecastMigrationImpl;-><init>()V

    return-object p0
.end method

.method public final provideLifeBannerDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->lifeBannerDao()Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideRemoteConfigDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->remoteConfigDao()Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideSettingMigration(Landroid/app/Application;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;)Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dao"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/migration/SettingMigrationImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;)V

    return-object p0
.end method

.method public final provideSettingsRoomDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->settingsDao()Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideStatusDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/StatusDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->statusDao()Lcom/samsung/android/weather/persistence/database/dao/StatusDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideWeatherDbDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->weatherDao()Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideWeatherMigration(Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)Lcom/samsung/android/weather/persistence/database/migration/WeatherMigration;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastMigration"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "widgetMigration"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingMigration"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/persistence/database/migration/WeatherMigrationImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/persistence/database/migration/ForecastMigration;Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;Lcom/samsung/android/weather/persistence/database/migration/SettingMigration;)V

    return-object p0
.end method

.method public final provideWidgetDao(Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;
    .locals 0

    const-string p0, "database"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/persistence/database/WeatherDatabase;->widgetDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;

    move-result-object p0

    return-object p0
.end method

.method public final provideWidgetMigration(Landroid/app/Application;)Lcom/samsung/android/weather/persistence/database/migration/WidgetMigration;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/persistence/database/migration/WidgetMigrationImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/database/migration/WidgetMigrationImpl;-><init>(Landroid/app/Application;)V

    return-object p0
.end method
