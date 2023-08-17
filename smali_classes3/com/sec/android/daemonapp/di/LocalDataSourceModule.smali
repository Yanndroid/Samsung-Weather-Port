.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J0\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$H\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
        "",
        "()V",
        "provideCursorLocalDataSource",
        "Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;",
        "application",
        "Landroid/app/Application;",
        "cursorDriver",
        "Lcom/samsung/android/weather/persistence/CursorDriver;",
        "cr",
        "Landroid/content/ContentResolver;",
        "provideSettingsDao",
        "Lcom/samsung/android/weather/persistence/SettingsDao;",
        "dbDao",
        "Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;",
        "provideSettingsLocalDataSource",
        "Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "persistenceDao",
        "systemDao",
        "Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;",
        "settingsDataStore",
        "Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;",
        "provideWeatherLocalDataSource",
        "Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;",
        "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
        "awayModeLocationsDao",
        "Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;",
        "dbToWeather",
        "Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;",
        "weatherToDb",
        "Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;",
        "provideWidgetLocalDataSource",
        "Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;",
        "widgetDao",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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
.method public final provideCursorLocalDataSource(Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)Lcom/samsung/android/weather/domain/source/local/ContentProviderDataSource;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cursorDriver"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cr"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)V

    const-string p1, "provideCursorLocalDataSource : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/ContentProviderDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/persistence/CursorDriver;Landroid/content/ContentResolver;)V

    :goto_0
    return-object p0
.end method

.method public final provideSettingsDao(Lcom/samsung/android/weather/persistence/database/dao/SettingsWrapperDao;)Lcom/samsung/android/weather/persistence/SettingsDao;
    .locals 3

    const-string p0, "dbDao"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;-><init>(Lcom/samsung/android/weather/persistence/SettingsDao;)V

    const-string p1, "provideSettingsDao : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/cache/SettingsInMemoryDao;-><init>(Lcom/samsung/android/weather/persistence/SettingsDao;)V

    :goto_0
    return-object p0
.end method

.method public final provideSettingsLocalDataSource(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)Lcom/samsung/android/weather/domain/source/local/SettingsLocalDataSource;
    .locals 8

    const-string p0, "deviceProfile"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "persistenceDao"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemDao"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingsDataStore"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)V

    const-string p1, "provideSettingsLocalDataSource : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/weather/data/source/local/SettingsLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/SettingsDao;Lcom/samsung/android/weather/persistence/datastore/SettingsDataStore;)V

    :goto_0
    return-object p0
.end method

.method public final provideWeatherLocalDataSource(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;
    .locals 10

    const-string p0, "deviceProfile"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "persistenceDao"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "awayModeLocationsDao"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dbToWeather"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "weatherToDb"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    new-instance v9, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)V

    invoke-direct {p0, v9}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;-><init>(Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V

    const-string p1, "provideWeatherLocalDataSource : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;

    new-instance v7, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)V

    invoke-direct {p0, v7}, Lcom/samsung/android/weather/data/source/local/WeatherInMemoryDataSource;-><init>(Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V

    :goto_0
    return-object p0
.end method

.method public final provideWidgetLocalDataSource(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)Lcom/samsung/android/weather/domain/source/local/WidgetLocalDataSource;
    .locals 2

    const-string p0, "deviceProfile"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "widgetDao"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;

    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)V

    const-string p1, "provideWidgetLocalDataSource : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;

    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;)V

    :goto_0
    return-object p0
.end method
