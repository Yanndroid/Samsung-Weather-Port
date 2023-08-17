.class public final Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u000cH\u00c6\u0003J\t\u0010!\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003Jw\u0010*\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u00d6\u0003J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\t\u00100\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "weatherIcon",
        "",
        "iconPhrase",
        "",
        "longPhrase",
        "precipitationProbability",
        "rainProbability",
        "snowProbability",
        "iceProbability",
        "totalLiquid",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "rain",
        "snow",
        "ice",
        "(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V",
        "getIce",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "getIceProbability",
        "()I",
        "getIconPhrase",
        "()Ljava/lang/String;",
        "getLongPhrase",
        "getPrecipitationProbability",
        "getRain",
        "getRainProbability",
        "getSnow",
        "getSnowProbability",
        "getTotalLiquid",
        "getWeatherIcon",
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
.field private final ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final iceProbability:I

.field private final iconPhrase:Ljava/lang/String;

.field private final longPhrase:Ljava/lang/String;

.field private final precipitationProbability:I

.field private final rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final rainProbability:I

.field private final snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final snowProbability:I

.field private final totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final weatherIcon:I


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

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lh9/j;
            name = "Icon"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "IconPhrase"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "LongPhrase"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh9/j;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lh9/j;
            name = "RainProbability"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lh9/j;
            name = "SnowProbability"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lh9/j;
            name = "IceProbability"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lh9/j;
            name = "TotalLiquid"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lh9/j;
            name = "Rain"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lh9/j;
            name = "Snow"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lh9/j;
            name = "Ice"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPhrase"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalLiquid"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->weatherIcon:I

    .line 9
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iconPhrase:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->longPhrase:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->precipitationProbability:I

    .line 12
    iput p5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rainProbability:I

    .line 13
    iput p6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snowProbability:I

    .line 14
    iput p7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iceProbability:I

    .line 15
    iput-object p8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 16
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 17
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 18
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    const-string v1, ""

    if-eqz p13, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p13, p12, 0x80

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p13, :cond_7

    .line 2
    new-instance p8, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {p8, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    .line 3
    new-instance p9, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {p9, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    .line 4
    new-instance p10, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {p10, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    .line 5
    new-instance p11, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {p11, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->weatherIcon:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iconPhrase:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->longPhrase:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->precipitationProbability:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rainProbability:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snowProbability:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iceProbability:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->copy(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->weatherIcon:I

    return p0
.end method

.method public final component10()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iconPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->longPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->precipitationProbability:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rainProbability:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snowProbability:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iceProbability:I

    return p0
.end method

.method public final component8()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object p0
.end method

.method public final component9()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;
    .locals 13
    .param p1    # I
        .annotation runtime Lh9/j;
            name = "Icon"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "IconPhrase"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "LongPhrase"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lh9/j;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lh9/j;
            name = "RainProbability"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lh9/j;
            name = "SnowProbability"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lh9/j;
            name = "IceProbability"
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lh9/j;
            name = "TotalLiquid"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lh9/j;
            name = "Rain"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lh9/j;
            name = "Snow"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lh9/j;
            name = "Ice"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    move-object v3, p2

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPhrase"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalLiquid"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-object v1, v0

    move v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->weatherIcon:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->weatherIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iconPhrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iconPhrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->longPhrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->longPhrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->precipitationProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->precipitationProbability:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rainProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rainProbability:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snowProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snowProbability:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iceProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iceProbability:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getIce()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object p0
.end method

.method public final getIceProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iceProbability:I

    return p0
.end method

.method public final getIconPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iconPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getLongPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->longPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrecipitationProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->precipitationProbability:I

    return p0
.end method

.method public final getRain()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object p0
.end method

.method public final getRainProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rainProbability:I

    return p0
.end method

.method public final getSnow()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object p0
.end method

.method public final getSnowProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snowProbability:I

    return p0
.end method

.method public final getTotalLiquid()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object p0
.end method

.method public final getWeatherIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->weatherIcon:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->weatherIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iconPhrase:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->longPhrase:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->precipitationProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rainProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snowProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iceProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->weatherIcon:I

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iconPhrase:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->longPhrase:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->precipitationProbability:I

    iget v4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rainProbability:I

    iget v5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snowProbability:I

    iget v6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->iceProbability:I

    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    const-string v10, "AccuDayNight(weatherIcon="

    const-string v11, ", iconPhrase="

    const-string v12, ", longPhrase="

    invoke-static {v10, v0, v11, v1, v12}, Lcom/samsung/android/weather/bnr/data/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", precipitationProbability="

    const-string v10, ", rainProbability="

    invoke-static {v0, v2, v1, v3, v10}, Lo0/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, ", snowProbability="

    const-string v2, ", iceProbability="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalLiquid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
