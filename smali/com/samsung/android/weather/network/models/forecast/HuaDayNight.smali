.class public final Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "SourceFile"


# annotations
.annotation runtime Lh9/o;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\rH\u00c6\u0003J\t\u0010#\u001a\u00020\rH\u00c6\u0003J\t\u0010$\u001a\u00020\rH\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\rH\u00c6\u0003J\u0081\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\rH\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\t\u00103\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "weatherIcon",
        "",
        "iconPhrase",
        "",
        "shortPhrase",
        "longPhrase",
        "precipitationProbability",
        "rainProbability",
        "snowProbability",
        "iceProbability",
        "totalLiquid",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "rain",
        "snow",
        "ice",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V",
        "getIce",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "getIceProbability",
        "()I",
        "getIconPhrase",
        "()Ljava/lang/String;",
        "getLongPhrase",
        "getPrecipitationProbability",
        "getRain",
        "getRainProbability",
        "getShortPhrase",
        "getSnow",
        "getSnowProbability",
        "getTotalLiquid",
        "getWeatherIcon",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private final ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field private final iceProbability:I

.field private final iconPhrase:Ljava/lang/String;

.field private final longPhrase:Ljava/lang/String;

.field private final precipitationProbability:I

.field private final rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field private final rainProbability:I

.field private final shortPhrase:Ljava/lang/String;

.field private final snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field private final snowProbability:I

.field private final totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field private final weatherIcon:I


# direct methods
.method public constructor <init>()V
    .locals 15

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

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V
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
            name = "ShortPhrase"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "LongPhrase"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lh9/j;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lh9/j;
            name = "RainProbability"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lh9/j;
            name = "SnowProbability"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lh9/j;
            name = "IceProbability"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "TotalLiquid"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Rain"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Snow"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Ice"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortPhrase"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPhrase"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalLiquid"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    invoke-static {p12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->weatherIcon:I

    .line 9
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iconPhrase:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->shortPhrase:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->longPhrase:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->precipitationProbability:I

    .line 13
    iput p6, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rainProbability:I

    .line 14
    iput p7, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snowProbability:I

    .line 15
    iput p8, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iceProbability:I

    .line 16
    iput-object p9, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 17
    iput-object p10, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 18
    iput-object p11, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 19
    iput-object p12, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v2, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_8

    .line 2
    new-instance v9, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {v9, v10, v11, v10}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 3
    new-instance v12, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {v12, v10, v11, v10}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 4
    new-instance v13, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {v13, v10, v11, v10}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 5
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {v0, v10, v11, v10}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    :goto_b
    move p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v0

    .line 6
    invoke-direct/range {p0 .. p12}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->weatherIcon:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iconPhrase:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->shortPhrase:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->longPhrase:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->precipitationProbability:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rainProbability:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snowProbability:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iceProbability:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->weatherIcon:I

    return p0
.end method

.method public final component10()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final component11()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final component12()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iconPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->shortPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->longPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->precipitationProbability:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rainProbability:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snowProbability:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iceProbability:I

    return p0
.end method

.method public final component9()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;
    .locals 14
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
            name = "ShortPhrase"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lh9/j;
            name = "LongPhrase"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lh9/j;
            name = "PrecipitationProbability"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lh9/j;
            name = "RainProbability"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lh9/j;
            name = "SnowProbability"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lh9/j;
            name = "IceProbability"
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "TotalLiquid"
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Rain"
        .end annotation
    .end param
    .param p11    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Snow"
        .end annotation
    .end param
    .param p12    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lh9/j;
            name = "Ice"
        .end annotation
    .end param

    const-string v0, "iconPhrase"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortPhrase"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longPhrase"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalLiquid"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rain"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snow"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ice"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-object v1, v0

    move v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->weatherIcon:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->weatherIcon:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iconPhrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iconPhrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->shortPhrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->shortPhrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->longPhrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->longPhrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->precipitationProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->precipitationProbability:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rainProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rainProbability:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snowProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snowProbability:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iceProbability:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iceProbability:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getIce()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final getIceProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iceProbability:I

    return p0
.end method

.method public final getIconPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iconPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getLongPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->longPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrecipitationProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->precipitationProbability:I

    return p0
.end method

.method public final getRain()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final getRainProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rainProbability:I

    return p0
.end method

.method public final getShortPhrase()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->shortPhrase:Ljava/lang/String;

    return-object p0
.end method

.method public final getSnow()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final getSnowProbability()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snowProbability:I

    return p0
.end method

.method public final getTotalLiquid()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object p0
.end method

.method public final getWeatherIcon()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->weatherIcon:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->weatherIcon:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iconPhrase:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->shortPhrase:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->longPhrase:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->precipitationProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rainProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snowProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iceProbability:I

    invoke-static {v1, v0, v2}, Lo0/a;->g(III)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->weatherIcon:I

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iconPhrase:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->shortPhrase:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->longPhrase:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->precipitationProbability:I

    iget v5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rainProbability:I

    iget v6, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snowProbability:I

    iget v7, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->iceProbability:I

    iget-object v8, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->totalLiquid:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v9, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->rain:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v10, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->snow:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->ice:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    const-string v11, "HuaDayNight(weatherIcon="

    const-string v12, ", iconPhrase="

    const-string v13, ", shortPhrase="

    invoke-static {v11, v0, v12, v1, v13}, Lcom/samsung/android/weather/bnr/data/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longPhrase="

    const-string v11, ", precipitationProbability="

    invoke-static {v0, v2, v1, v3, v11}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", rainProbability="

    const-string v2, ", snowProbability="

    invoke-static {v0, v4, v1, v5, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", iceProbability="

    const-string v2, ", totalLiquid="

    invoke-static {v0, v6, v1, v7, v2}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
