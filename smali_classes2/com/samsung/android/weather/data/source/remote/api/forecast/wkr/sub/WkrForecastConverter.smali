.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0002H\u0002J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u0002H\u0002J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00152\u0006\u0010 \u001a\u00020\u0002H\u0003J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u0002H\u0016J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0015H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;",
        "hourlyForecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;",
        "dailyForecastConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;",
        "locationConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;",
        "indexConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;)V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "getAlerts",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "gson",
        "getCurrentForecast",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "gSon",
        "getNarrative",
        "getWeather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getWebMenus",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "wkrCommonLocalGSon",
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
.field private final dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;

.field private final hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;

.field private final indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;

.field private final locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastConverter"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConverter"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexConverter"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;

    iput-object p5, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;

    iput-object p6, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;

    return-void
.end method

.method private final getAlerts(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getWarn()Ljava/util/List;

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

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->getAlertId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-static {v3, v6, v5}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->getExpireTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrAlert;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1b4

    const/4 v2, 0x0

    move-object v3, v15

    move-object/from16 p0, v0

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getCurrentForecast(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    iget-object v1, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    invoke-virtual {v1, v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;->getCode(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getTemp()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getFeelsLike()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getMaxTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getMinTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->getMaxTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->getMinTemp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getGmtOffset()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZoneMillis(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v14, 0x3e8

    mul-long/2addr v4, v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    mul-long v20, v18, v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    mul-long v22, v18, v14

    const-string v1, "1"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getObsDaylight()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getIanaTimeZone()Ljava/lang/String;

    move-result-object v18

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDayOrNight()Ljava/lang/String;

    move-result-object v14

    const-string v15, "D"

    invoke-static {v14, v15}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x2

    if-eqz v14, :cond_0

    move/from16 v30, v3

    goto :goto_0

    :cond_0
    move/from16 v30, v16

    :goto_0
    cmp-long v14, v20, v22

    if-nez v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDayOrNight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v31, v3

    goto :goto_1

    :cond_1
    move/from16 v31, v16

    goto :goto_1

    :cond_2
    move/from16 v31, v2

    :goto_1
    const/16 v32, 0xc0

    const/16 v33, 0x0

    move-object v14, v1

    move-wide v15, v4

    invoke-direct/range {v14 .. v33}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->indexConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->convertToIndex(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v16

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->getNarrative(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getCurrentComment()Ljava/lang/String;

    move-result-object v14

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getForecast()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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

.method private final getNarrative(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDaily()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getDayNarrative()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getWeather(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->getCurrentForecast(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v8

    move-object v4, v8

    new-instance v19, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 v2, v19

    iget-object v3, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->locationConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;

    invoke-virtual {v3, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrLocationConverter;->convertToLocation(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v5

    const-string v6, "KOR"

    iget-object v7, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->hourlyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;->convertToHourly(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v7

    iget-object v9, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->dailyForecastConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v8

    invoke-virtual {v9, v1, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrDailyForecastConverter;->convertToDaily(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v8

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->getAlerts(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f00

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v19
.end method

.method private final getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getWebMenus()Ljava/util/List;

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

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;

    new-instance v11, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x11

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public local(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 2

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

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
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
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

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrForecastConverter;->getWeather(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

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
