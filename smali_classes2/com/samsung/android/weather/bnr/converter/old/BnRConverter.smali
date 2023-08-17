.class public final Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/bnr/converter/IBnRConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;",
        "Lcom/samsung/android/weather/bnr/converter/IBnRConverter;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Lja/m;",
        "injectToJson",
        "extractFromJson",
        "<init>",
        "()V",
        "weather-bnr-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;->INSTANCE:Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic extractFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;->extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public extractFromJson(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lf1/g;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lf1/g;-><init>(II)V

    .line 3
    new-instance v3, Lh9/h0;

    invoke-direct {v3, v2}, Lh9/h0;-><init>(Lf1/g;)V

    .line 4
    const-class v2, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    invoke-virtual {v3, v2}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v2

    const-string v3, "WeatherInfoList"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lh9/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_KEY()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_NAME()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_STATE()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_COUNTRY()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LOCATION()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LATITUDE()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LONGITUDE()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_ORDER()I

    move-result v7

    .line 16
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-object/from16 v23, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v20, 0x1f00

    const/16 v42, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_TIME()J

    move-result-wide v44

    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_TIMEZONE()Ljava/lang/String;

    move-result-object v46

    .line 19
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_UPDATE_TIME()J

    move-result-wide v57

    .line 20
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_SUNRISE_TIME()J

    move-result-wide v49

    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_SUNSET_TIME()J

    move-result-wide v51

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_IS_DAY_OR_NIGHT()I

    move-result v59

    .line 23
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v43, v6

    const/16 v28, 0x0

    const/16 v48, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x4cc

    const/16 v62, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v43 .. v62}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_CURRENT_TEMP()F

    move-result v32

    .line 25
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_HIGH_TEMP()F

    move-result v34

    .line 26
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LOW_TEMP()F

    move-result v35

    .line 27
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_YESTERDAY_HIGH_TEMP()F

    move-result v36

    .line 28
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_YESTERDAY_LOW_TEMP()F

    move-result v37

    .line 29
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_ICON_NUM()I

    move-result v30

    .line 30
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_CONVERTED_ICON_NUM()I

    move-result v31

    .line 31
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_WEATHER_TEXT()Ljava/lang/String;

    move-result-object v38

    .line 32
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/16 v33, 0x0

    const/16 v41, 0x608

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v42}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_URL()Ljava/lang/String;

    move-result-object v5

    .line 34
    new-instance v8, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-object/from16 v24, v8

    invoke-direct {v8, v7, v6, v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 35
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 v22, v5

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 36
    sget-object v29, Lka/r;->a:Lka/r;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3fbc

    const/16 v38, 0x0

    .line 37
    invoke-direct/range {v22 .. v38}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    sget-object v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "weather bnr, Restore weather old: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic injectToJson(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/old/BnRConverter;->injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public injectToJson(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "t"

    invoke-static {v0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "json"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v3, Lf1/g;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lf1/g;-><init>(II)V

    .line 4
    new-instance v4, Lh9/h0;

    invoke-direct {v4, v3}, Lh9/h0;-><init>(Lf1/g;)V

    .line 5
    const-class v3, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    invoke-virtual {v4, v3}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v3

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    new-instance v15, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-object v5, v15

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLatitude()Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLongitude()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v13

    .line 17
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p0, v0

    move-object v0, v15

    move-object/from16 v15, v16

    .line 18
    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v16

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v18

    .line 20
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v20

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDayOrNight()I

    move-result v22

    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v23

    .line 23
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v24

    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v25

    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMaxTemp()F

    move-result v26

    .line 26
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMinTemp()F

    move-result v27

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getExternalCode()I

    move-result v28

    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v29

    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v30

    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v31

    .line 31
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getPriority()I

    move-result v32

    .line 32
    invoke-direct/range {v5 .. v32}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)V

    .line 33
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "weather bnr, Backup weather old: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v5, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_0
    const-string v0, "WeatherInfoList"

    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
