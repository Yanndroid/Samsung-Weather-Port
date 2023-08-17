.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\tH\u0002R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "convertToHourly",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "gson",
        "time",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "getHourObservation",
        "gSon",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
        "webUrl",
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
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final getHourObservation(Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;
    .locals 28

    move-object/from16 v0, p3

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v1, v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getTimeUtc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v17, 0x3e8

    mul-long v2, v2, v17

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDST()Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v19

    move-object/from16 v21, v15

    move-wide/from16 v15, v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getTimeUtc()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    mul-long v22, v19, v17

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v24

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v26

    invoke-static/range {v22 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->checkDayOrNight(JJJ)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x4c4

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getWeatherIcon()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;

    invoke-virtual {v1, v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/WkrCodeConverter;->getCode(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getTemp()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getWindDirection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getWindSpeed()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPm25()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPm25Level()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getPm25()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getHumidity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getHumidity()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrPrecipitation;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrPrecipitation;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrPrecipitation;->getHourlyPrecipitation(Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;)Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->getPrecipitationProbability()I

    move-result v4

    int-to-float v14, v4

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->getPrecipitationType()I

    move-result v12

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e8

    const/16 v20, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->getPrecipitationAmount()D

    move-result-wide v4

    double-to-float v14, v4

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->getPrecipitationType()I

    move-result v12

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v10, 0x2f

    move-object v9, v2

    invoke-direct/range {v9 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;->getWeatherComment()Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2f8

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    move-object/from16 v3, v21

    invoke-direct {v2, v1, v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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


# virtual methods
.method public convertToHourly(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getHourly()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getHourly()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {p0, v2, p2, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;->getHourObservation(Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic convertToHourly(Ljava/lang/Object;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrHourlyForecastConverter;->convertToHourly(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
