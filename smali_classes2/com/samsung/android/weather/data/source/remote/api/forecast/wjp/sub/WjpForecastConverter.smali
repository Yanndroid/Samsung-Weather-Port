.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u0002H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0002H\u0002J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0002H\u0016J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001d2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001dH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;",
        "locationConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;",
        "hourlyForecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;",
        "dailyForecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;",
        "indexConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;)V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "getCurrentForecast",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "gSon",
        "getCurrentForecastTime",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "gson",
        "getWebMenus",
        "",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "wjpCommonLocalGSon",
        "local",
        "forecast",
        "locals",
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
.field private final dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;

.field private final hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;

.field private final indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;

.field private final locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastConverter"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastConverter"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexConverter"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;

    return-void
.end method

.method private final getCurrentForecast(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;->getCode(I)I

    move-result v8

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->getCurrentForecastTime(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getTemperature()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getFeelsLike()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getMaxTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getMinTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;->getMaxTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;->getMinTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getWeatherComment()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherShortCommentOfDay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    move-object/from16 v16, v3

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndexConverter;->convertToIndex(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v17

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getForecast()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCurrentForecastTime(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getGmtOffset()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZoneMillis(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    mul-long v2, v1, v5

    const/16 v21, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getObsDaylight()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v8, v9, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    if-ne v1, v9, :cond_0

    move/from16 v22, v9

    goto :goto_0

    :cond_0
    move/from16 v22, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    mul-long/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WjpUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WjpUnit;->getTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    mul-long/2addr v9, v5

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0xc4

    const/16 v20, 0x0

    move-object v1, v0

    move-object/from16 v5, v21

    move/from16 v6, v22

    invoke-direct/range {v1 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "systemService.localeService.locale.language"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getWeather(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->getCurrentForecast(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v8

    move-object v4, v8

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v2, v15

    iget-object v3, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpLocationConverter;->convertToLocation(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JPN_V4"

    iget-object v7, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpHourlyForecastConverter;->convertToHourly(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v8

    invoke-virtual {v9, v1, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;->convertToDaily(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x3f80

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getWebMenus()Ljava/util/List;

    move-result-object v0

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

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;

    new-instance v10, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getType()I

    move-result v4

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;->getUrl()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getType()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    move v2, v4

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    new-instance v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    const/4 v4, 0x1

    sget-object v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDisplayName;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDisplayName;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "\u5929\u6c17\u653e\u9001"

    const-string v5, "Broadcast"

    invoke-virtual {v2, v3, v5, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDisplayName;->getDisplayName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getBroadcast()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 2

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

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
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
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

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpForecastConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

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
