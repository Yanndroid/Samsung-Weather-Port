.class public final Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0003*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0005*\u00020\u0006\u001a\n\u0010\u0000\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\u0000\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0000\u001a\u00020\u0004*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0008*\u00020\u0007\u001a\n\u0010\u0000\u001a\u00020\u0006*\u00020\u0005\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u0008\u0012\u0004\u0012\u00020\u000b0\tH\u0007\u00a2\u0006\u0002\u0008\u000c\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\r0\t*\u0008\u0012\u0004\u0012\u00020\u000e0\tH\u0007\u00a2\u0006\u0002\u0008\u000f\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00100\t*\u0008\u0012\u0004\u0012\u00020\u00110\tH\u0007\u00a2\u0006\u0002\u0008\u0012\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t*\u0008\u0012\u0004\u0012\u00020\u00140\tH\u0007\u00a2\u0006\u0002\u0008\u0015\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t*\u0008\u0012\u0004\u0012\u00020\u00170\tH\u0007\u00a2\u0006\u0002\u0008\u0018\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t*\u0008\u0012\u0004\u0012\u00020\u00160\tH\u0007\u00a2\u0006\u0002\u0008\u0019\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\t*\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007\u00a2\u0006\u0002\u0008\u001a\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t*\u0008\u0012\u0004\u0012\u00020\r0\t\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t*\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0007\u00a2\u0006\u0002\u0008\u001b\u001a\u001d\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t*\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0007\u00a2\u0006\u0002\u0008\u001c\u001a \u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` *\u0008\u0012\u0004\u0012\u00020\"0!\u001a%\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\"0\u001ej\u0008\u0012\u0004\u0012\u00020\"` *\u0008\u0012\u0004\u0012\u00020\u001f0$\u00a2\u0006\u0002\u0010%\u00a8\u0006&"
    }
    d2 = {
        "convert",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "Lcom/samsung/android/weather/bnr/data/OldCondition;",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "Lcom/samsung/android/weather/bnr/data/OldLocation;",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "Lcom/samsung/android/weather/bnr/data/OldTime;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "Lcom/samsung/android/weather/bnr/data/OldAlert;",
        "convertOldAlert",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "Lcom/samsung/android/weather/bnr/data/OldDailyObservation;",
        "convertOldDailyObservation",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;",
        "convertOldHourlyObservation",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "Lcom/samsung/android/weather/bnr/data/OldIndex;",
        "convertOldIndex",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "Lcom/samsung/android/weather/bnr/data/OldWebMenu;",
        "convertOldWebMenu",
        "convertWebMenu",
        "convertAlert",
        "convertHourlyObservation",
        "convertIndex",
        "getOldWeatherList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;",
        "Lkotlin/collections/ArrayList;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getWeatherList",
        "",
        "([Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;)Ljava/util/ArrayList;",
        "weather-bnr-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convert(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/data/OldCondition;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/samsung/android/weather/bnr/data/OldCondition;

    .line 51
    new-instance v13, Lcom/samsung/android/weather/bnr/data/OldConditionP;

    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getExternalCode()I

    move-result v2

    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v3

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v4

    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getFeelsLikeTemp()F

    move-result v5

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v6

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v7

    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMaxTemp()F

    move-result v8

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMinTemp()F

    move-result v9

    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getNarrative()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertIndex(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v1, v13

    .line 63
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/bnr/data/OldConditionP;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 64
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/bnr/data/OldCondition;-><init>(Lcom/samsung/android/weather/bnr/data/OldConditionP;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;

    .line 31
    new-instance v1, Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/data/OldCondition;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/bnr/data/OldTime;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-direct {v1, v2, v3, p0}, Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;-><init>(Lcom/samsung/android/weather/bnr/data/OldCondition;Lcom/samsung/android/weather/bnr/data/OldTime;Ljava/lang/String;)V

    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;-><init>(Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lcom/samsung/android/weather/bnr/data/OldLocation;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/samsung/android/weather/bnr/data/OldLocation;

    .line 13
    new-instance v11, Lcom/samsung/android/weather/bnr/data/OldLocationP;

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getPriority()I

    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLatitude()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLongitude()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getOldKey()Ljava/lang/String;

    move-result-object v10

    move-object v1, v11

    .line 23
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/bnr/data/OldLocationP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {v0, v11}, Lcom/samsung/android/weather/bnr/data/OldLocation;-><init>(Lcom/samsung/android/weather/bnr/data/OldLocationP;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/bnr/data/OldTime;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/samsung/android/weather/bnr/data/OldTime;

    .line 75
    new-instance v13, Lcom/samsung/android/weather/bnr/data/OldTimeP;

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v2

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDST()Z

    move-result v5

    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v6

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v8

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v10

    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDayOrNight()I

    move-result v12

    move-object v1, v13

    .line 83
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/bnr/data/OldTimeP;-><init>(JLjava/lang/String;ZJJJI)V

    .line 84
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/bnr/data/OldTime;-><init>(Lcom/samsung/android/weather/bnr/data/OldTimeP;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/bnr/data/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getExternalCode()I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getInternalCode()I

    move-result v3

    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getTemp()F

    move-result v4

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getFeelsLikeTemp()F

    move-result v5

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getMaxTemp()F

    move-result v6

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getMinTemp()F

    move-result v7

    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getYesterdayMaxTemp()F

    move-result v8

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getYesterdayMinTemp()F

    move-result v9

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getWeatherText()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getNarrative()Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCondition;->getC()Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getIndexList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertOldIndex(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;->getCondition()Lcom/samsung/android/weather/bnr/data/OldCondition;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;->getTime()Lcom/samsung/android/weather/bnr/data/OldTime;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/bnr/data/OldCurrentObservationP;->getWebUrl()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/bnr/data/OldTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v2, v0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldTime;->getT()Lcom/samsung/android/weather/bnr/data/OldTimeP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/bnr/data/OldTimeP;->getEpochTime()J

    move-result-wide v3

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldTime;->getT()Lcom/samsung/android/weather/bnr/data/OldTimeP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/OldTimeP;->getTimeZone()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldTime;->getT()Lcom/samsung/android/weather/bnr/data/OldTimeP;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/bnr/data/OldTimeP;->isDST()Z

    move-result v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldTime;->getT()Lcom/samsung/android/weather/bnr/data/OldTimeP;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/OldTimeP;->getSunRiseTime()J

    move-result-wide v8

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldTime;->getT()Lcom/samsung/android/weather/bnr/data/OldTimeP;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/bnr/data/OldTimeP;->getSunSetTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldTime;->getT()Lcom/samsung/android/weather/bnr/data/OldTimeP;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/bnr/data/OldTimeP;->getUpdateTime()J

    move-result-wide v16

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldTime;->getT()Lcom/samsung/android/weather/bnr/data/OldTimeP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldTimeP;->isDayOrNight()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x4c4

    const/16 v21, 0x0

    .line 73
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final convert(Lcom/samsung/android/weather/bnr/data/OldLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getPriority()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getLatitude()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getLongitude()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getCityName()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getStateName()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getCountryName()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/OldLocation;->getL()Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getOldKey()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e00

    const/16 v16, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final convert(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldDailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 88
    new-instance v2, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;

    .line 89
    new-instance v3, Lcom/samsung/android/weather/bnr/data/OldNightCondition;

    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/data/OldCondition;

    move-result-object v4

    .line 91
    invoke-direct {v3, v4}, Lcom/samsung/android/weather/bnr/data/OldNightCondition;-><init>(Lcom/samsung/android/weather/bnr/data/OldCondition;)V

    .line 92
    new-instance v4, Lcom/samsung/android/weather/bnr/data/OldObservationP;

    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/data/OldCondition;

    move-result-object v5

    .line 94
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/bnr/data/OldTime;

    move-result-object v6

    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v4, v5, v6, v1}, Lcom/samsung/android/weather/bnr/data/OldObservationP;-><init>(Lcom/samsung/android/weather/bnr/data/OldCondition;Lcom/samsung/android/weather/bnr/data/OldTime;Ljava/lang/String;)V

    .line 97
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;-><init>(Lcom/samsung/android/weather/bnr/data/OldNightCondition;Lcom/samsung/android/weather/bnr/data/OldObservationP;)V

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertAlert(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldAlert;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    new-instance v2, Lcom/samsung/android/weather/bnr/data/OldAlert;

    new-instance v14, Lcom/samsung/android/weather/bnr/data/OldAlertP;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getExpireTime()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getIssueTimeZone()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getLinkURL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getPhenomena()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSignificance()Ljava/lang/String;

    move-result-object v13

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/bnr/data/OldAlertP;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v14}, Lcom/samsung/android/weather/bnr/data/OldAlert;-><init>(Lcom/samsung/android/weather/bnr/data/OldAlertP;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertHourlyObservation(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    new-instance v2, Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;

    new-instance v3, Lcom/samsung/android/weather/bnr/data/OldObservationP;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/Condition;)Lcom/samsung/android/weather/bnr/data/OldCondition;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/bnr/data/OldTime;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/samsung/android/weather/bnr/data/OldObservationP;-><init>(Lcom/samsung/android/weather/bnr/data/OldCondition;Lcom/samsung/android/weather/bnr/data/OldTime;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;-><init>(Lcom/samsung/android/weather/bnr/data/OldObservationP;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertIndex(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldIndex;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    new-instance v2, Lcom/samsung/android/weather/bnr/data/OldIndex;

    new-instance v12, Lcom/samsung/android/weather/bnr/data/OldIndexP;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v8

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getPriority()I

    move-result v9

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getUnit()Ljava/lang/String;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/weather/bnr/data/OldIndexP;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v12}, Lcom/samsung/android/weather/bnr/data/OldIndex;-><init>(Lcom/samsung/android/weather/bnr/data/OldIndexP;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertOldAlert(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldAlert;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldAlert;

    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getDetailKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getEventDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getSeverityCode()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getExpireTime()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getIssueTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getIssueTimeZone()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getLinkURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getPhenomena()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlert;->getA()Lcom/samsung/android/weather/bnr/data/OldAlertP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldAlertP;->getSignificance()Ljava/lang/String;

    move-result-object v12

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertOldDailyObservation(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldDailyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldObservationP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/bnr/data/OldObservationP;->getCondition()Lcom/samsung/android/weather/bnr/data/OldCondition;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;->getD()Lcom/samsung/android/weather/bnr/data/OldNightCondition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/OldNightCondition;->getNightCondition()Lcom/samsung/android/weather/bnr/data/OldCondition;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldObservationP;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/bnr/data/OldObservationP;->getTime()Lcom/samsung/android/weather/bnr/data/OldTime;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldObservationP;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertOldHourlyObservation(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldObservationP;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/bnr/data/OldObservationP;->getCondition()Lcom/samsung/android/weather/bnr/data/OldCondition;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldCondition;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldObservationP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/OldObservationP;->getTime()Lcom/samsung/android/weather/bnr/data/OldTime;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldHourlyObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldObservationP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldObservationP;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertOldIndex(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldIndex;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldIndex;

    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndex;->getI()Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndex;->getI()Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getCategory()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndex;->getI()Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getLevel()I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndex;->getI()Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getLevelText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndex;->getI()Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getValue()F

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndex;->getI()Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getPriority()I

    move-result v8

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndex;->getI()Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getWebUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndex;->getI()Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getUnit()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertOldWebMenu(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldWebMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldWebMenu;

    new-instance v9, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldWebMenu;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldWebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldWebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldWebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/data/OldWebMenu;->getUpdateTime()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final convertWebMenu(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldWebMenu;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    new-instance v9, Lcom/samsung/android/weather/bnr/data/OldWebMenu;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUpdateTime()J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/bnr/data/OldWebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getOldWeatherList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    new-instance v2, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;

    new-instance v12, Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lcom/samsung/android/weather/bnr/data/OldLocation;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getProviderName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertHourlyObservation(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertWebMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getAlerts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertAlert(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;-><init>(Lcom/samsung/android/weather/bnr/data/OldLocation;Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v2, v12}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;-><init>(Lcom/samsung/android/weather/bnr/data/OldWeatherP;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final getWeatherList([Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v5, v15

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;->getW()Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;->getLocation()Lcom/samsung/android/weather/bnr/data/OldLocation;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;->getW()Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;->getCurrentObservation()Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convert(Lcom/samsung/android/weather/bnr/data/OldCurrentObservation;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;->getW()Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;->getHasIdx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;->getW()Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;->getProviderName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;->getW()Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;->getHourlyObservations()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertOldHourlyObservation(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;->getW()Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;->getDailyObservations()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertOldDailyObservation(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;->getW()Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;->getWebMenus()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertOldWebMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntity;->getW()Lcom/samsung/android/weather/bnr/data/OldWeatherP;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/bnr/data/OldWeatherP;->getAlerts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/bnr/data/BnrWeatherEntityKt;->convertOldAlert(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v22, v15

    move-object v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f00

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
