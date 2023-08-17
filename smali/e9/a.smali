.class public final Le9/a;
.super Ljava/lang/Object;
.source "BnRConverter.kt"

# interfaces
.implements Ld9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld9/b<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Le9/a;",
        "Ld9/b;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Llj/w;",
        "d",
        "c",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Le9/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    sput-object v0, Le9/a;->a:Le9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Le9/a;->d(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Le9/a;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 49
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

    invoke-static {v0, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lfi/t$a;

    invoke-direct {v2}, Lfi/t$a;-><init>()V

    invoke-virtual {v2}, Lfi/t$a;->b()Lfi/t;

    move-result-object v2

    const-class v3, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    invoke-virtual {v2, v3}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object v2

    const-string v3, "WeatherInfoList"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_KEY()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_NAME()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_STATE()Ljava/lang/String;

    move-result-object v13

    .line 8
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_COUNTRY()Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LOCATION()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LATITUDE()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LONGITUDE()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_ORDER()I

    move-result v7

    .line 13
    new-instance v20, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x700

    const/16 v19, 0x0

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_TIME()J

    move-result-wide v22

    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_TIMEZONE()Ljava/lang/String;

    move-result-object v24

    .line 16
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_UPDATE_TIME()J

    move-result-wide v30

    .line 17
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_SUNRISE_TIME()J

    move-result-wide v26

    .line 18
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_SUNSET_TIME()J

    move-result-wide v28

    .line 19
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_IS_DAY_OR_NIGHT()I

    move-result v32

    .line 20
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const/16 v25, 0x0

    const/16 v33, 0x4

    const/16 v34, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v34}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_CURRENT_TEMP()F

    move-result v38

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_HIGH_TEMP()F

    move-result v40

    .line 23
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LOW_TEMP()F

    move-result v41

    .line 24
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_YESTERDAY_HIGH_TEMP()F

    move-result v42

    .line 25
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_YESTERDAY_LOW_TEMP()F

    move-result v43

    .line 26
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_ICON_NUM()I

    move-result v36

    .line 27
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_CONVERTED_ICON_NUM()I

    move-result v37

    .line 28
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_WEATHER_TEXT()Ljava/lang/String;

    move-result-object v44

    .line 29
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/16 v39, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x608

    const/16 v48, 0x0

    move-object/from16 v35, v7

    invoke-direct/range {v35 .. v48}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_URL()Ljava/lang/String;

    move-result-object v5

    .line 31
    new-instance v8, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-direct {v8, v7, v6, v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    .line 33
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1fbc

    const/16 v30, 0x0

    move-object v15, v5

    move-object/from16 v16, v20

    move-object/from16 v17, v8

    move-object/from16 v20, v6

    .line 34
    invoke-direct/range {v15 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    sget-object v6, Lub/c;->a:Lub/c;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "weather bnr, Restore weather old: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v6, v8, v7}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;Lorg/json/JSONObject;)V
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

    move-object/from16 v0, p2

    const-string v1, "t"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "json"

    invoke-static {v0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v3, Lfi/t$a;

    invoke-direct {v3}, Lfi/t$a;-><init>()V

    invoke-virtual {v3}, Lfi/t$a;->b()Lfi/t;

    move-result-object v3

    const-class v4, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    invoke-virtual {v3, v4}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object v3

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 4
    new-instance v15, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-object v5, v15

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Location;->h()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Location;->i()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v13

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v2

    move-object v2, v15

    move-object/from16 v15, v16

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v16

    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v18

    .line 16
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v20

    .line 17
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->g()I

    move-result v22

    .line 18
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v23

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v24

    .line 20
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v25

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->j()F

    move-result v26

    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->k()F

    move-result v27

    .line 23
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->a()I

    move-result v28

    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v29

    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v30

    .line 26
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v31

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Lcom/samsung/android/weather/domain/entity/weather/Location;->k()I

    move-result v32

    .line 28
    invoke-direct/range {v5 .. v32}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)V

    .line 29
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lfi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    sget-object v2, Lub/c;->a:Lub/c;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "weather bnr, Backup weather old: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v5, v4}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    const-string v2, "WeatherInfoList"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
