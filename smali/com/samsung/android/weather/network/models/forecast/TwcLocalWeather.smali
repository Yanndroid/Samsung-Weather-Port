.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0014\u0012\u0014\u0008\u0003\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\u0015\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003J\t\u00109\u001a\u00020\u0019H\u00c6\u0003J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\nH\u00c6\u0003J\t\u0010=\u001a\u00020\u000cH\u00c6\u0003J\t\u0010>\u001a\u00020\u000eH\u00c6\u0003J\t\u0010?\u001a\u00020\u0010H\u00c6\u0003J\t\u0010@\u001a\u00020\u0012H\u00c6\u0003J\t\u0010A\u001a\u00020\u0014H\u00c6\u0003J\u0089\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00142\u0014\u0008\u0003\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0019H\u00c6\u0001J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020GH\u00d6\u0001J\t\u0010H\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020(8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "",
        "locationPoint",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "videoList",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        "alertsHeadlines",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
        "observationCurrent",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "daily",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
        "hourly",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "pollenIndex",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
        "runningIndex24Hours",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
        "currentDrivingIndex",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
        "linksMap",
        "",
        "",
        "aqi",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V",
        "getAlertsHeadlines",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
        "getAqi",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "setAqi",
        "(Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V",
        "getCurrentDrivingIndex",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
        "getDaily",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
        "getHourly",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "links",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "getLinks",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "getLinksMap",
        "()Ljava/util/Map;",
        "getLocationPoint",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "getObservationCurrent",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "getPollenIndex",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
        "getRunningIndex24Hours",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
        "getVideoList",
        "()Ljava/util/List;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "weather-network-1.6.70.18_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

.field private aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

.field private final currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

.field private final daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

.field private final hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

.field private final links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

.field private final linksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

.field private final observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

.field private final pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

.field private final runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

.field private final videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
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
        .annotation runtime Lh9/j;
            name = "v3-location-point"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "v3-cms-partner-playlist"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
        .annotation runtime Lh9/j;
            name = "v3alertsHeadlines"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
        .annotation runtime Lh9/j;
            name = "v3-wx-observations-current"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;
        .annotation runtime Lh9/j;
            name = "v2fcstdaily7s"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
        .annotation runtime Lh9/j;
            name = "v3-wx-forecast-hourly-1day"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;
        .annotation runtime Lh9/j;
            name = "v2idxPollenDaypart3"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
        .annotation runtime Lh9/j;
            name = "v2idxRunHourly24"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;
        .annotation runtime Lh9/j;
            name = "v2idxDriveCurrent"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lh9/j;
            name = "v3-links"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/TwcAqi;
        .annotation runtime Lh9/j;
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

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoList"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertsHeadlines"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationCurrent"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollenIndex"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningIndex24Hours"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDrivingIndex"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksMap"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->videoList:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    .line 8
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    .line 9
    iput-object p7, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    .line 10
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    .line 11
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    .line 12
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->linksMap:Ljava/util/Map;

    .line 13
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    .line 14
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    invoke-direct {p1, p10}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-direct {v1, v2, v3, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 16
    sget-object v4, Lka/r;->a:Lka/r;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 17
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    invoke-direct {v5, v2, v3, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 18
    new-instance v6, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-object v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3fffff

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v34}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 19
    new-instance v7, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v2, v8, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcDailyMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 20
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

    .line 21
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    invoke-direct {v9, v2, v3, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 22
    new-instance v10, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    invoke-direct {v10, v2, v3, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 23
    new-instance v11, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    invoke-direct {v11, v2, v3, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 24
    sget-object v12, Lka/s;->a:Lka/s;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    invoke-direct {v0, v2, v3, v2}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v0

    .line 26
    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->videoList:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->linksMap:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->copy(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    return-object p0
.end method

.method public final component10()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->linksMap:Ljava/util/Map;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->videoList:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    return-object p0
.end method

.method public final component7()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    return-object p0
.end method

.method public final component8()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;
    .locals 13
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
        .annotation runtime Lh9/j;
            name = "v3-location-point"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lh9/j;
            name = "v3-cms-partner-playlist"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
        .annotation runtime Lh9/j;
            name = "v3alertsHeadlines"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
        .annotation runtime Lh9/j;
            name = "v3-wx-observations-current"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;
        .annotation runtime Lh9/j;
            name = "v2fcstdaily7s"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
        .annotation runtime Lh9/j;
            name = "v3-wx-forecast-hourly-1day"
        .end annotation
    .end param
    .param p7    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;
        .annotation runtime Lh9/j;
            name = "v2idxPollenDaypart3"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
        .annotation runtime Lh9/j;
            name = "v2idxRunHourly24"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;
        .annotation runtime Lh9/j;
            name = "v2idxDriveCurrent"
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation runtime Lh9/j;
            name = "v3-links"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/TwcAqi;
        .annotation runtime Lh9/j;
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

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoList"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertsHeadlines"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationCurrent"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "daily"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourly"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollenIndex"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningIndex24Hours"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentDrivingIndex"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linksMap"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aqi"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V

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

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->videoList:Ljava/util/List;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->videoList:Ljava/util/List;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->linksMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->linksMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAlertsHeadlines()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    return-object p0
.end method

.method public final getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    return-object p0
.end method

.method public final getCurrentDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    return-object p0
.end method

.method public final getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    return-object p0
.end method

.method public final getHourly()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    return-object p0
.end method

.method public final getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->links:Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    return-object p0
.end method

.method public final getLinksMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->linksMap:Ljava/util/Map;

    return-object p0
.end method

.method public final getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    return-object p0
.end method

.method public final getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    return-object p0
.end method

.method public final getPollenIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    return-object p0
.end method

.method public final getRunningIndex24Hours()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    return-object p0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->videoList:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->videoList:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->linksMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAqi(Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->locationPoint:Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->videoList:Ljava/util/List;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->alertsHeadlines:Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->observationCurrent:Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->daily:Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->hourly:Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->pollenIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->runningIndex24Hours:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->currentDrivingIndex:Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->linksMap:Ljava/util/Map;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->aqi:Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "TwcLocalWeather(locationPoint="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alertsHeadlines="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", observationCurrent="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daily="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hourly="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollenIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runningIndex24Hours="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentDrivingIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linksMap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aqi="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
