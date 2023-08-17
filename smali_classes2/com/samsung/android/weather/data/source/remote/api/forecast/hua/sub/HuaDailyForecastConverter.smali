.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;)V",
        "convertToDaily",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    return-void
.end method


# virtual methods
.method public bridge synthetic convertToDaily(Ljava/lang/Object;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;->convertToDaily(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public convertToDaily(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gsonList"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationTime"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 6
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v5, v15

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getEpochDate()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v13, v8

    mul-long/2addr v6, v13

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDST()Z

    move-result v10

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->getEpochRise()J

    move-result-wide v11

    mul-long/2addr v11, v13

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->getEpochSet()J

    move-result-wide v16

    mul-long v13, v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v19

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x4c4

    const/16 v24, 0x0

    .line 13
    invoke-direct/range {v5 .. v24}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v21, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getPrecipitationProbability()I

    move-result v7

    const/16 v23, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    int-to-float v13, v6

    .line 17
    invoke-static/range {v21 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v11

    .line 18
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/16 v19, 0x0

    move-object v8, v6

    move/from16 v9, v22

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v22, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getPrecipitationProbability()I

    move-result v8

    const/16 v24, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v22

    invoke-direct/range {v7 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    int-to-float v13, v7

    .line 23
    invoke-static/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v11

    .line 24
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/16 v19, 0x0

    move-object v8, v7

    move/from16 v9, v23

    move/from16 v10, v24

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getWeatherIcon()I

    move-result v27

    .line 28
    iget-object v8, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getWeatherIcon()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;->getCode(I)I

    move-result v28

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v31

    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11, v12, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v32

    const/4 v10, 0x0

    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getIconPhrase()Ljava/lang/String;

    move-result-object v35

    const/16 v16, 0x2cc

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x2cc

    const/16 v39, 0x0

    move-object/from16 v26, v7

    move-object/from16 v37, v5

    .line 32
    invoke-direct/range {v26 .. v39}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getWeatherIcon()I

    move-result v27

    .line 35
    iget-object v15, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getWeatherIcon()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;->getCode(I)I

    move-result v28

    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11, v12, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v31

    .line 37
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11, v12, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v32

    .line 38
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getIconPhrase()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v26, v5

    move/from16 v29, v8

    move/from16 v30, v9

    move/from16 v33, v10

    const/4 v8, 0x0

    move/from16 v34, v8

    const/4 v8, 0x0

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move/from16 v38, v16

    move-object/from16 v39, v17

    .line 39
    invoke-direct/range {v26 .. v39}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 41
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getMobileLink()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v25

    .line 42
    invoke-direct {v6, v7, v5, v8, v4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    return-object v2
.end method
