.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/IndexConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/IndexConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/IndexConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "convertPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "huaDayNightGSon",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;",
        "convertPressure",
        "",
        "code",
        "",
        "convertToIndex",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "gson",
        "time",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "getLifeIndexLevel",
        "type",
        "value",
        "",
        "getLunarCode",
        "lunarPhrase",
        "Companion",
        "weather-data-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter$Companion;

.field public static final INVALID_VALUE:I = -0x1


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->application:Landroid/app/Application;

    return-void
.end method

.method private final convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 18

    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getPrecipitationProbability()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getRainProbability()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getSnowProbability()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getIceProbability()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getTotalLiquid()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getRain()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getSnow()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getIce()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v16

    move-object v0, v13

    move-wide v5, v9

    move-wide v7, v11

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-object v13
.end method

.method private final convertPressure(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x46

    const/16 v1, 0x8e

    if-eq p0, v0, :cond_3

    const/16 v0, 0x52

    if-eq p0, v0, :cond_1

    const/16 v0, 0x53

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const-string p0, "R"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8f

    goto :goto_0

    :cond_3
    const-string p0, "F"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 v1, 0x8d

    :cond_4
    :goto_0
    return v1
.end method

.method private final getLifeIndexLevel(IF)I
    .locals 9

    const/16 p0, 0x10

    const/high16 v0, 0x437a0000    # 250.0f

    const/high16 v1, 0x42480000    # 50.0f

    const/16 v2, 0x87

    const/16 v3, 0x88

    const/16 v4, 0x86

    const/16 v5, 0x85

    const/16 v6, 0x84

    const/16 v7, 0x83

    const/high16 v8, 0x43160000    # 150.0f

    if-eq p1, p0, :cond_a

    const/16 p0, 0x11

    if-eq p1, p0, :cond_5

    const/16 p0, 0x1a

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_5

    :cond_0
    cmpg-float p0, p2, v1

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42c80000    # 100.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float p0, p2, v8

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p0, 0x43480000    # 200.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p0, 0x43960000    # 300.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_f

    goto :goto_4

    :cond_5
    const/high16 p0, 0x420c0000    # 35.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p0, 0x42960000    # 75.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_7

    goto :goto_1

    :cond_7
    const/high16 p0, 0x42e60000    # 115.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float p0, p2, v8

    if-gtz p0, :cond_9

    goto :goto_3

    :cond_9
    cmpg-float p0, p2, v0

    if-gtz p0, :cond_f

    goto :goto_4

    :cond_a
    cmpg-float p0, p2, v1

    if-gtz p0, :cond_b

    :goto_0
    move v2, v7

    goto :goto_4

    :cond_b
    cmpg-float p0, p2, v8

    if-gtz p0, :cond_c

    :goto_1
    move v2, v6

    goto :goto_4

    :cond_c
    cmpg-float p0, p2, v0

    if-gtz p0, :cond_d

    :goto_2
    move v2, v5

    goto :goto_4

    :cond_d
    const/high16 p0, 0x43af0000    # 350.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_e

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_e
    const/high16 p0, 0x43d20000    # 420.0f

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_f

    goto :goto_4

    :cond_f
    move v2, v3

    :goto_4
    move p0, v2

    :goto_5
    return p0
.end method

.method private final getLunarCode(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "WaningGibbous"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_1
    const-string p0, "First"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p0, "Last"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_3
    const-string p0, "Full"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string p0, "New"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string p0, "WaxingCrescent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string p0, "WaxingGibbous"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string p0, "WaningCrescent"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6d6faebd -> :sswitch_7
        -0x243aad89 -> :sswitch_6
        -0x207f3907 -> :sswitch_5
        0x13180 -> :sswitch_4
        0x2196af -> :sswitch_3
        0x2406b6 -> :sswitch_2
        0x40be290 -> :sswitch_1
        0xad656ed -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public convertToIndex(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "gson"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getCurrentConditions()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getMobileLink()Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v20, 0x1b

    const/4 v10, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getRelativeHumidity()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v13, v7, v12}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x18c

    const/16 v24, 0x0

    const/16 v9, 0x1b

    const/4 v11, 0x0

    const/16 v25, 0x0

    move-object v8, v14

    move-object v4, v12

    move-object/from16 v12, v25

    move/from16 v13, v16

    move-object v4, v14

    move/from16 v14, v17

    move-object v7, v15

    move-object v15, v6

    move-object/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v23

    move-object/from16 v19, v24

    .line 9
    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v10, 0x8

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getRelativeHumidity()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v8, v15, v9, v11}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    const/4 v14, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18c

    const/16 v19, 0x0

    const/4 v11, 0x0

    move-object v8, v4

    move/from16 v9, v20

    move-object/from16 v12, v22

    move-object v15, v6

    .line 13
    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getUvIndex()I

    move-result v4

    int-to-float v13, v4

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getUvIndexText()Ljava/lang/String;

    move-result-object v12

    .line 17
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v20, 0x1

    const/4 v10, 0x2

    const/4 v14, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x184

    const/16 v26, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x184

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getUvIndex()I

    move-result v4

    int-to-float v13, v4

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getUvIndexText()Ljava/lang/String;

    move-result-object v12

    .line 21
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v10, 0x8

    const/4 v14, 0x4

    move-object v8, v4

    move/from16 v9, v20

    move/from16 v11, v21

    move/from16 v18, v24

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v8

    int-to-float v13, v8

    .line 25
    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v11

    .line 26
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x3

    const/16 v29, 0x188

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x188

    move-object v8, v15

    move-object/from16 v30, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v30

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v8

    double-to-float v13, v8

    .line 29
    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v11

    .line 30
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x2f

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v8

    int-to-float v13, v8

    .line 34
    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v11

    .line 35
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x2e

    move-object v8, v15

    move-object/from16 v31, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v8, v31

    .line 36
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v8

    double-to-float v13, v8

    .line 38
    invoke-static {v4}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v11

    .line 39
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x30

    move-object v8, v4

    move-object/from16 v12, v21

    move/from16 v14, v24

    move/from16 v18, v29

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v15, v8, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 42
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->getEnglish()Ljava/lang/String;

    move-result-object v12

    .line 43
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x12

    const/16 v21, 0x0

    const/16 v24, 0x5

    const/16 v28, 0x180

    const/4 v11, 0x0

    const/4 v14, 0x5

    const/16 v18, 0x180

    move-object v8, v4

    move/from16 v10, v20

    move-object v15, v6

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v9, v8, v15}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->getLocalized()Ljava/lang/String;

    move-result-object v12

    .line 47
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x12

    const/4 v10, 0x2

    move-object v8, v4

    move/from16 v14, v24

    move-object/from16 v20, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v8

    long-to-float v13, v8

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v8

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v4, v10}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 51
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0xd

    const/4 v10, 0x2

    const/4 v14, 0x6

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v8

    long-to-float v13, v8

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v8

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v4, v10}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0xe

    const/4 v10, 0x2

    const/4 v14, 0x7

    move-object v8, v4

    move/from16 v11, v21

    move-object/from16 v16, v22

    move/from16 v17, v23

    move/from16 v18, v28

    move-object/from16 v19, v26

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getMoon()Lcom/samsung/android/weather/network/models/forecast/HuaMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaMoon;->getEpochRise()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 58
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getMoon()Lcom/samsung/android/weather/network/models/forecast/HuaMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaMoon;->getEpochSet()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    mul-long v14, v12, v10

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v4, v10, v16

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v12, v20

    :goto_1
    const-string v4, "--:--"

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v12, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11, v12, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v12, v10

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v4

    .line 60
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_5

    move-object/from16 v20, v10

    :cond_5
    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v13, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v13, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    move-object v2, v4

    .line 61
    :cond_7
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v10, 0x37

    const/16 v20, 0x2

    const/4 v11, 0x0

    long-to-float v13, v8

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x184

    const/16 v21, 0x0

    const/16 v22, 0x2

    move-object v8, v4

    move v9, v10

    move/from16 v10, v22

    move-wide/from16 v32, v14

    move/from16 v14, v16

    move-object v15, v6

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v21

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x38

    move-wide/from16 v12, v32

    long-to-float v13, v12

    const/16 v14, 0x9

    const/16 v22, 0x0

    const/16 v18, 0x184

    const/16 v23, 0x0

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v4

    move-object v12, v2

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getMoon()Lcom/samsung/android/weather/network/models/forecast/HuaMoon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaMoon;->getPhase()Ljava/lang/String;

    move-result-object v12

    .line 66
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getMoon()Lcom/samsung/android/weather/network/models/forecast/HuaMoon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaMoon;->getPhase()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->getLunarCode(Ljava/lang/String;)I

    move-result v11

    .line 67
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x39

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v4, 0x180

    const/16 v18, 0x180

    move-object v8, v2

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getPressure()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;->getValue()F

    move-result v13

    .line 70
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getPressureTendency()Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->convertPressure(Ljava/lang/String;)I

    move-result v11

    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getPressureTendency()Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;->getLocalizedText()Ljava/lang/String;

    move-result-object v12

    .line 72
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x3a

    const/16 v14, 0xa

    move-object v8, v2

    move/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getDewPoint()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;->getValue()F

    move-result v13

    const/16 v24, 0xb

    const/16 v25, 0x18c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xb

    const/16 v18, 0x18c

    move-object v8, v2

    .line 76
    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v9, 0x18

    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getVisibility()Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaValueUnit;->getValue()F

    move-result v13

    move-object v8, v2

    move/from16 v10, v20

    move v11, v4

    move-object v12, v5

    move/from16 v14, v24

    move-object/from16 v16, v21

    move/from16 v17, v22

    move/from16 v18, v25

    move-object/from16 v19, v23

    .line 80
    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getIndex()I

    move-result v2

    const/4 v4, -0x1

    if-eq v4, v2, :cond_8

    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getIndex()I

    move-result v2

    int-to-float v2, v2

    const/16 v4, 0x1a

    .line 85
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->getLifeIndexLevel(IF)I

    move-result v11

    .line 86
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v20, 0x1a

    const/4 v10, 0x4

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x1a8

    const/16 v24, 0x0

    const/16 v9, 0x1a

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v8, v5

    move v13, v2

    move-object v15, v6

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->getLifeIndexLevel(IF)I

    move-result v11

    .line 89
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v10, 0x8

    const/4 v14, 0x1

    const/16 v18, 0x188

    move-object v8, v4

    move/from16 v9, v20

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getPm25()F

    move-result v2

    const/16 v4, 0x11

    .line 92
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->getLifeIndexLevel(IF)I

    move-result v11

    .line 93
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v20, 0x11

    const/4 v10, 0x4

    const/4 v14, 0x0

    const/16 v18, 0x1a8

    const/16 v9, 0x11

    move-object v8, v5

    move v13, v2

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->getLifeIndexLevel(IF)I

    move-result v11

    .line 96
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v10, 0x8

    const/4 v14, 0x2

    const/16 v18, 0x188

    move-object v8, v4

    move/from16 v9, v20

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->getPm10()F

    move-result v1

    const/16 v2, 0x10

    .line 99
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->getLifeIndexLevel(IF)I

    move-result v11

    .line 100
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x10

    const/4 v10, 0x4

    const/4 v14, 0x0

    const/16 v18, 0x1a8

    const/16 v9, 0x10

    move-object v8, v4

    move v13, v1

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->getLifeIndexLevel(IF)I

    move-result v11

    .line 103
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v10, 0x8

    const/4 v14, 0x3

    const/16 v18, 0x188

    move-object v8, v0

    move v9, v5

    move-object/from16 v12, v21

    move-object/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v19, v24

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 109
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->getEpochRise()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v8, v6

    mul-long/2addr v4, v8

    .line 110
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->getEpochSet()J

    move-result-wide v10

    mul-long/2addr v10, v8

    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-gt v8, v2, :cond_9

    if-ge v2, v6, :cond_9

    move/from16 v27, v8

    goto :goto_6

    :cond_9
    const/16 v27, 0x0

    :goto_6
    if-eqz v27, :cond_b

    .line 112
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v9

    if-ne v9, v8, :cond_a

    const/16 v8, 0x33

    goto :goto_7

    :cond_a
    const/16 v8, 0x35

    :goto_7
    move v13, v8

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 114
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    long-to-float v4, v4

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x184

    const/16 v23, 0x0

    move-object v12, v2

    move/from16 v17, v4

    .line 115
    invoke-direct/range {v12 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    if-gt v9, v2, :cond_c

    if-ge v2, v6, :cond_c

    move v2, v9

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    .line 118
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 119
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_d

    const/16 v4, 0x34

    goto :goto_9

    :cond_d
    const/16 v4, 0x36

    :goto_9
    move v13, v4

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 120
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    long-to-float v4, v10

    const/16 v18, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x184

    const/16 v23, 0x0

    move-object v12, v2

    move/from16 v17, v4

    .line 121
    invoke-direct/range {v12 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_e
    sget-object v2, Lja/m;->a:Lja/m;

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    return-object v7
.end method

.method public bridge synthetic convertToIndex(Ljava/lang/Object;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->convertToIndex(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
