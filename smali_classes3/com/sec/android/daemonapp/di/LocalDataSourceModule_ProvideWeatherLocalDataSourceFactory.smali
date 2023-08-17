.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;
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
.field private final awayModeLocationsDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final dbToWeatherProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

.field private final persistenceDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherToDbProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "deviceProfileProvider",
            "persistenceDaoProvider",
            "awayModeLocationsDaoProvider",
            "dbToWeatherProvider",
            "weatherToDbProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->deviceProfileProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->persistenceDaoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->awayModeLocationsDaoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->dbToWeatherProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->weatherToDbProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "deviceProfileProvider",
            "persistenceDaoProvider",
            "awayModeLocationsDaoProvider",
            "dbToWeatherProvider",
            "weatherToDbProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;-><init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static provideWeatherLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceProfile",
            "persistenceDao",
            "awayModeLocationsDao",
            "dbToWeather",
            "weatherToDb"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;->provideWeatherLocalDataSource(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->deviceProfileProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->persistenceDaoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->awayModeLocationsDaoProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->dbToWeatherProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->weatherToDbProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->provideWeatherLocalDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideWeatherLocalDataSourceFactory;->get()Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    move-result-object p0

    return-object p0
.end method
