.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J(\u0010\u0014\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "codeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;)V",
        "convertToDaily",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "gson",
        "time",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "getDayCondition",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;",
        "observeMaxTemp",
        "",
        "precipitation",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "tempScale",
        "getNightCondition",
        "observMaxTemp",
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
.field private final codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;)V
    .locals 1

    const-string v0, "codeConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;->codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    return-void
.end method

.method private final getDayCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/domain/entity/weather/Precipitation;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 20

    move/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getWeatherIcon()I

    move-result v3

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;->codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getWeatherIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;->getCode(I)I

    move-result v4

    sget-object v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getTemp()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMaxTemp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v2, p2

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMinTemp()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPhrase32char()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNarrative()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v0

    int-to-float v0, v0

    const-string v17, ""

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v18

    const-string v19, ""

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0xc8

    const/4 v15, 0x0

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getNightCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/domain/entity/weather/Precipitation;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 20

    move/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getWeatherIcon()I

    move-result v3

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;->codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getWeatherIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;->getCode(I)I

    move-result v4

    sget-object v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getTemp()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMaxTemp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, 0x7fffffff

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move/from16 v2, p2

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMinTemp()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPhrase32char()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNarrative()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v0

    int-to-float v0, v0

    const-string v17, ""

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v18

    const-string v19, ""

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v14, 0xc8

    const/4 v15, 0x0

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public convertToDaily(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getMaxTempSince7Am()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getDaily10()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object p1

    .line 8
    invoke-virtual {v2, v4, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getLocalTimeZone(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-static {p1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    .line 12
    sget-object v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getDay()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v7

    .line 13
    invoke-direct {p0, v5, v0, v7, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;->getDayCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/domain/entity/weather/Precipitation;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getNight()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v6

    .line 15
    invoke-direct {p0, v5, v0, v6, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;->getNightCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;ILcom/samsung/android/weather/domain/entity/weather/Precipitation;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v6

    .line 16
    sget-object v8, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual {v8, v5, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTime(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v8

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    .line 18
    invoke-interface {p2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "detailIndex"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "it.build().toString()"

    invoke-static {v5, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v9, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-direct {v9, v7, v6, v8, v5}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 21
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public bridge synthetic convertToDaily(Ljava/lang/Object;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcDailyForecastConverter;->convertToDaily(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
