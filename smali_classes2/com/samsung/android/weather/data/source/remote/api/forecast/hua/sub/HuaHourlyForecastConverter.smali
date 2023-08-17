.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;)V",
        "convertToHourly",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "gsonList",
        "locationTime",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;)V
    .locals 1

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    return-void
.end method


# virtual methods
.method public bridge synthetic convertToHourly(Ljava/lang/Object;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;->convertToHourly(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public convertToHourly(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "gsonList"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationTime"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    .line 6
    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getEpochDateTime()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v5, v4, v6

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDST()Z

    move-result v9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v10

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v24

    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->isDaylight()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    move/from16 v20, v13

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    move/from16 v20, v4

    :goto_1
    const/16 v21, 0x0

    const/16 v22, 0x4c4

    const/16 v23, 0x0

    const-wide/16 v14, 0x0

    move-object v4, v12

    move-object/from16 v26, v12

    move-wide/from16 v12, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v24

    .line 14
    invoke-direct/range {v4 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/16 v28, 0x0

    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->getEnglish()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getWind()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v14, v12, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Lcom/bumptech/glide/d;->x(F)I

    move-result v5

    int-to-float v10, v5

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v40, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e4

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    move-object v5, v15

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move/from16 v14, v17

    move-object/from16 v41, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    .line 19
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v41

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v30, 0x1b

    const/4 v6, 0x0

    const/16 v33, 0x0

    .line 22
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getRelativeHumidity()I

    move-result v7

    int-to-float v7, v7

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v8, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1ec

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    move-object/from16 v29, v5

    move/from16 v34, v7

    .line 23
    invoke-direct/range {v29 .. v40}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getPrecipitationProbability()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xfe

    move-object v9, v5

    invoke-direct/range {v9 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-static {v5}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    int-to-float v7, v7

    .line 27
    invoke-static {v5}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v30

    .line 28
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1e8

    const/16 v38, 0x0

    move-object/from16 v27, v5

    move/from16 v29, v6

    move/from16 v32, v7

    move-object/from16 v34, v8

    invoke-direct/range {v27 .. v38}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getWeatherIcon()I

    move-result v28

    move-object/from16 v6, p0

    .line 32
    iget-object v7, v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getWeatherIcon()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;->getCode(I)I

    move-result v29

    .line 33
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v7, v9, v10, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getIconPhrase()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v39, 0x2f8

    move-object/from16 v27, v5

    move-object/from16 v38, v4

    .line 35
    invoke-direct/range {v27 .. v40}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 37
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->getMobileLink()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v26

    .line 38
    invoke-direct {v4, v5, v7, v3}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method
