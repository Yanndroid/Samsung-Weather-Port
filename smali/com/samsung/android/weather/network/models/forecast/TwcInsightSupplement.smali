.class public final Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u00088\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00cd\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0018J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u000cH\u00c6\u0003J\t\u00103\u001a\u00020\u000cH\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u000cH\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u000cH\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u000cH\u00c6\u0003J\u00d1\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020\u000cH\u00d6\u0001J\t\u0010I\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001aR\u0011\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0011\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001a\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "dailyNewCases",
        "",
        "dailyNewDeaths",
        "dailyNewReportDate",
        "cumulativeCases",
        "cumulativeDeaths",
        "sevenDayPercentageChangeCases",
        "sevenDayPercentageChangeDeaths",
        "detailKey",
        "expireTimeUtc",
        "",
        "visualData",
        "visualDescription",
        "precipType",
        "visualMaxValue",
        "airQualityIndex",
        "airQualityScale",
        "sunrise",
        "sunset",
        "sunriseSunsetType",
        "timeDescriptor",
        "timeFormat",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;I)V",
        "getAirQualityIndex",
        "()I",
        "getAirQualityScale",
        "()Ljava/lang/String;",
        "getCumulativeCases",
        "getCumulativeDeaths",
        "getDailyNewCases",
        "getDailyNewDeaths",
        "getDailyNewReportDate",
        "getDetailKey",
        "getExpireTimeUtc",
        "getPrecipType",
        "getSevenDayPercentageChangeCases",
        "getSevenDayPercentageChangeDeaths",
        "getSunrise",
        "getSunriseSunsetType",
        "getSunset",
        "getTimeDescriptor",
        "getTimeFormat",
        "getVisualData",
        "getVisualDescription",
        "getVisualMaxValue",
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
.field private final airQualityIndex:I

.field private final airQualityScale:Ljava/lang/String;

.field private final cumulativeCases:Ljava/lang/String;

.field private final cumulativeDeaths:Ljava/lang/String;

.field private final dailyNewCases:Ljava/lang/String;

.field private final dailyNewDeaths:Ljava/lang/String;

.field private final dailyNewReportDate:Ljava/lang/String;

.field private final detailKey:Ljava/lang/String;

.field private final expireTimeUtc:I

.field private final precipType:I

.field private final sevenDayPercentageChangeCases:Ljava/lang/String;

.field private final sevenDayPercentageChangeDeaths:Ljava/lang/String;

.field private final sunrise:I

.field private final sunriseSunsetType:I

.field private final sunset:I

.field private final timeDescriptor:Ljava/lang/String;

.field private final timeFormat:I

.field private final visualData:Ljava/lang/String;

.field private final visualDescription:Ljava/lang/String;

.field private final visualMaxValue:I


