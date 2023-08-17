.class public final Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;
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
.field private final forecastApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastChangeApFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fpManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final insightApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final lifeContentApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataSourceModule;

.field private final radarApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final representApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final searchApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final themeApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final videoApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fpManagerProvider",
            "forecastApiFactoryProvider",
            "searchApiFactoryProvider",
            "themeApiFactoryProvider",
            "radarApiFactoryProvider",
            "videoApiFactoryProvider",
            "lifeContentApiFactoryProvider",
            "insightApiFactoryProvider",
            "representApiFactoryProvider",
            "forecastChangeApFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->fpManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->forecastApiFactoryProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->searchApiFactoryProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->themeApiFactoryProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->radarApiFactoryProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->videoApiFactoryProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->lifeContentApiFactoryProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->insightApiFactoryProvider:Lia/a;

    iput-object p10, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->representApiFactoryProvider:Lia/a;

    iput-object p11, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->forecastChangeApFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fpManagerProvider",
            "forecastApiFactoryProvider",
            "searchApiFactoryProvider",
            "themeApiFactoryProvider",
            "radarApiFactoryProvider",
            "videoApiFactoryProvider",
            "lifeContentApiFactoryProvider",
            "insightApiFactoryProvider",
            "representApiFactoryProvider",
            "forecastChangeApFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataSourceModule;",
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
            "Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;"
        }
    .end annotation

    new-instance v12, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;

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

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;-><init>(Lcom/samsung/android/weather/data/di/DataSourceModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v12
.end method

.method public static provideWeatherRemoteDataSource(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "fpManager",
            "forecastApiFactory",
            "searchApiFactory",
            "themeApiFactory",
            "radarApiFactory",
            "videoApiFactory",
            "lifeContentApiFactory",
            "insightApiFactory",
            "representApiFactory",
            "forecastChangeApFactory"
        }
    .end annotation

    invoke-virtual/range {p0 .. p10}, Lcom/samsung/android/weather/data/di/DataSourceModule;->provideWeatherRemoteDataSource(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->module:Lcom/samsung/android/weather/data/di/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->fpManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->forecastApiFactoryProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->searchApiFactoryProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->themeApiFactoryProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->radarApiFactoryProvider:Lia/a;

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;

    iget-object v6, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->videoApiFactoryProvider:Lia/a;

    invoke-interface {v6}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;

    iget-object v7, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->lifeContentApiFactoryProvider:Lia/a;

    invoke-interface {v7}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v8, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->insightApiFactoryProvider:Lia/a;

    invoke-interface {v8}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;

    iget-object v9, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->representApiFactoryProvider:Lia/a;

    invoke-interface {v9}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->forecastChangeApFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->provideWeatherRemoteDataSource(Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataSourceModule_ProvideWeatherRemoteDataSourceFactory;->get()Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
