.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;
.super Ljava/lang/Object;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lfi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0013\u0012\u0014\u0008\u0003\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008I\u0010JJ\u0089\u0001\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\n\u001a\u00020\t2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00132\u0014\u0008\u0003\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0018H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008!\u0010+R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008,\u00102R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00080\u00105R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010=\u001a\u0004\u0008)\u0010>R#\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010?\u001a\u0004\u00086\u0010@R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010A\u001a\u0004\u0008%\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010H\u001a\u00020E8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010F\u001a\u0004\u00083\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "locationPoint",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        "videoList",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
        "alertsHeadlines",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "observationCurrent",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
        "daily",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "hourly",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
        "pollenIndex",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
        "runningIndex24Hours",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
        "currentDrivingIndex",
        "",
        "",
        "linksMap",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "aqi",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "h",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "b",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "c",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
        "d",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "i",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "e",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
        "f",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "g",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
        "j",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
        "k",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "m",
        "(Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "links",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

.field public final d:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

.field public final e:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

.field public final f:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

.field public final g:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

.field public final h:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

.field public final i:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

.field public final l:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
        .annotation runtime Lfi/e;
            name = "v3-location-point"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "v3-cms-partner-playlist"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
        .annotation runtime Lfi/e;
            name = "v3alertsHeadlines"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
        .annotation runtime Lfi/e;
            name = "v3-wx-observations-current"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;
        .annotation runtime Lfi/e;
            name = "v2fcstdaily7s"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
        .annotation runtime Lfi/e;
            name = "v3-wx-forecast-hourly-1day"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;
        .annotation runtime Lfi/e;
            name = "v2idxPollenDaypart3"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
        .annotation runtime Lfi/e;
            name = "v2idxRunHourly24"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;
        .annotation runtime Lfi/e;
            name = "v2idxDriveCurrent"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lfi/e;
            name = "v3-links"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/TwcAqi;
        .annotation runtime Lfi/e;
            name = "aqi"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
            ")V"
        }
    .end annotation

    const-string v0, "locationPoint"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoList"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertsHeadlines"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationCurrent"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollenIndex"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningIndex24Hours"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDrivingIndex"

    invoke-static {p9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksMap"

    invoke-static {p10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    invoke-static {p11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->e:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    .line 8
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->g:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    .line 9
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    .line 10
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    .line 11
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->k:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    .line 13
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    invoke-direct {p1, p10}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->l:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-direct {v1, v3, v2, v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 15
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 16
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    invoke-direct {v5, v3, v2, v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 17
    new-instance v6, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffff

    const/16 v28, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIJJIIIIILjava/lang/String;ILjava/lang/String;JIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 18
    new-instance v7, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    const/4 v8, 0x3

    invoke-direct {v7, v3, v3, v8, v3}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcDailyMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 19
    new-instance v8, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-object v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fff

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 20
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    invoke-direct {v9, v3, v2, v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 21
    new-instance v10, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    invoke-direct {v10, v3, v2, v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 22
    new-instance v11, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    invoke-direct {v11, v3, v2, v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 23
    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    invoke-direct {v0, v3, v2, v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v0

    .line 25
    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    return-object v0
.end method

.method public final b()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->k:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    return-object v0
.end method

.method public final c()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;
    .locals 13
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
        .annotation runtime Lfi/e;
            name = "v3-location-point"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lfi/e;
            name = "v3-cms-partner-playlist"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
        .annotation runtime Lfi/e;
            name = "v3alertsHeadlines"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
        .annotation runtime Lfi/e;
            name = "v3-wx-observations-current"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;
        .annotation runtime Lfi/e;
            name = "v2fcstdaily7s"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
        .annotation runtime Lfi/e;
            name = "v3-wx-forecast-hourly-1day"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;
        .annotation runtime Lfi/e;
            name = "v2idxPollenDaypart3"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
        .annotation runtime Lfi/e;
            name = "v2idxRunHourly24"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;
        .annotation runtime Lfi/e;
            name = "v2idxDriveCurrent"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lfi/e;
            name = "v3-links"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/TwcAqi;
        .annotation runtime Lfi/e;
            name = "aqi"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
            ")",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;"
        }
    .end annotation

    const-string v0, "locationPoint"

    move-object v2, p1

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoList"

    move-object v3, p2

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertsHeadlines"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationCurrent"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollenIndex"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningIndex24Hours"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDrivingIndex"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksMap"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->e:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    return-object v0
.end method

.method public final e()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->e:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->e:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->g:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->g:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->j:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->k:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->k:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    invoke-static {v1, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->l:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->e:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->g:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->k:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    return-object v0
.end method

.method public final j()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->g:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    return-object v0
.end method

.method public final k()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b:Ljava/util/List;

    return-object v0
.end method

.method public final m(Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->k:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->a:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->c:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->e:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->g:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->j:Ljava/util/Map;

    iget-object v10, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->k:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TwcLocalWeather(locationPoint="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertsHeadlines="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", observationCurrent="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daily="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourly="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollenIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runningIndex24Hours="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentDrivingIndex="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linksMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aqi="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
