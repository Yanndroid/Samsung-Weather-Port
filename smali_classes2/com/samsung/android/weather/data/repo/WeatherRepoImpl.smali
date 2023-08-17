.class public final Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/repo/WeatherRepo;
.implements Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;
.implements Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/repo/WeatherRepoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\u0019\u0008\u0007\u0012\u0006\u0010B\u001a\u00020\u0002\u0012\u0006\u0010C\u001a\u00020\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0096\u0001J1\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00070\u00062\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0096\u0001J\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0096\u0001J+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0006\u0010\n\u001a\u00020\u00042\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0096\u0001J\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0014\u001a\u00020\u0004H\u0096\u0001J\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0001J#\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00070\u00062\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0096\u0001J\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00062\u0006\u0010\u001a\u001a\u00020\u0004H\u0096\u0001J\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0015\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\u0006H\u0096\u0001J+\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00070\u00062\u0006\u0010\u001f\u001a\u00020\u00042\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0096\u0001J\u001d\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00070\u00062\u0006\u0010\u001f\u001a\u00020\u0004H\u0096\u0001J\u0015\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u0006H\u0096\u0001J\u0011\u0010(\u001a\u00020\'2\u0006\u0010&\u001a\u00020%H\u0096\u0001J\t\u0010)\u001a\u00020\'H\u0096\u0001J\u0013\u0010*\u001a\u00020\'H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010,\u001a\u00020\'2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\'2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u0004\u0018\u00010%2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u001b\u00104\u001a\u0002032\u0006\u00102\u001a\u00020\u0004H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010-J\u001d\u00105\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u0004H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u0010-J\u0019\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010+J\u001b\u00108\u001a\u0002072\u0006\u0010\u0005\u001a\u00020\u0004H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u0010-J\u0015\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00070\u0006H\u0096\u0001J\u001b\u0010;\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<J!\u0010>\u001a\u00020\'2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008>\u00100J!\u0010?\u001a\u00020\'2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u00100J\u001b\u0010@\u001a\u00020\'2\u0006\u0010:\u001a\u00020\u0015H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010<J!\u0010A\u001a\u00020\'2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;",
        "Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;",
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
        "Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;",
        "awayModeLocation",
        "Lja/m;",
        "addAwayLocationKey",
        "clearAwayModeLocations",
        "deleteAll",
        "(Lna/d;)Ljava/lang/Object;",
        "deleteWeather",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "keys",
        "deleteWeathers",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "getAwayModeLocation",
        "withoutKey",
        "",
        "getCount",
        "getLocalWeather",
        "getLocalWeathers",
        "",
        "isExist",
        "observeWeathers",
        "weather",
        "saveWeather",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "weathers",
        "saveWeathers",
        "updateOrder",
        "updateWeather",
        "updateWeathers",
        "remoteDataSource",
        "localDataSource",
        "<init>",
        "(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/data/repo/WeatherRepoImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

.field private final synthetic $$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->Companion:Lcom/samsung/android/weather/data/repo/WeatherRepoImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$stable:I

    const-string v0, "WeatherRepoImpl"

    sput-object v0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    iput-object p2, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addAwayLocationKey(Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;)V
    .locals 1

    const-string v0, "awayModeLocation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->addAwayLocationKey(Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;)V

    return-void
.end method

.method public clearAwayModeLocations()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->clearAwayModeLocations()V

    return-void
.end method

.method public deleteAll(Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteAll(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public deleteWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/SearchApi;->getAutoComplete(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getAwayModeLocation(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->getAwayModeLocation(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    move-result-object p0

    return-object p0
.end method

.method public getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/LifeContentApi;->getLifeContent(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public getLocalWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getLocalWeathers(Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/ThemeApi;->getThemeRegions(Ljava/lang/String;)Lld/k;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_0:Lcom/samsung/android/weather/domain/source/remote/WeatherRemoteDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/remote/VideoApi;->getVideoList()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public observeWeathers()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalObserveDataSource;->observeWeathers()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public saveWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->saveWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public saveWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->saveWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public updateWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lcom/samsung/android/weather/data/repo/WeatherRepoImpl;->$$delegate_1:Lcom/samsung/android/weather/domain/source/local/WeatherLocalDataSource;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
