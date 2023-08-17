.class public final Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0013J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000cH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u000cH\u00c6\u0003J\t\u00100\u001a\u00020\u000cH\u00c6\u0003J\t\u00101\u001a\u00020\u000cH\u00c6\u0003J\u008b\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u000cH\u00c6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u00020\u0005H\u00d6\u0001J\t\u00108\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "valid",
        "",
        "maxTemp",
        "",
        "minTemp",
        "night",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;",
        "day",
        "lunar_phase_day",
        "lunar_phase_code",
        "",
        "sunrise",
        "sunset",
        "moonrise",
        "moonset",
        "narrative",
        "dayOrNight",
        "(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDay",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;",
        "getDayOrNight",
        "()Ljava/lang/String;",
        "getLunar_phase_code",
        "getLunar_phase_day",
        "()I",
        "getMaxTemp",
        "getMinTemp",
        "getMoonrise",
        "getMoonset",
        "getNarrative",
        "getNight",
        "getSunrise",
        "getSunset",
        "getValid",
        "()J",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
.field private final day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

.field private final dayOrNight:Ljava/lang/String;

.field private final lunar_phase_code:Ljava/lang/String;

.field private final lunar_phase_day:I

.field private final maxTemp:I

.field private final minTemp:I

.field private final moonrise:Ljava/lang/String;

.field private final moonset:Ljava/lang/String;

.field private final narrative:Ljava/lang/String;

.field private final night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

.field private final sunrise:Ljava/lang/String;

.field private final sunset:Ljava/lang/String;

.field private final valid:J


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

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

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;-><init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # J
        .annotation runtime Lh9/j;
            name = "fcst_valid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lh9/j;
            name = "max_temp"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh9/j;
            name = "min_temp"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
        .annotation runtime Lh9/j;
            name = "night"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
        .annotation runtime Lh9/j;
            name = "day"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lh9/j;
            name = "lunar_phase_day"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lunar_phase_code"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sunrise"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sunset"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonrise"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonset"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "narrative"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    const-string v10, "night"

    invoke-static {v1, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "day"

    invoke-static {v2, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "lunar_phase_code"

    invoke-static {v3, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sunrise"

    invoke-static {v4, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sunset"

    invoke-static {v5, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "moonrise"

    invoke-static {v6, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "moonset"

    invoke-static {v7, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "narrative"

    invoke-static {v8, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dayOrNight"

    invoke-static {v9, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-direct {p0, v12, v10, v11}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v10, p1

    .line 6
    iput-wide v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    move/from16 v10, p3

    .line 7
    iput v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    move/from16 v10, p4

    .line 8
    iput v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    .line 9
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    .line 10
    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move/from16 v1, p7

    .line 11
    iput v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_day:I

    .line 12
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_code:Ljava/lang/String;

    .line 13
    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunrise:Ljava/lang/String;

    .line 14
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunset:Ljava/lang/String;

    .line 15
    iput-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonrise:Ljava/lang/String;

    .line 16
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonset:Ljava/lang/String;

    .line 17
    iput-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->narrative:Ljava/lang/String;

    .line 18
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->dayOrNight:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const v3, 0x7fffffff

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 2
    new-instance v6, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 3
    new-instance v7, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v5, p7

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const-string v9, ""

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v9

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v9

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v9

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v9

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move-object v14, v9

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v9, p14

    :goto_c
    move-wide/from16 p1, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v5

    move-object/from16 p8, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v9

    .line 4
    invoke-direct/range {p0 .. p14}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;-><init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_day:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_code:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunrise:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunset:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonrise:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonset:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->narrative:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->dayOrNight:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->copy(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonrise:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonset:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->narrative:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->dayOrNight:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    return p0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-object p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_day:I

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_code:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunrise:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunset:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;
    .locals 16
    .param p1    # J
        .annotation runtime Lh9/j;
            name = "fcst_valid"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lh9/j;
            name = "max_temp"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh9/j;
            name = "min_temp"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
        .annotation runtime Lh9/j;
            name = "night"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
        .annotation runtime Lh9/j;
            name = "day"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lh9/j;
            name = "lunar_phase_day"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "lunar_phase_code"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sunrise"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "sunset"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonrise"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "moonset"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "narrative"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "dayOrNight"
        .end annotation
    .end param

    const-string v0, "night"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lunar_phase_code"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunrise"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sunset"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonrise"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moonset"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrative"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayOrNight"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    move-object v1, v0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p7

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;-><init>(JIILcom/samsung/android/weather/network/models/forecast/TwcDayNight;Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    iget-wide v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    iget-wide v5, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_day:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_day:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_code:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_code:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunrise:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunrise:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunset:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunset:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonrise:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonrise:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonset:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonset:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->narrative:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->narrative:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->dayOrNight:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->dayOrNight:Ljava/lang/String;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-object p0
.end method

.method public final getDayOrNight()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->dayOrNight:Ljava/lang/String;

    return-object p0
.end method

.method public final getLunar_phase_code()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_code:Ljava/lang/String;

    return-object p0
.end method

.method public final getLunar_phase_day()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_day:I

    return p0
.end method

.method public final getMaxTemp()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    return p0
.end method

.method public final getMinTemp()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    return p0
.end method

.method public final getMoonrise()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonrise:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoonset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonset:Ljava/lang/String;

    return-object p0
.end method

.method public final getNarrative()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->narrative:Ljava/lang/String;

    return-object p0
.end method

.method public final getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    return-object p0
.end method

.method public final getSunrise()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunrise:Ljava/lang/String;

    return-object p0
.end method

.method public final getSunset()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunset:Ljava/lang/String;

    return-object p0
.end method

.method public final getValid()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_day:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_code:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunrise:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunset:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonrise:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonset:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->narrative:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->dayOrNight:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->valid:J

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->maxTemp:I

    iget v3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->minTemp:I

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->night:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->day:Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    iget v6, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_day:I

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->lunar_phase_code:Ljava/lang/String;

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunrise:Ljava/lang/String;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->sunset:Ljava/lang/String;

    iget-object v10, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonrise:Ljava/lang/String;

    iget-object v11, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->moonset:Ljava/lang/String;

    iget-object v12, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->narrative:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->dayOrNight:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "TwcForecastDay(valid="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxTemp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minTemp="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", night="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", day="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lunar_phase_day="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lunar_phase_code="

    const-string v1, ", sunrise="

    invoke-static {v13, v0, v7, v1, v8}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", sunset="

    const-string v1, ", moonrise="

    invoke-static {v13, v0, v9, v1, v10}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", moonset="

    const-string v1, ", narrative="

    invoke-static {v13, v0, v11, v1, v12}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", dayOrNight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
