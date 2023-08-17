.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0002H\u0016J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0014H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;",
        "locationConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;",
        "hourlyForecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;",
        "dailyForecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;",
        "indexConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;)V",
        "getWeather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "gson",
        "local",
        "forecast",
        "locals",
        "",
        "forecasts",
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
.field private final dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;

.field private final hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;

.field private final indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;

.field private final locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;

.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;)V
    .locals 1

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastConverter"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexConverter"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;

    return-void
.end method

.method private final getWeather(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getCurrentConditions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->W(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    move-object v4, v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v22}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaMetricImperial;Lcom/samsung/android/weather/network/models/forecast/HuaPressureTendencyUnit;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lv8/b;->W(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/HuaSun;Lcom/samsung/android/weather/network/models/forecast/HuaMoon;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getEpochTime()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v9, v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->getGmtOffset()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZoneMillis(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->getTimezone()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->isDaylightSaving()Z

    move-result v13

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->getEpochRise()J

    move-result-wide v4

    mul-long v14, v4, v6

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getSun()Lcom/samsung/android/weather/network/models/forecast/HuaSun;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSun;->getEpochSet()J

    move-result-wide v4

    mul-long v16, v4, v6

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v8, v4

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v26, 0xc0

    const/16 v27, 0x0

    invoke-direct/range {v8 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWeatherIcon()I

    move-result v29

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWeatherIcon()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaCodeConverter;->getCode(I)I

    move-result v30

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v31

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getRealFeelTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v32

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v8, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v33

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getTemperature()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v34

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->getMaximum()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v35

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getTemperatureSummary()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->getMinimum()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->getMetric()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v36

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getWeatherText()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getDay()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getLongPhrase()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->getNight()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->getLongPhrase()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v38, v2

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaIndexConverter;->convertToIndex(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v39

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v39}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->getMobileLink()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v5, v4, v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getHours()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaHourlyForecastConverter;->convertToHourly(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getDays()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->getDailyForecasts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaDailyForecastConverter;->convertToDaily(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v12

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaLocationConverter;->convertToLocation(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_3

    :cond_3
    const-string v0, "0"

    :goto_3
    move-object v9, v0

    const-string v10, "HUA"

    sget-object v13, Lka/r;->a:Lka/r;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f80

    const/16 v22, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method


# virtual methods
.method public local(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 2

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->local(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
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

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/sub/HuaForecastConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

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

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/samsung/android/weather/logger/DataTrackerKt;->toJson(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method
