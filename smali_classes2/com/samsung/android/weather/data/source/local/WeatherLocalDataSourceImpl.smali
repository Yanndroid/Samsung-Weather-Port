.class public final Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020\u0002\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0005H\u0002J\u001d\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0019\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J!\u0010\u001e\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ!\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001b\u0010 \u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u000cJ!\u0010\"\u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0013\u0010#\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001b\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u000cJ\u001b\u0010(\u001a\u00020\'2\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u000cR\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;",
        "Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;",
        "Lcom/samsung/android/weather/persistence/WeatherDao;",
        "getDao",
        "Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;",
        "Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;",
        "toAwayModeLocationsEntity",
        "toAwayModeLocations",
        "",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getLocalWeather",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "",
        "observeWeathers",
        "awayModeLocation",
        "Lja/m;",
        "addAwayLocationKey",
        "getAwayModeLocation",
        "clearAwayModeLocations",
        "getLocalWeathers",
        "(Lna/d;)Ljava/lang/Object;",
        "weather",
        "saveWeather",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "weathers",
        "saveWeathers",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "updateWeather",
        "updateWeathers",
        "updateOrder",
        "deleteWeather",
        "keys",
        "deleteWeathers",
        "deleteAll",
        "withoutKey",
        "",
        "getCount",
        "",
        "isExist",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "persistenceDao",
        "Lcom/samsung/android/weather/persistence/WeatherDao;",
        "resolverDao",
        "Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;",
        "awayModeLocationsDao",
        "Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;",
        "Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;",
        "dbToWeather",
        "Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;",
        "Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;",
        "weatherToDb",
        "Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)V",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

.field private final dbToWeather:Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final persistenceDao:Lcom/samsung/android/weather/persistence/WeatherDao;

.field private final resolverDao:Lcom/samsung/android/weather/persistence/WeatherDao;

.field private final weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/WeatherDao;Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;)V
    .locals 1

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDao"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolverDao"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awayModeLocationsDao"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbToWeather"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherToDb"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->persistenceDao:Lcom/samsung/android/weather/persistence/WeatherDao;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->resolverDao:Lcom/samsung/android/weather/persistence/WeatherDao;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->dbToWeather:Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    return-void
.end method

.method public static final synthetic access$getDbToWeather$p(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;)Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->dbToWeather:Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    return-object p0
.end method

.method private final getDao()Lcom/samsung/android/weather/persistence/WeatherDao;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->isRemote()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->resolverDao:Lcom/samsung/android/weather/persistence/WeatherDao;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->persistenceDao:Lcom/samsung/android/weather/persistence/WeatherDao;

    :goto_0
    return-object p0
.end method

