.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0016J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/HourlyForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;",
        "(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;)V",
        "convertToHourly",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "gson",
        "time",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "getCondition",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "index",
        "",
        "link",
        "",
        "tempScale",
        "getIndexList",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
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
.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;)V
    .locals 1

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    return-void
.end method

.method private final getCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;ILjava/lang/String;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getIconCode()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getIconCode()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcCodeConverter;->getCode(I)I

    move-result v4

    sget-object v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getTemperature()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getTemperatureFeelsLike()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5, v7, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getWxPhraseLong()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v15, p3

    invoke-direct {v0, v1, v13, v15, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;->getIndexList(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    const/16 v15, 0x2f0

    const/16 v16, 0x0

    move-object v0, v14

    move v1, v3

    move v2, v4

    move v3, v6

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v15

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method private final getIndexList(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/16 v1, 0x12

    const/4 v2, 0x0

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getWindSpeed()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3, p4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toKilometer(II)F

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getWindDirection()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    int-to-float p4, p4

    invoke-static {p4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1b

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getRelativeHumidity()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    int-to-float v3, p4

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;

    invoke-virtual {p4, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->getHourlyPrecipitation(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;)Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->getPrecipitationProbability()I

    move-result p2

    int-to-float v3, p2

    const-string v4, ""

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->getPrecipitationType()I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x2f

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->getPrecipitationAmount()D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, ""

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;->getPrecipitationType()I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method


# virtual methods
.method public convertToHourly(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
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
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getHourly()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getHourly()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result p1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getTemperature()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 7
    invoke-direct {p0, p2, v3, v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;->getCondition(Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;ILjava/lang/String;I)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getValidTimeUtc()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getDayOrNight()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTime(JLjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "detailIndex"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.build().toString()"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-direct {v7, v4, v5, v6}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic convertToHourly(Ljava/lang/Object;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcHourlyForecastConverter;->convertToHourly(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
