.class public final Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;
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

.field private final persistenceDaoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final resolverDaoProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "deviceProfileProvider",
            "persistenceDaoProvider",
            "resolverDaoProvider",
            "awayModeLocationsDaoProvider",
            "dbToWeatherProvider",
            "weatherToDbProvider"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->deviceProfileProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->persistenceDaoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->resolverDaoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->awayModeLocationsDaoProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->dbToWeatherProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->weatherToDbProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;
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
            "deviceProfileProvider",
            "persistenceDaoProvider",
            "resolverDaoProvider",
            "awayModeLocationsDaoProvider",
            "dbToWeatherProvider",
            "weatherToDbProvider"
        }
    .end annotation

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
            "Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;
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
            "deviceProfile",
            "persistenceDao",
            "resolverDao",
            "awayModeLocationsDao",
            "dbToWeather",
            "weatherToDb"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->deviceProfileProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->persistenceDaoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/persistence/WeatherDao;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->resolverDaoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/persistence/WeatherDao;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->awayModeLocationsDaoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->dbToWeatherProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->weatherToDbProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    move-result-object p0

    return-object p0
.end method
