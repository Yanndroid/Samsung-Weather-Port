.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\tH\u0002R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/DailyForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;",
        "(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;)V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "convertToDaily",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "gSon",
        "time",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "getDayObservation",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
        "currentTime",
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

.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    return-void
.end method

.method private final getDayObservation(Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getTimeUtc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v7, v2, v4

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunriseTimeUtc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v12, v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunsetTimeUtc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v14, v2, v4

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v6, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x4cc

    const/16 v25, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMaxTemp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMinTemp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getDayIconCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    iget-object v7, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    invoke-virtual {v7, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;->getCode(I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getNightIconCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v15

    iget-object v0, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;

    invoke-virtual {v0, v15}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpCodeConverter;->getCode(I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    if-eqz v11, :cond_1

    sget-object v11, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x10

    invoke-virtual {v11, v14, v12, v13, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    if-eqz v11, :cond_3

    sget-object v11, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x11

    invoke-virtual {v11, v14, v12, v13, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getAqi()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_4

    move v11, v5

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_2
    if-eqz v11, :cond_5

    sget-object v11, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getAqi()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getAqi()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x1a

    invoke-virtual {v11, v14, v12, v13, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpIndex;->getHDIndex(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v11, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0xfe

    const/16 v30, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v11}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v19

    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e8

    const/16 v27, 0x0

    move-object/from16 v16, v6

    move/from16 v21, v5

    invoke-direct/range {v16 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherCommentOfDay()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherShortCommentOfDay()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xcc

    move-object v7, v6

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v3

    move v13, v4

    move/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherCommentOfNight()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherCommentOfNight()Ljava/lang/String;

    move-result-object v17

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v7, v15

    move/from16 v8, v21

    move v9, v0

    move-object v0, v15

    move/from16 v15, v18

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-direct {v3, v6, v0, v2, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

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
.method public convertToDaily(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    const-string v0, "gSon"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;->getDaily()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->getDaily()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    .line 7
    invoke-direct {p0, v2, p2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;->getDayObservation(Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic convertToDaily(Ljava/lang/Object;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/sub/WjpDailyForecastConverter;->convertToDaily(Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
