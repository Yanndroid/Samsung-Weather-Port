.class public final Lcom/samsung/android/weather/data/di/DataSourceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\"\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u001a\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0007JX\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0007\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/di/DataSourceModule;",
        "",
        "()V",
        "provideLocationProvider",
        "Lcom/samsung/android/weather/domain/source/location/LocationProvider;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "provideLogProvider",
        "Lcom/samsung/android/weather/domain/source/backend/LogProvider;",
        "secureKeyProvider",
        "Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;",
        "provideNetworkConfigurator",
        "Lcom/samsung/android/weather/network/NetworkConfigurator;",
        "context",
        "Landroid/content/Context;",
        "providePersistenceConfigurator",
        "Lcom/samsung/android/weather/persistence/PersistenceConfigurator;",
        "authorityProvider",
        "Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;",
        "provideSecureDataStore",
        "Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;",
        "aesEncryptor",
        "Lcom/samsung/android/weather/data/encrypt/AesEncryptor;",
        "provideSecureKeyProvider",
        "secureKeyProviderImpl",
        "Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;",
        "provideThemeLocalDataSource",
        "Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;",
        "themeDataStore",
        "Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;",
        "provideWeatherRemoteDataSource",
        "Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;",
        "fpManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;",
        "searchApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;",
        "themeApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;",
        "radarApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;",
        "videoApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;",
        "lifeContentApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;",
        "insightApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;",
        "representApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;",
        "forecastChangeApFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;",
        "weather-data-1.6.70.18_release"
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
.method public final provideLocationProvider(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/source/location/LocationProvider;
    .locals 1

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOpts"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.system.location.LocationSource<kotlinx.coroutines.flow.Flow<android.location.Location>>"

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    new-instance p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationSource()Lcom/samsung/android/weather/system/location/LocationSource;

    move-result-object p2

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/location/LocationSource;)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;

    invoke-direct {p2, p1, p0, p3}, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/location/LocationProvider;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p2

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationSource()Lcom/samsung/android/weather/system/location/LocationSource;

    move-result-object p2

    invoke-static {p2, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/location/LocationSource;)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;

    invoke-direct {p2, p1, p0, p3}, Lcom/samsung/android/weather/data/source/location/MockLocationProvider;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/source/location/LocationProvider;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object p0, p2

    :cond_2
    return-object p0
.end method

.method public final provideLogProvider(Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/domain/source/backend/LogProvider;
    .locals 3

    const-string p0, "secureKeyProvider"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v1

    new-instance p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideLogProvider$1$1;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideLogProvider$1$1;-><init>(Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lna/d;)V

    invoke-static {p0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    const-string p1, "provideLogProvider : "

    const-string v0, "[WEATHER Performance]"

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideLogProvider$1$1;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideLogProvider$1$1;-><init>(Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lna/d;)V

    invoke-static {p0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/source/backend/LogProvider;

    :goto_0
    return-object p0
.end method

.method public final provideNetworkConfigurator(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;)Lcom/samsung/android/weather/network/NetworkConfigurator;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secureKeyProvider"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lcom/samsung/android/weather/system/service/SystemService;)V

    const-string p1, "provideNetworkConfigurator : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/weather/data/di/DataSourceModule$provideNetworkConfigurator$1$1;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;Lcom/samsung/android/weather/system/service/SystemService;)V

    :goto_0
    return-object p0
.end method

.method public final providePersistenceConfigurator(Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;)Lcom/samsung/android/weather/persistence/PersistenceConfigurator;
    .locals 0

    const-string p0, "authorityProvider"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/data/di/DataSourceModule$providePersistenceConfigurator$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/di/DataSourceModule$providePersistenceConfigurator$1;-><init>(Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;)V

    return-object p0
.end method

.method public final provideSecureDataStore(Landroid/content/Context;Lcom/samsung/android/weather/data/encrypt/AesEncryptor;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "aesEncryptor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/data/encrypt/AesEncryptor;)V

    return-object p0
.end method

.method public final provideSecureKeyProvider(Lcom/samsung/android/weather/data/source/securekey/SecureKeyProviderImpl;)Lcom/samsung/android/weather/domain/source/backend/SecureKeyProvider;
    .locals 2

    const-string p0, "secureKeyProviderImpl"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/q;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lhd/a;->e(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "provideSecureKeyProvider : "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[WEATHER Performance]"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method public final provideThemeLocalDataSource(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;
    .locals 3

    const-string p0, "themeDataStore"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)V

    const-string p1, "provideThemeLocalDataSource : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/local/ThemeLocalDataSourceImpl;-><init>(Lcom/samsung/android/weather/persistence/datastore/ThemeDataStore;)V

    :goto_0
    return-object p0
.end method

.method public final provideWeatherRemoteDataSource(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;
    .locals 14

    const-string v0, "fpManager"

    move-object v2, p1

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastApiFactory"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApiFactory"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeApiFactory"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarApiFactory"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoApiFactory"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContentApiFactory"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightApiFactory"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "representApiFactory"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeApFactory"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "user"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v12

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)V

    const-string v1, "provideWeatherRemoteDataSource : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v12, v13, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)V

    :goto_0
    return-object v0
.end method
