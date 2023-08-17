.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0002H\u0016J\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0\t2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0016\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
        "codeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;)V",
        "autocomplete",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "result",
        "convertAccuLocationGsonToLocation",
        "locGson",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        "convertDailyForecast",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "dailyForecasts",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
        "locationTime",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "convertHourlyForecast",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "gsonList",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
        "convertIndex",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "gson",
        "convertPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "dayNightGson",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "local",
        "forecast",
        "locals",
        "forecasts",
        "search",
        "searchAndAutocomplete",
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
.field private final codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;)V
    .locals 1

    const-string v0, "codeConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;

    return-void
.end method

.method private final convertAccuLocationGsonToLocation(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;->getLatitude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getGeoPosition()Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;->getLongitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getLocalizedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getEnglishName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v1, v9, v10, v11}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v16, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b01

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method private final convertDailyForecast(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;",
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

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    new-instance v8, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v4, v8

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getEpochDate()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v12, v7

    mul-long/2addr v5, v12

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDST()Z

    move-result v9

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->getEpochRise()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v14, 0x0

    const/4 v11, 0x1

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-static {v10, v14, v15, v11, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v16

    mul-long v16, v16, v12

    move-object/from16 v24, v1

    move v1, v11

    move-wide/from16 v10, v16

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v16

    move-object/from16 v25, v2

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->getEpochSet()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v15, v1, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v14

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v18

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x4c4

    const/16 v23, 0x0

    const/4 v2, 0x0

    move-object/from16 v26, p1

    move-object v8, v2

    invoke-direct/range {v4 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getPrecipitationProbability()I

    move-result v5

    const/4 v6, 0x0

    const/16 v20, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v19

    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v19 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v5, v5

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1ec

    const/16 v38, 0x0

    move-object/from16 v27, v4

    move/from16 v32, v5

    invoke-direct/range {v27 .. v38}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getPrecipitationProbability()I

    move-result v6

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object/from16 v5, v22

    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v12, v5

    invoke-static/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v10

    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e8

    const/16 v18, 0x0

    move-object v7, v5

    move/from16 v8, v20

    move/from16 v9, v21

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getWeatherIcon()I

    move-result v28

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getWeatherIcon()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;->getCode(I)I

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v32

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v1, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getIconPhrase()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getLongPhrase()Ljava/lang/String;

    move-result-object v37

    const/16 v39, 0xcc

    const/16 v40, 0x0

    move-object/from16 v27, v5

    move-object/from16 v38, v2

    invoke-direct/range {v27 .. v40}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getWeatherIcon()I

    move-result v9

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getWeatherIcon()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;->getCode(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v1, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v1, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getIconPhrase()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getLongPhrase()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0xcc

    move-object v6, v2

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v1

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v19, v23

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getMobileLink()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v26

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    move-object/from16 v2, v25

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_0
    return-object v2
.end method

.method private final convertHourlyForecast(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getEpochDateTime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v4, v3, v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDST()Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v18

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->isDaylight()Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_0

    move/from16 v23, v13

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    move/from16 v23, v3

    :goto_1
    const/16 v20, 0x0

    const/16 v21, 0x4c4

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    move v3, v13

    move-wide/from16 v13, v24

    move-object v3, v15

    move-object/from16 v26, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v23

    invoke-direct/range {v3 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;->getDegrees()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v14, v12, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Lcom/bumptech/glide/d;->x(F)I

    move-result v4

    int-to-float v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e8

    const/16 v41, 0x0

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, v19

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v28, 0x1b

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getRelativeHumidity()I

    move-result v4

    int-to-float v4, v4

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1ec

    const/16 v38, 0x0

    move-object/from16 v27, v0

    move/from16 v32, v4

    invoke-direct/range {v27 .. v38}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getPrecipitationProbability()I

    move-result v28

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0xfe

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v41}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v4

    int-to-float v9, v4

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e8

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getWeatherIcon()I

    move-result v28

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getWeatherIcon()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;->getCode(I)I

    move-result v29

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getIconPhrase()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v39, 0x2f8

    const/16 v40, 0x0

    move-object/from16 v27, v0

    move-object/from16 v38, v3

    invoke-direct/range {v27 .. v40}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;->getMobileLink()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v26

    invoke-direct {v3, v0, v5, v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_1
    return-object v1
.end method

.method private final convertIndex(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getMobileLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->getDailyForecasts()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lv8/b;->W(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v15, v3

    check-cast v15, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x1b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getRelativeHumidity()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v13, v12, v11}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18c

    const/16 v19, 0x0

    move-object v3, v14

    move-object v10, v2

    move-object/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move-object v0, v14

    move-object/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getRelativeHumidity()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v3, v12, v13, v14}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18c

    const/16 v18, 0x0

    move-object v3, v0

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getUvIndex()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getUvIndexText()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x184

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getUvIndex()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getUvIndexText()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x8

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v0

    move-object/from16 v14, p0

    invoke-direct {v14, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v3

    int-to-float v8, v3

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/16 v16, 0x188

    const/16 v17, 0x0

    move-object v3, v13

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v3

    double-to-float v8, v3

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x2f

    const/4 v9, 0x4

    const/16 v13, 0x188

    const/4 v14, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v3

    int-to-float v8, v3

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x2e

    const/4 v9, 0x5

    move-object v3, v15

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v3

    double-to-float v8, v3

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x30

    const/4 v9, 0x6

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v0, v13, v14, v15}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;->getDegrees()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/16 v16, 0x180

    move-object v3, v0

    move/from16 v13, v16

    move-object/from16 v16, v2

    move v2, v14

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getSpeed()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v15}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWind()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getDirection()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;->getDegrees()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v5, 0x2

    const/16 v13, 0x180

    const/4 v14, 0x0

    move-object v3, v0

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final convertPrecipitation(Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 18

    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getPrecipitationProbability()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getRainProbability()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getSnowProbability()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getIceProbability()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getTotalLiquid()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getRain()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getSnow()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;->getIce()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

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

.method private final getWeather(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 36

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->getDailyForecasts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->W(Ljava/util/List;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/AccuSunMoon;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Lcom/samsung/android/weather/network/models/forecast/AccuDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getEpochTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v7, v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;->getGmtOffset()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toHourMillis(F)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;->isDaylightSaving()Z

    move-result v11

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->getEpochRise()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v14, 0x0

    invoke-static {v2, v14, v15, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/AccuSunMoon;->getEpochSet()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14, v15, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v14

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v6, v2

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x4c4

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWeatherIcon()I

    move-result v8

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->codeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWeatherIcon()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuCodeConverter;->getCode(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getRealFeelTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getWeatherText()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->getHeadline()Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuHeadline;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v15

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->convertIndex(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Ljava/util/List;

    move-result-object v18

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-object/from16 v21, v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;->getMobileLink()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->convertAccuLocationGsonToLocation(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v20

    const/16 v22, 0x0

    const-string v23, "ACC"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getHour()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->convertHourlyForecast(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;->getDailyForecasts()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->convertDailyForecast(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v25

    sget-object v26, Lka/r;->a:Lka/r;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3f84

    const/16 v35, 0x0

    invoke-direct/range {v19 .. v35}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;->getCities()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->convertAccuLocationGsonToLocation(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 2

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Location"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Observation"

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->local(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "forecasts"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/Location;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Location"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Observation"

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/accu/AccuConverter;->search(Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
