.class public final Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;
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

.field private final forecastChangeApiFactoryProvider:Lia/a;
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

.field private final presentApiFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final radarApiFactoryProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            0x0
        }
        names = {
            "fpManagerProvider",
            "forecastApiFactoryProvider",
            "searchApiFactoryProvider",
            "themeApiFactoryProvider",
            "radarApiFactoryProvider",
            "videoApiFactoryProvider",
            "lifeContentApiFactoryProvider",
            "insightApiFactoryProvider",
            "presentApiFactoryProvider",
            "forecastChangeApiFactoryProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->fpManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->forecastApiFactoryProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->searchApiFactoryProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->themeApiFactoryProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->radarApiFactoryProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->videoApiFactoryProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->lifeContentApiFactoryProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->insightApiFactoryProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->presentApiFactoryProvider:Lia/a;

    iput-object p10, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->forecastChangeApiFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;
    .locals 12
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
            0x0
        }
        names = {
            "fpManagerProvider",
            "forecastApiFactoryProvider",
            "searchApiFactoryProvider",
            "themeApiFactoryProvider",
            "radarApiFactoryProvider",
            "videoApiFactoryProvider",
            "lifeContentApiFactoryProvider",
            "insightApiFactoryProvider",
            "presentApiFactoryProvider",
            "forecastChangeApiFactoryProvider"
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;"
        }
    .end annotation

    new-instance v11, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v11
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;
    .locals 12
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
            0x0
        }
        names = {
            "fpManager",
            "forecastApiFactory",
            "searchApiFactory",
            "themeApiFactory",
            "radarApiFactory",
            "videoApiFactory",
            "lifeContentApiFactory",
            "insightApiFactory",
            "presentApiFactory",
            "forecastChangeApiFactory"
        }
    .end annotation

    new-instance v11, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->fpManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->forecastApiFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->searchApiFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->themeApiFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->radarApiFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->videoApiFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->lifeContentApiFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->insightApiFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->presentApiFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->forecastChangeApiFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl_Factory;->get()Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;

    move-result-object p0

    return-object p0
.end method
