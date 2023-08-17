.class public final Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008C\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e1\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001cJ\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\u000bH\u00c6\u0003J\t\u0010@\u001a\u00020\u0006H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\tH\u00c6\u0003J\t\u0010E\u001a\u00020\tH\u00c6\u0003J\t\u0010F\u001a\u00020\u0006H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\tH\u00c6\u0003J\t\u0010I\u001a\u00020\u000bH\u00c6\u0003J\t\u0010J\u001a\u00020\u000bH\u00c6\u0003J\t\u0010K\u001a\u00020\u0003H\u00c6\u0003J\t\u0010L\u001a\u00020\u0003H\u00c6\u0003J\u00e5\u0001\u0010M\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0003\u0010\u001b\u001a\u00020\tH\u00c6\u0001J\u0013\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u00d6\u0003J\t\u0010R\u001a\u00020\u0003H\u00d6\u0001J\t\u0010S\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010*R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010 R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0011\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001eR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010 R\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010*R\u0011\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010 R\u0011\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010 R\u0011\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010 R\u0011\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010\u001e\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "weatherIcon",
        "",
        "relativeHumidity",
        "pressureAltimeter",
        "",
        "pressureTendencyCode",
        "pressureTendencyTrend",
        "",
        "sunrise",
        "",
        "sunset",
        "temperature",
        "feelsLike",
        "maxTemp24Hour",
        "temperatureDewPoint",
        "maxTempSince7Am",
        "minTemp24Hour",
        "uvDescription",
        "uvIndex",
        "validTimeLocal",
        "validTimeUtc",
        "visibility",
        "windDirection",
        "windSpeed",
        "wxPhraseLong",
        "dayOrNight",
        "(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;)V",
        "getDayOrNight",
        "()Ljava/lang/String;",
        "getFeelsLike",
        "()I",
        "getMaxTemp24Hour",
        "getMaxTempSince7Am",
        "getMinTemp24Hour",
        "getPressureAltimeter",
        "()F",
        "getPressureTendencyCode",
        "getPressureTendencyTrend",
        "getRelativeHumidity",
        "getSunrise",
        "()J",
        "getSunset",
        "getTemperature",
        "getTemperatureDewPoint",
        "getUvDescription",
        "getUvIndex",
        "getValidTimeLocal",
        "getValidTimeUtc",
        "getVisibility",
        "getWeatherIcon",
        "getWindDirection",
        "getWindSpeed",
        "getWxPhraseLong",
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
        "component20",
        "component21",
        "component22",
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
.field private final dayOrNight:Ljava/lang/String;

.field private final feelsLike:I

.field private final maxTemp24Hour:I

.field private final maxTempSince7Am:I

.field private final minTemp24Hour:I

.field private final pressureAltimeter:F

.field private final pressureTendencyCode:I

.field private final pressureTendencyTrend:Ljava/lang/String;

.field private final relativeHumidity:I

.field private final sunrise:J

.field private final sunset:J

.field private final temperature:I

.field private final temperatureDewPoint:I

.field private final uvDescription:Ljava/lang/String;

.field private final uvIndex:I

.field private final validTimeLocal:Ljava/lang/String;

.field private final validTimeUtc:J

.field private final visibility:F

.field private final weatherIcon:I

.field private final windDirection:I

.field private final windSpeed:I