# direct methods
.method public constructor <init>()V
    .locals 23

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

    const/16 v20, 0x0

    const v21, 0xfffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dailyNewCases"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dailyNewDeaths"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dailyNewReportDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "cumulativeCases"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "cumulativeDeaths"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sevenDayPercentageChangeCases"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sevenDayPercentageChangeDeaths"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "detail_key"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lh9/j;
            name = "expireTimeUtc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "visualData"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "visualDescription"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lh9/j;
            name = "precipType"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lh9/j;
            name = "visualMaxValue"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lh9/j;
            name = "airQualityIndex"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "airQualityScale"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lh9/j;
            name = "sunrise"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lh9/j;
            name = "sunset"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lh9/j;
            name = "sunType"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "timeDescriptor"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lh9/j;
            name = "TimeFormat"
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

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p15

    move-object/from16 v12, p19

    const-string v13, "dailyNewCases"

    invoke-static {v1, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dailyNewDeaths"

    invoke-static {v2, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dailyNewReportDate"

    invoke-static {v3, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cumulativeCases"

    invoke-static {v4, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cumulativeDeaths"

    invoke-static {v5, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sevenDayPercentageChangeCases"

    invoke-static {v6, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sevenDayPercentageChangeDeaths"

    invoke-static {v7, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "detailKey"

    invoke-static {v8, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "visualData"

    invoke-static {v9, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "visualDescription"

    invoke-static {v10, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "airQualityScale"

    invoke-static {v11, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "timeDescriptor"

    invoke-static {v12, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    invoke-direct {v0, v15, v13, v14}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewCases:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewDeaths:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewReportDate:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeCases:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeDeaths:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeCases:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeDeaths:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->detailKey:Ljava/lang/String;

    move/from16 v1, p9

    .line 12
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->expireTimeUtc:I

    .line 13
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualData:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualDescription:Ljava/lang/String;

    move/from16 v1, p12

    .line 15
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->precipType:I

    move/from16 v1, p13

    .line 16
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualMaxValue:I

    move/from16 v1, p14

    .line 17
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityIndex:I

    .line 18
    iput-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityScale:Ljava/lang/String;

    move/from16 v1, p16

    .line 19
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunrise:I

    move/from16 v1, p17

    .line 20
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunset:I

    move/from16 v1, p18

    .line 21
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunriseSunsetType:I

    .line 22
    iput-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeDescriptor:Ljava/lang/String;

    move/from16 v1, p20

    .line 23
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeFormat:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

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

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    const/16 v16, 0x1

    if-eqz v15, :cond_c

    move/from16 v15, v16

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v16, p14

    :goto_d
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    move-object v11, v2

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    move/from16 v19, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v2, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/16 v0, 0xc

    goto :goto_13

    :cond_13
    move/from16 v0, p20

    :goto_13
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v16

    move-object/from16 p15, v11

    move/from16 p16, v17

    move/from16 p17, v18

    move/from16 p18, v19

    move-object/from16 p19, v2

    move/from16 p20, v0

    .line 2
    invoke-direct/range {p0 .. p20}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewCases:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewDeaths:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewReportDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeCases:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeDeaths:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeCases:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeDeaths:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->detailKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->expireTimeUtc:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualData:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualDescription:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->precipType:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualMaxValue:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityIndex:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityScale:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunrise:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunset:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunriseSunsetType:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeDescriptor:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeFormat:I

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;I)Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewCases:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualData:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->precipType:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualMaxValue:I

    return p0
.end method

.method public final component14()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityIndex:I

    return p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityScale:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunrise:I

    return p0
.end method

.method public final component17()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunset:I

    return p0
.end method

.method public final component18()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunriseSunsetType:I

    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewDeaths:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeFormat:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewReportDate:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeCases:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeDeaths:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeCases:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeDeaths:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->detailKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->expireTimeUtc:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;I)Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dailyNewCases"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dailyNewDeaths"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dailyNewReportDate"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "cumulativeCases"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "cumulativeDeaths"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sevenDayPercentageChangeCases"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sevenDayPercentageChangeDeaths"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "detail_key"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lh9/j;
            name = "expireTimeUtc"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "visualData"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "visualDescription"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lh9/j;
            name = "precipType"
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lh9/j;
            name = "visualMaxValue"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lh9/j;
            name = "airQualityIndex"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "airQualityScale"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lh9/j;
            name = "sunrise"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lh9/j;
            name = "sunset"
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lh9/j;
            name = "sunType"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "timeDescriptor"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lh9/j;
            name = "TimeFormat"
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

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "dailyNewCases"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyNewDeaths"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyNewReportDate"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cumulativeCases"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cumulativeDeaths"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sevenDayPercentageChangeCases"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sevenDayPercentageChangeDeaths"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailKey"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualData"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualDescription"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airQualityScale"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeDescriptor"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;I)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewCases:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewCases:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewDeaths:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewDeaths:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewReportDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewReportDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeCases:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeCases:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeDeaths:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeDeaths:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeCases:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeCases:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeDeaths:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeDeaths:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->detailKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->detailKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->expireTimeUtc:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->expireTimeUtc:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualData:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualData:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->precipType:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->precipType:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualMaxValue:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualMaxValue:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityIndex:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityIndex:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityScale:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityScale:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunrise:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunrise:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunset:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunset:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunriseSunsetType:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunriseSunsetType:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeDescriptor:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeDescriptor:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeFormat:I

    iget p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeFormat:I

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAirQualityIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityIndex:I

    return p0
.end method

.method public final getAirQualityScale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityScale:Ljava/lang/String;

    return-object p0
.end method

.method public final getCumulativeCases()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeCases:Ljava/lang/String;

    return-object p0
.end method

.method public final getCumulativeDeaths()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeDeaths:Ljava/lang/String;

    return-object p0
.end method

.method public final getDailyNewCases()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewCases:Ljava/lang/String;

    return-object p0
.end method

.method public final getDailyNewDeaths()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewDeaths:Ljava/lang/String;

    return-object p0
.end method

.method public final getDailyNewReportDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewReportDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetailKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->detailKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpireTimeUtc()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->expireTimeUtc:I

    return p0
.end method

.method public final getPrecipType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->precipType:I

    return p0
.end method

.method public final getSevenDayPercentageChangeCases()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeCases:Ljava/lang/String;

    return-object p0
.end method

.method public final getSevenDayPercentageChangeDeaths()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeDeaths:Ljava/lang/String;

    return-object p0
.end method

.method public final getSunrise()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunrise:I

    return p0
.end method

.method public final getSunriseSunsetType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunriseSunsetType:I

    return p0
.end method

.method public final getSunset()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunset:I

    return p0
.end method

.method public final getTimeDescriptor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeDescriptor:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeFormat()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeFormat:I

    return p0
.end method

.method public final getVisualData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualData:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisualDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getVisualMaxValue()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualMaxValue:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewCases:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewDeaths:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewReportDate:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeCases:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeDeaths:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeCases:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeDeaths:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->detailKey:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->expireTimeUtc:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualData:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualDescription:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->precipType:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualMaxValue:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityIndex:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityScale:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunrise:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunset:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunriseSunsetType:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeDescriptor:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeFormat:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewCases:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewDeaths:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->dailyNewReportDate:Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeCases:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->cumulativeDeaths:Ljava/lang/String;

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeCases:Ljava/lang/String;

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sevenDayPercentageChangeDeaths:Ljava/lang/String;

    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->detailKey:Ljava/lang/String;

    iget v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->expireTimeUtc:I

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualData:Ljava/lang/String;

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualDescription:Ljava/lang/String;

    iget v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->precipType:I

    iget v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->visualMaxValue:I

    iget v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityIndex:I

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->airQualityScale:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunrise:I

    move/from16 v17, v15

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunset:I

    move/from16 v18, v15

    iget v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->sunriseSunsetType:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeDescriptor:Ljava/lang/String;

    iget v0, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->timeFormat:I

    move/from16 p0, v0

    const-string v0, "TwcInsightSupplement(dailyNewCases="

    move-object/from16 v20, v15

    const-string v15, ", dailyNewDeaths="

    move/from16 v21, v13

    const-string v13, ", dailyNewReportDate="

    invoke-static {v0, v1, v15, v2, v13}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cumulativeCases="

    const-string v2, ", cumulativeDeaths="

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sevenDayPercentageChangeCases="

    const-string v2, ", sevenDayPercentageChangeDeaths="

    invoke-static {v0, v5, v1, v6, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", detailKey="

    const-string v2, ", expireTimeUtc="

    invoke-static {v0, v7, v1, v8, v2}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", visualData="

    const-string v2, ", visualDescription="

    invoke-static {v0, v9, v1, v10, v2}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", precipType="

    const-string v2, ", visualMaxValue="

    invoke-static {v0, v11, v1, v12, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", airQualityIndex="

    const-string v2, ", airQualityScale="

    move/from16 v3, v21

    invoke-static {v0, v3, v1, v14, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", sunrise="

    const-string v2, ", sunset="

    move-object/from16 v3, v16

    move/from16 v4, v17

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", sunriseSunsetType="

    const-string v2, ", timeDescriptor="

    move/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v0, v3, v1, v4, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
