.class public final Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BY\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008A\u0010BJ\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\"\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\t0\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J0\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\t0\u00052\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016J*\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00052\u0006\u0010\r\u001a\u00020\u00022\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000eH\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\t0\u00052\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u001c\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\t0\u00052\u0006\u0010\u0015\u001a\u00020\u0002H\u0016J\u0014\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0\u0005H\u0016J\u001c\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\t0\u00052\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J*\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\t0\u00052\u0006\u0010\u001b\u001a\u00020\u00022\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\t0\u0005H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;",
        "Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;",
        "",
        "lat",
        "lon",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getRemoteWeather",
        "location",
        "",
        "locations",
        "code",
        "getRepresentWeather",
        "placeId",
        "",
        "links",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "getInsightContent",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "getLifeContent",
        "getRadar",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "getSearch",
        "getAutoComplete",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "getThemeCategories",
        "categoryId",
        "getThemeRegions",
        "regionIds",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "getThemePlaces",
        "getVideoList",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "getForecastChange",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "fpManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;",
        "forecastApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;",
        "searchApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;",
        "themeApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;",
        "radarApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;",
        "videoApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;",
        "lifeContentApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;",
        "insightApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;",
        "presentApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;",
        "forecastChangeApiFactory",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)V",
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
.field private final forecastApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;

.field private final forecastChangeApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;

.field private final fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final insightApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;

.field private final lifeContentApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;

.field private final presentApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;

.field private final radarApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;

.field private final searchApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;

.field private final themeApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;

.field private final videoApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;)V
    .locals 1

    const-string v0, "fpManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastApiFactory"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchApiFactory"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeApiFactory"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radarApiFactory"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoApiFactory"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifeContentApiFactory"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightApiFactory"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentApiFactory"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeApiFactory"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->searchApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->themeApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->radarApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->videoApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;

    iput-object p7, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->lifeContentApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;

    iput-object p8, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->insightApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;

    iput-object p9, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->presentApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;

    iput-object p10, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastChangeApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;

    return-void
.end method


# virtual methods
.method public getAutoComplete(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->searchApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->getAutoComplete(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getForecastChange(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastChangeApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastChangeApiProxy;->getForecastChange(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getInsightContent(Ljava/lang/String;Ljava/util/Map;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->insightApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/InsightApiProxy;->getInsightContent(Ljava/lang/String;Ljava/util/Map;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getLifeContent(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->lifeContentApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/LifeContentApiProxy;->getLifeContent(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRadar(Ljava/lang/String;Ljava/util/Map;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->radarApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RadarApiProxy;->getRadar(Ljava/lang/String;Ljava/util/Map;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;->getRemoteWeather(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "lat"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;->getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteWeather(Ljava/util/List;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->forecastApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ForecastApiProxy;->getRemoteWeather(Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getRepresentWeather(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->presentApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/RepresentApiProxy;->getRepresentWeather(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getSearch(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->searchApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/SearchApiProxy;->getSearch(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getThemeCategories()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->themeApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->getThemeCategories()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getThemePlaces(Ljava/lang/String;Ljava/util/List;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionIds"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->themeApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->getThemePlaces(Ljava/lang/String;Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getThemeRegions(Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->themeApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/ThemeApiProxy;->getThemeRegions(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getVideoList()Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->videoApiFactory:Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/impl/WeatherRemoteDataSourceImpl;->fpManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy$Factory;->create(Ljava/lang/String;)Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/proxy/VideoApiProxy;->getVideoList()Lld/k;

    move-result-object p0

    return-object p0
.end method
