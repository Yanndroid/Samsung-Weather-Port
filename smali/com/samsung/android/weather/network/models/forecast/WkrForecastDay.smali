.class public final Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008<\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u00c7\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u00d6\u0003J\t\u0010C\u001a\u00020DH\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "timeUtc",
        "",
        "weatherIconOfDay",
        "weatherIconOfNight",
        "maxTemp",
        "minTemp",
        "precipitationProbability",
        "pm10",
        "pm10Level",
        "pm25",
        "pm25Level",
        "sunrise",
        "sunset",
        "moonrise",
        "moonset",
        "moonPhase",
        "dayWeatherText",
        "nightWeatherText",
        "dayNarrative",
        "nextDayNarrative",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDayNarrative",
        "()Ljava/lang/String;",
        "getDayWeatherText",
        "getMaxTemp",
        "getMinTemp",
        "getMoonPhase",
        "getMoonrise",
        "getMoonset",
        "getNextDayNarrative",
        "getNightWeatherText",
        "getPm10",
        "getPm10Level",
        "getPm25",
        "getPm25Level",
        "getPrecipitationProbability",
        "getSunrise",
        "getSunset",
        "getTimeUtc",
        "getWeatherIconOfDay",
        "getWeatherIconOfNight",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
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
        "",
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
.field public static final $stable:I


# instance fields
.field private final dayNarrative:Ljava/lang/String;

.field private final dayWeatherText:Ljava/lang/String;

.field private final maxTemp:Ljava/lang/String;

.field private final minTemp:Ljava/lang/String;

.field private final moonPhase:Ljava/lang/String;

.field private final moonrise:Ljava/lang/String;

.field private final moonset:Ljava/lang/String;

.field private final nextDayNarrative:Ljava/lang/String;

.field private final nightWeatherText:Ljava/lang/String;

.field private final pm10:Ljava/lang/String;

.field private final pm10Level:Ljava/lang/String;

.field private final pm25:Ljava/lang/String;

.field private final pm25Level:Ljava/lang/String;

.field private final precipitationProbability:Ljava/lang/String;

.field private final sunrise:Ljava/lang/String;

.field private final sunset:Ljava/lang/String;

.field private final timeUtc:Ljava/lang/String;

.field private final weatherIconOfDay:Ljava/lang/String;

.field private final weatherIconOfNight:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "TimeUtc"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx_day"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx_night"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "maxt"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "mint"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pop"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pm10"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pm10Level"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pm25"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pm25Level"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sunriseTimeUtc"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sunsetTimeUtc"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonriseTimeUtc"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonsetTimeUtc"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonphase"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "day_cmt"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "night_cmt"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayShortCmt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "nextDayShortCmt"
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "timeUtc"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIconOfDay"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIconOfNight"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm10"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm10Level"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm25"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm25Level"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonrise"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonset"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonPhase"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayWeatherText"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightWeatherText"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayNarrative"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDayNarrative"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v15, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p0

    .line 3
    invoke-direct {v13, v14, v0, v15}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v1, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->timeUtc:Ljava/lang/String;

    .line 5
    iput-object v2, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfDay:Ljava/lang/String;

    .line 6
    iput-object v3, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfNight:Ljava/lang/String;

    .line 7
    iput-object v4, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->maxTemp:Ljava/lang/String;

    .line 8
    iput-object v5, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->minTemp:Ljava/lang/String;

    .line 9
    iput-object v6, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->precipitationProbability:Ljava/lang/String;

    .line 10
    iput-object v7, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10:Ljava/lang/String;

    .line 11
    iput-object v8, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10Level:Ljava/lang/String;

    .line 12
    iput-object v9, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25:Ljava/lang/String;

    .line 13
    iput-object v10, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25Level:Ljava/lang/String;

    .line 14
    iput-object v11, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunrise:Ljava/lang/String;

    .line 15
    iput-object v12, v13, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunset:Ljava/lang/String;

    move-object/from16 v1, p13

    move-object v0, v13

    .line 16
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonrise:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonset:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonPhase:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayWeatherText:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 20
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nightWeatherText:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayNarrative:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nextDayNarrative:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p21, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p21

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p21

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p21

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p21

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    move-object/from16 v0, p21

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v0

    .line 2
    invoke-direct/range {p0 .. p19}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->timeUtc:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfDay:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfNight:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->maxTemp:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->minTemp:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->precipitationProbability:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10Level:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25Level:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunrise:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunset:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonrise:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonset:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonPhase:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayWeatherText:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nightWeatherText:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayNarrative:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nextDayNarrative:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->timeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25Level:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunrise:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunset:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonrise:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonset:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonPhase:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayWeatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nightWeatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayNarrative:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nextDayNarrative:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfDay:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfNight:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->maxTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->minTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->precipitationProbability:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10Level:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "TimeUtc"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx_day"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wx_night"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "maxt"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "mint"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pop"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pm10"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pm10Level"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pm25"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pm25Level"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sunriseTimeUtc"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sunsetTimeUtc"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonriseTimeUtc"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonsetTimeUtc"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonphase"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "day_cmt"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "night_cmt"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayShortCmt"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "nextDayShortCmt"
        .end annotation
    .end param

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "timeUtc"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIconOfDay"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherIconOfNight"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxTemp"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minTemp"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precipitationProbability"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm10"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm10Level"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm25"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pm25Level"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonrise"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonset"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonPhase"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayWeatherText"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightWeatherText"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayNarrative"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextDayNarrative"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->timeUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->timeUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfDay:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfDay:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfNight:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfNight:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->maxTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->maxTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->minTemp:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->minTemp:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->precipitationProbability:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->precipitationProbability:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10Level:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10Level:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25Level:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25Level:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunrise:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunrise:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunset:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunset:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonrise:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonrise:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonset:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonset:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonPhase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonPhase:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayWeatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayWeatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nightWeatherText:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nightWeatherText:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayNarrative:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayNarrative:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nextDayNarrative:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nextDayNarrative:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getDayNarrative()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayNarrative:Ljava/lang/String;

    return-object p0