.field private final wxPhraseLong:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3fffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # I
        .annotation runtime Lh9/j;
            name = "iconCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh9/j;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lh9/j;
            name = "pressureAltimeter"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh9/j;
            name = "pressureTendencyCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pressureTendencyTrend"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lh9/j;
            name = "sunriseTimeUtc"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lh9/j;
            name = "sunsetTimeUtc"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lh9/j;
            name = "temperature"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lh9/j;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lh9/j;
            name = "temperatureMax24Hour"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lh9/j;
            name = "temperatureDewPoint"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lh9/j;
            name = "temperatureMaxSince7Am"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lh9/j;
            name = "temperatureMin24Hour"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "uvDescription"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lh9/j;
            name = "uvIndex"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "validTimeLocal"
        .end annotation
    .end param
    .param p19    # J
        .annotation runtime Lh9/j;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p21    # F
        .annotation runtime Lh9/j;
            name = "visibility"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lh9/j;
            name = "windDirection"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lh9/j;
            name = "windSpeed"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wxPhraseLong"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p16

    move-object/from16 v3, p18

    move-object/from16 v4, p24

    move-object/from16 v5, p25

    const-string v6, "pressureTendencyTrend"

    invoke-static {p5, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "uvDescription"

    invoke-static {v2, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "validTimeLocal"

    invoke-static {v3, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "wxPhraseLong"

    invoke-static {v4, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dayOrNight"

    invoke-static {v5, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-direct {p0, v8, v6, v7}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v6, p1

    .line 4
    iput v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    move v6, p2

    .line 5
    iput v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    move v6, p3

    .line 6
    iput v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureAltimeter:F

    move v6, p4

    .line 7
    iput v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyCode:I

    .line 8
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyTrend:Ljava/lang/String;

    move-wide v6, p6

    .line 9
    iput-wide v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    move-wide/from16 v6, p8

    .line 10
    iput-wide v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    move/from16 v1, p11

    .line 12
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    move/from16 v1, p12

    .line 13
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperatureDewPoint:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    .line 17
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    .line 19
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    move-wide/from16 v1, p19

    .line 20
    iput-wide v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->visibility:F

    move/from16 v1, p22

    .line 22
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    move/from16 v1, p23

    .line 23
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    .line 24
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    .line 25
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->dayOrNight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-string v7, ""

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p8

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    move/from16 v8, p10

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p11

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    move/from16 v2, p12

    :goto_9
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    move/from16 v9, p13

    :goto_a
    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move/from16 v10, p14

    :goto_b
    move-object/from16 p3, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    move/from16 v7, p15

    :goto_c
    move/from16 p15, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    move-object/from16 v7, p3

    goto :goto_d

    :cond_d
    move-object/from16 v7, p16

    :goto_d
    move-object/from16 p16, v7

    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move/from16 v7, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p3

    goto :goto_f

    :cond_f
    move-object/from16 v16, p18

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const-wide/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-wide/from16 v17, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p21

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    move/from16 v20, p22

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move/from16 v21, p23

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    move-object/from16 v22, p3

    goto :goto_14

    :cond_14
    move-object/from16 v22, p24

    :goto_14
    const/high16 v23, 0x200000

    and-int v0, v0, v23

    if-eqz v0, :cond_15

    move-object/from16 v0, p3

    goto :goto_15

    :cond_15
    move-object/from16 v0, p25

    :goto_15
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v11

    move-wide/from16 p8, v13

    move/from16 p10, v8

    move/from16 p11, v15

    move/from16 p12, v2

    move/from16 p13, v9

    move/from16 p14, v10

    move/from16 p17, v7

    move-object/from16 p18, v16

    move-wide/from16 p19, v17

    move/from16 p21, v19

    move/from16 p22, v20

    move/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v0

    .line 2
    invoke-direct/range {p0 .. p25}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureAltimeter:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyCode:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyTrend:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperatureDewPoint:I

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    goto :goto_c

    :cond_c
    move/from16 v15, p15

    :goto_c
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    goto :goto_e

    :cond_e
    move/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p13, v14

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_11

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->visibility:F

    goto :goto_11

    :cond_11
    move/from16 v14, p21

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    goto :goto_12

    :cond_12
    move/from16 v15, p22

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    goto :goto_13

    :cond_13
    move/from16 v15, p23

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p24

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->dayOrNight:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p25

    :goto_15
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p21, v14

    move-object/from16 p24, v15

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->copy(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperatureDewPoint:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    return p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    return-wide v0
.end method

.method public final component18()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->visibility:F

    return p0
.end method

.method public final component19()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    return p0
.end method

.method public final component20()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    return p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->dayOrNight:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureAltimeter:F

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyCode:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyTrend:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    return-wide v0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    return p0
.end method

.method public final copy(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;
    .locals 27
    .param p1    # I
        .annotation runtime Lh9/j;
            name = "iconCode"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lh9/j;
            name = "relativeHumidity"
        .end annotation
    .end param
    .param p3    # F
        .annotation runtime Lh9/j;
            name = "pressureAltimeter"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh9/j;
            name = "pressureTendencyCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "pressureTendencyTrend"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lh9/j;
            name = "sunriseTimeUtc"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lh9/j;
            name = "sunsetTimeUtc"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lh9/j;
            name = "temperature"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lh9/j;
            name = "temperatureFeelsLike"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lh9/j;
            name = "temperatureMax24Hour"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lh9/j;
            name = "temperatureDewPoint"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lh9/j;
            name = "temperatureMaxSince7Am"
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lh9/j;
            name = "temperatureMin24Hour"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "uvDescription"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lh9/j;
            name = "uvIndex"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "validTimeLocal"
        .end annotation
    .end param
    .param p19    # J
        .annotation runtime Lh9/j;
            name = "validTimeUtc"
        .end annotation
    .end param
    .param p21    # F
        .annotation runtime Lh9/j;
            name = "visibility"
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lh9/j;
            name = "windDirection"
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lh9/j;
            name = "windSpeed"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "wxPhraseLong"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-wide/from16 v19, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    const-string v0, "pressureTendencyTrend"

    move/from16 p0, v1

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uvDescription"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTimeLocal"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wxPhraseLong"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOrNight"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-object/from16 v0, v26

    move/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;-><init>(IIFILjava/lang/String;JJIIIIIILjava/lang/String;ILjava/lang/String;JFIILjava/lang/String;Ljava/lang/String;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureAltimeter:F

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureAltimeter:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyCode:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyCode:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyTrend:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyTrend:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperatureDewPoint:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperatureDewPoint:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->visibility:F

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->visibility:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->dayOrNight:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->dayOrNight:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getDayOrNight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->dayOrNight:Ljava/lang/String;

    return-object p0
.end method

.method public final getFeelsLike()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    return p0
.end method

.method public final getMaxTemp24Hour()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    return p0
.end method

.method public final getMaxTempSince7Am()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    return p0
.end method

.method public final getMinTemp24Hour()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    return p0
.end method

.method public final getPressureAltimeter()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureAltimeter:F

    return p0
.end method

.method public final getPressureTendencyCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyCode:I

    return p0
.end method

.method public final getPressureTendencyTrend()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyTrend:Ljava/lang/String;

    return-object p0
.end method

.method public final getRelativeHumidity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    return p0
.end method

.method public final getSunrise()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    return-wide v0
.end method

.method public final getSunset()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    return-wide v0
.end method

.method public final getTemperature()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    return p0
.end method

.method public final getTemperatureDewPoint()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperatureDewPoint:I

    return p0
.end method

.method public final getUvDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getUvIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    return p0
.end method

.method public final getValidTimeLocal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidTimeUtc()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    return-wide v0
.end method

.method public final getVisibility()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->visibility:F

    return p0
.end method

.method public final getWeatherIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    return p0
.end method

.method public final getWindDirection()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    return p0
.end method

.method public final getWindSpeed()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    return p0
.end method

.method public final getWxPhraseLong()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureAltimeter:F

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyCode:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyTrend:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperatureDewPoint:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->visibility:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, La0/a;->g(FII)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->dayOrNight:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->weatherIcon:I

    iget v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->relativeHumidity:I

    iget v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureAltimeter:F

    iget v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyCode:I

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->pressureTendencyTrend:Ljava/lang/String;

    iget-wide v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunrise:J

    iget-wide v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->sunset:J

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperature:I

    iget v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->feelsLike:I

    iget v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTemp24Hour:I

    iget v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->temperatureDewPoint:I

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->maxTempSince7Am:I

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->minTemp24Hour:I

    move/from16 v16, v14

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvDescription:Ljava/lang/String;

    move-object/from16 v17, v14

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->uvIndex:I

    move/from16 v18, v14

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeLocal:Ljava/lang/String;

    move-object/from16 v20, v14

    move/from16 v19, v15

    iget-wide v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->validTimeUtc:J

    move-wide/from16 v21, v14

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->visibility:F

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windDirection:I

    move/from16 v23, v15

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->windSpeed:I

    move/from16 v24, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->wxPhraseLong:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->dayOrNight:Ljava/lang/String;

    move-object/from16 p0, v0

    const-string v0, "TwcCurrentObservation(weatherIcon="

    move-object/from16 v25, v15

    const-string v15, ", relativeHumidity="

    move/from16 v26, v14

    const-string v14, ", pressureAltimeter="

    invoke-static {v0, v1, v15, v2, v14}, La0/a;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressureTendencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressureTendencyTrend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sunrise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sunset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", temperature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLike="

    const-string v2, ", maxTemp24Hour="

    invoke-static {v0, v10, v1, v11, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", temperatureDewPoint="

    const-string v2, ", maxTempSince7Am="

    invoke-static {v0, v12, v1, v13, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", minTemp24Hour="

    const-string v2, ", uvDescription="

    move/from16 v3, v16

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", uvIndex="

    const-string v2, ", validTimeLocal="

    move-object/from16 v3, v17

    move/from16 v4, v18

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", validTimeUtc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", windDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wxPhraseLong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOrNight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