.method private final toAwayModeLocations(Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;
    .locals 3

    new-instance p0, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    iget-object v0, p1, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;->awayKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;->homeKey:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;->awayProvider:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;->homeProvider:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toAwayModeLocationsEntity(Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;)Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;
    .locals 3

    new-instance p0, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getAwayKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getAwayProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeProvider()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public addAwayLocationKey(Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;)V
    .locals 1

    const-string v0, "awayModeLocation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->toAwayModeLocationsEntity(Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;)Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;->insert(Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;)V

    return-void
.end method

.method public clearAwayModeLocations()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;->deleteAll()V

    return-void
.end method

.method public deleteAll(Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p1, "LocalWeather:deleteAll"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->deleteAll(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    move-wide v1, v2

    :goto_1
    invoke-static {v1, v2}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string p1, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteAll$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->deleteAll(Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public deleteWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "LocalWeather:deleteWeather"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-wide p0, v2

    :goto_1
    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeather$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public deleteWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "LocalWeather:deleteWeathers"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->label:I

    invoke-interface {p0, v5, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p2

    move-wide p0, v2

    :goto_2
    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$deleteWeathers$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getAwayModeLocation(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->awayModeLocationsDao:Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;->getAwayModeLocations(Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->toAwayModeLocations(Lcom/samsung/android/weather/persistence/database/models/AwayModeLocationsEntity;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "LocalWeather:getCount"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v2

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getCount$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object v1

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getLocalWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    iget-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v9, p0

    move-object p0, v2

    move-object p1, v3

    move-wide v2, v9

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p2, "LocalWeather:getLocalWeather"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object v4

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->label:I

    invoke-interface {v4, p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->getByKey(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->dbToWeather:Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;->invoke(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    move-wide p0, v2

    :goto_2
    move-object v7, p2

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-wide v2, p0

    move-object p1, v0

    :cond_8
    invoke-static {v2, v3}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string p0, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p2

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->getByKey(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz p2, :cond_c

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->dbToWeather:Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iput-object v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeather$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;->invoke(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    move-object v7, p2

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_5
    return-object v7

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public getLocalWeathers(Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    iget-object v8, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_4
    iget-wide v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->J$0:J

    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string v2, "LocalWeather:getLocalWeathers"

    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v7, "user"

    invoke-static {p1, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->getAll(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p0

    move-object v8, v2

    move-object p0, v6

    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v6, v7, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->dbToWeather:Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iput-object v8, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->label:I

    invoke-virtual {v6, p1, v0}, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;->invoke(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v6, p0

    :goto_3
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v6

    goto :goto_2

    :cond_8
    check-cast p0, Ljava/util/List;

    invoke-static {v4, v5}, Lfa/q;->a(J)J

    move-result-wide v0

    const-string p1, "[WEATHER Performance]"

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->getAll(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p0

    move-object p0, v2

    move-object v2, p1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v3, v5, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->dbToWeather:Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;

    iput-object v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$getLocalWeathers$1;->label:I

    invoke-virtual {v3, p1, v0}, Lcom/samsung/android/weather/data/source/local/converter/DbToWeather;->invoke(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v3, p0

    :goto_6
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    goto :goto_5

    :cond_c
    check-cast p0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "LocalWeather:isExist"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v6, "user"

    invoke-static {v2, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p0

    move-wide p0, v6

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_5

    move v3, v5

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string v1, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$isExist$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lez p0, :cond_8

    move v3, v5

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    return-object p2

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public observeWeathers()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->all()Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$observeWeathers$lambda$5$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$observeWeathers$lambda$5$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;)V

    invoke-static {v1}, Lcom/samsung/android/weather/data/FlowUtilsKt;->catchLocal(Lld/k;)Lld/k;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public saveWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/WeatherDao;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/WeatherDao;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p2, "LocalWeather:saveWeather"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p2

    move-object p2, p0

    move-wide p0, v4

    move-object v4, v9

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iput-object v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v4

    :goto_2
    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_3
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeather$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public saveWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/persistence/WeatherDao;

    iget-object v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_6

    :cond_3
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/persistence/WeatherDao;

    iget-object v9, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    iget-object v10, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v11, p0

    move-object p1, v6

    move-object v6, v8

    move-object p0, v9

    :goto_1
    move-wide v8, v11

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p2, "LocalWeather:saveWeathers"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, v8

    move-object v8, v2

    move-object v2, v11

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v10, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$5:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->label:I

    invoke-virtual {v10, v9, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p2

    move-object p2, v9

    move-wide v11, v6

    move-object v7, v2

    move-object v6, v8

    goto :goto_1

    :goto_3
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object p2, v10

    move-wide v11, v8

    move-object v8, v6

    move-wide v6, v11

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/util/List;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$5:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->label:I

    invoke-interface {v8, v2, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p2

    move-wide p0, v6

    :goto_4
    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, p1, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_6
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object v0, v1

    move-object p0, v2

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    :cond_b
    check-cast p0, Ljava/util/List;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$saveWeathers$1;->label:I

    invoke-interface {v4, p0, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_2
    const-string p2, "LocalWeather:updateOrder"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-static {v2, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v6}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toOrderEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->L$0:Ljava/lang/Object;

    iput-wide v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->label:I

    invoke-interface {p0, v5, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p2

    move-wide p0, v2

    :goto_2
    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v2}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toOrderEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateOrder$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/WeatherDao;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/WeatherDao;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p2, "LocalWeather:updateWeather"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->J$0:J

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, p2

    move-object p2, p0

    move-wide p0, v4

    move-object v4, v9

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iput-object v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->J$0:J

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v4

    :goto_2
    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, p2

    move-object p2, p0

    move-object p0, v9

    :goto_3
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeather$1;->label:I

    invoke-interface {p0, p2, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public updateWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;

    iget v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;-><init>(Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$4:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    iget-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/persistence/WeatherDao;

    iget-object v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    :try_start_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_6

    :cond_3
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->J$0:J

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_4
    iget-wide p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/persistence/WeatherDao;

    iget-object v9, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;

    iget-object v10, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide v11, p0

    move-object p1, v6

    move-object v6, v8

    move-object p0, v9

    :goto_1
    move-wide v8, v11

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_4
    const-string p2, "LocalWeather:updateWeathers"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v8, "user"

    invoke-static {v2, v8}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, v8

    move-object v8, v2

    move-object v2, v11

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v10, p0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$5:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->label:I

    invoke-virtual {v10, v9, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, p2

    move-object p2, v9

    move-wide v11, v6

    move-object v7, v2

    move-object v6, v8

    goto :goto_1

    :goto_3
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object p2, v10

    move-wide v11, v8

    move-object v8, v6

    move-wide v6, v11

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/util/List;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$5:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->J$0:J

    iput v5, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->label:I

    invoke-interface {v8, v2, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p2

    move-wide p0, v6

    :goto_4
    invoke-static {p0, p1}, Lfa/q;->a(J)J

    move-result-wide p0

    const-string p2, "[WEATHER Performance]"

    invoke-static {p0, p1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->getDao()Lcom/samsung/android/weather/persistence/WeatherDao;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, p1, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl;->weatherToDb:Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/samsung/android/weather/data/source/local/converter/WeatherToDb;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, p0

    :goto_6
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v0

    move-object v0, v1

    move-object p0, v2

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_5

    :cond_b
    check-cast p0, Ljava/util/List;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalDataSourceImpl$updateWeathers$1;->label:I

    invoke-interface {v4, p0, v0}, Lcom/samsung/android/weather/persistence/WeatherDao;->insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_7
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p0

    const/16 p1, 0xa

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->g(Ljava/lang/Throwable;I)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method