.end method

.method public final getDayWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayWeatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->maxTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getMinTemp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->minTemp:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonPhase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonPhase:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonrise()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonrise:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonset:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextDayNarrative()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nextDayNarrative:Ljava/lang/String;

    return-object p0
.end method

.method public final getNightWeatherText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nightWeatherText:Ljava/lang/String;

    return-object p0
.end method

.method public final getPm10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10:Ljava/lang/String;

    return-object p0
.end method

.method public final getPm10Level()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10Level:Ljava/lang/String;

    return-object p0
.end method

.method public final getPm25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25:Ljava/lang/String;

    return-object p0
.end method

.method public final getPm25Level()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25Level:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrecipitationProbability()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->precipitationProbability:Ljava/lang/String;

    return-object p0
.end method

.method public final getSunrise()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunrise:Ljava/lang/String;

    return-object p0
.end method

.method public final getSunset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunset:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeUtc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->timeUtc:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeatherIconOfDay()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfDay:Ljava/lang/String;

    return-object p0
.end method

.method public final getWeatherIconOfNight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfNight:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->timeUtc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfDay:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfNight:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->maxTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->minTemp:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->precipitationProbability:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10Level:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25Level:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunrise:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunset:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonrise:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonset:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonPhase:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayWeatherText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nightWeatherText:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayNarrative:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nextDayNarrative:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->timeUtc:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfDay:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->weatherIconOfNight:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->maxTemp:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->minTemp:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->precipitationProbability:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm10Level:Ljava/lang/String;

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25:Ljava/lang/String;

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->pm25Level:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunrise:Ljava/lang/String;

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->sunset:Ljava/lang/String;

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonrise:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonset:Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->moonPhase:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayWeatherText:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nightWeatherText:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->dayNarrative:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->nextDayNarrative:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "WkrForecastDay(timeUtc="

    move-object/from16 v19, v15

    const-string v15, ", weatherIconOfDay="

    move-object/from16 v20, v13

    const-string v13, ", weatherIconOfNight="

    invoke-static {v0, v1, v15, v2, v13}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxTemp="

    const-string v2, ", minTemp="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", precipitationProbability="

    const-string v2, ", pm10="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", pm10Level="

    const-string v2, ", pm25="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", pm25Level="

    const-string v2, ", sunrise="

    invoke-static {v0, v9, v1, v10, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sunset="

    const-string v2, ", moonrise="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", moonset="

    const-string v2, ", moonPhase="

    move-object/from16 v3, v20

    invoke-static {v0, v3, v1, v14, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dayWeatherText="

    const-string v2, ", nightWeatherText="

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", dayNarrative="

    const-string v2, ", nextDayNarrative="

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
