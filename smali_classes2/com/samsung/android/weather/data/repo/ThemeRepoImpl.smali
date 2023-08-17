.class public final Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/repo/ThemeRepo;
.implements Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;
.implements Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0019\u0008\u0007\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0003\u00a2\u0006\u0004\u00083\u00104J\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0096\u0001J1\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0096\u0001J\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0096\u0001J+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0096\u0001J\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0096\u0001J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0001J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00070\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0096\u0001J\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0096\u0001J\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\u0006H\u0096\u0001J+\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00070\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0096\u0001J\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\u00062\u0006\u0010\u001f\u001a\u00020\u0004H\u0096\u0001J\u0015\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u0006H\u0096\u0001J\u0015\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\u0006H\u0096\u0001J\u001d\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\u00062\u0006\u0010\u001f\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0096\u0001J\u000f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u0006H\u0096\u0001JK\u0010/\u001a\u00020.2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\r2\u0006\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020\u0004H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;",
        "Lcom/samsung/android/weather/domain/repo/ThemeRepo;",
        "Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;",
        "Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;",
        "",
        "key",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "getAutoComplete",
        "placeId",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "getForecastChange",
        "",
        "links",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "getInsightContent",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "getLifeContent",
        "getRadar",
        "location",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getRemoteWeather",
        "lat",
        "lon",
        "locations",
        "code",
        "getRepresentWeather",
        "getSearch",
        "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
        "getThemeCategories",
        "categoryId",
        "regionIds",
        "Lcom/samsung/android/weather/domain/entity/weather/ThemePlace;",
        "getThemePlaces",
        "getThemeRegions",
        "getVideoList",
        "getLocalCategories",
        "getLocalRegions",
        "getUpdatedLanguage",
        "",
        "getUpdatedTime",
        "categories",
        "regions",
        "updatedTime",
        "updatedLanguage",
        "Lja/m;",
        "setLocalTheme",
        "(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;",
        "remoteDataSource",
        "localDataSource",
        "<init>",
        "(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;)V",
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
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

.field private final synthetic $$delegate_1:Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/SearchApi;->getAutoComplete(Ljava/lang/String;)Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/ForecastChangeApi;->getForecastChange(Ljava/lang/String;)Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/remote/InsightApi;->getInsightContent(Ljava/lang/String;Ljava/util/Map;)Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/LifeContentApi;->getLifeContent(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getLocalCategories()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->getLocalCategories()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getLocalRegions(Ljava/lang/String;)Lld/k;
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->getLocalRegions(Ljava/lang/String;)Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/remote/RadarApi;->getRadar(Ljava/lang/String;Ljava/util/Map;)Lld/k;

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

    .line 1
    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/ForecastApi;->getRemoteWeather(Ljava/lang/String;)Lld/k;

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

    .line 2
    const-string v0, "lat"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lon"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/remote/ForecastApi;->getRemoteWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;

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

    .line 3
    const-string v0, "locations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/ForecastApi;->getRemoteWeather(Ljava/util/List;)Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/RepresentApi;->getRepresentWeather(Ljava/lang/String;)Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/SearchApi;->getSearch(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getThemeCategories()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemeCategories()Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemePlaces(Ljava/lang/String;Ljava/util/List;)Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemeRegions(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatedLanguage()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->getUpdatedLanguage()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getUpdatedTime()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->getUpdatedTime()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getVideoList()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/remote/VideoApi;->getVideoList()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public setLocalTheme(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Theme;",
            ">;>;J",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/data/repo/ThemeRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/weather/domain/source/local/ThemeLocalDataSource;->setLocalTheme(Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
