.class public final Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\u0008*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r*\u00020\u000eH\u0002\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0010\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\u0012\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004\u001a\u001a\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u001a\u0018\u0010\u0018\u001a\u00020\u0019*\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r\u001a\u0010\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r*\u00020\u0002\u001a\u0012\u0010\u001e\u001a\u00020\u001d*\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010\u001f\u001a\u00020 *\u00020\u000e\u001a\u0012\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\r*\u00020\u000eH\u0002\u001a\n\u0010!\u001a\u00020\"*\u00020#\u001a\u0012\u0010$\u001a\u00020#*\u00020\"2\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010%\u001a\u00020\u0019*\u00020#\u001a\u000c\u0010&\u001a\u00020\'*\u00020\u000eH\u0002\u001a\u0012\u0010(\u001a\u00020)*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010*\u001a\u00020\u001a*\u00020\u0002\u001a\n\u0010+\u001a\u00020,*\u00020\u001a\u001a\u0012\u0010+\u001a\u00020,*\u00020\u00102\u0006\u0010-\u001a\u00020,\u001a\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\r*\u00020\u000e2\u0006\u00100\u001a\u00020,H\u0002\u001a\u0012\u0010.\u001a\u00020/*\u00020\u00102\u0006\u0010-\u001a\u00020,\u001a\u0012\u00101\u001a\u00020\u0010*\u00020/2\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u00102\u001a\u00020\u0001*\u00020\u0010\u001a\n\u00103\u001a\u00020\u0001*\u000204\u001a\u0012\u00105\u001a\u000204*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0018\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000107*\u00020#2\u0006\u00108\u001a\u000209\u001a\u0010\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000107*\u00020\u0010\u001a\u0012\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\r*\u00020\u000eH\u0002\u001a\n\u0010:\u001a\u00020;*\u00020\u0016\u001a\u0012\u0010<\u001a\u00020\u0016*\u00020;2\u0006\u0010=\u001a\u00020\u000b\u001a\u0012\u0010>\u001a\u00020\u000b*\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004\u001a\u0012\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r*\u00020\u000eH\u0002\u001a\u0012\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\u000eH\u0002\u001a\n\u0010A\u001a\u00020B*\u00020\u001a\u001a\n\u0010C\u001a\u00020\u0019*\u00020#\u001a\n\u0010D\u001a\u00020\u000e*\u00020\u0002\u001a\n\u0010E\u001a\u00020\u0001*\u00020#\u001a\n\u0010F\u001a\u00020\u0001*\u00020#\u001a\n\u0010F\u001a\u00020\u0001*\u00020\u0010\u001a\n\u0010G\u001a\u00020\u0001*\u00020\u0010\u001a\n\u0010H\u001a\u00020\u0001*\u00020#\u001a\n\u0010H\u001a\u00020\u0001*\u00020\u0010\u001a\n\u0010I\u001a\u00020\u0001*\u00020#\u001a\u000e\u0010J\u001a\u0004\u0018\u00010\u0013*\u00020\u000eH\u0002\u001a\u0012\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r*\u00020\u000eH\u0002\u001a\n\u0010L\u001a\u00020\u0002*\u00020\u000e\u001a\n\u0010M\u001a\u00020\u000e*\u00020\u0002\u001a\n\u0010N\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010N\u001a\u00020\u0013*\u00020\u001d\u001a\n\u0010O\u001a\u00020P*\u00020Q\u001a\u0012\u0010R\u001a\u00020Q*\u00020P2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010S\u001a\u0008\u0012\u0004\u0012\u00020P0\r*\u00020\u000eH\u0002\u001a\n\u0010T\u001a\u00020U*\u00020V\u001a\n\u0010W\u001a\u00020V*\u00020U\u001a\n\u0010X\u001a\u00020\u0001*\u00020\u0010\u00a8\u0006Y"
    }
    d2 = {
        "getPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "indexType",
        "",
        "level",
        "toAlert",
        "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
        "toAlertEntity",
        "key",
        "",
        "toAlerts",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "toAqi",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
        "toBannerEntity",
        "Lcom/samsung/android/weather/persistence/database/models/BannerEntity;",
        "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
        "toCard",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
        "insightType",
        "toCondition",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "indexList",
        "toContentEntities",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "toContentEntity",
        "toCurrentObservation",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "toDaily",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
        "toDailyEntity",
        "toDayCondition",
        "toForecastChange",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "toForecastChangeEntity",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        "toForecastEntity",
        "toForecastTime",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "orgTime",
        "toHourly",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "time",
        "toHourlyEntity",
        "toHumidity",
        "toIndex",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        "toIndexEntity",
        "toIndexList",
        "",
        "isDay",
        "",
        "toInsightContent",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "toInsightEntity",
        "locationKey",
        "toJsonStr",
        "toLifeContent",
        "toLifeIndex",
        "toLocation",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "toNightCondition",
        "toOrderEntity",
        "toPm10",
        "toPm25",
        "toPrecAmount",
        "toProbability",
        "toProbabilityNight",
        "toRadar",
        "toVideo",
        "toWeather",
        "toWeatherEntity",
        "toWebContent",
        "toWebMenu",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
        "toWebMenuEntity",
        "toWebMenus",
        "toWidgetEntity",
        "Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;",
        "Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;",
        "toWidgetInfo",
        "toWind",
        "weather-data-1.6.70.18_release"
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
.method private static final getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v1

    if-ne p2, v1, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p0

    :cond_2
    return-object v0
.end method

.method public static final toAlert(Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;)Lcom/samsung/android/weather/domain/entity/weather/Alert;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    iget-object v2, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->detailKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->description:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->severityCode:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v5, v1

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->expireTime:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->issueTime:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->issueTimeZone:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;->linkURL:Ljava/lang/String;

    if-nez p0, :cond_5

    move-object p0, v3

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toAlertEntity(Lcom/samsung/android/weather/domain/entity/weather/Alert;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getSeverityCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getExpireTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getIssueTimeZone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->getLinkURL()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toAlerts(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->alertEntities:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toAlert(Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;)Lcom/samsung/android/weather/domain/entity/weather/Alert;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lka/r;->a:Lka/r;

    :cond_1
    return-object v0
.end method

.method public static final toAqi(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->aqi:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toBannerEntity(Lcom/samsung/android/weather/domain/entity/content/WebContent;)Lcom/samsung/android/weather/persistence/database/models/BannerEntity;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getType()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getNarrative()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getHome()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getExpiredTime()J

    move-result-wide v9

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toCard(Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;I)Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;
    .locals 7

    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getSerializedJson()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-instance p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v1, Lf1/g;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Lf1/g;-><init>(II)V

    new-instance v4, Lf1/g;

    invoke-direct {v4, v3, v2}, Lf1/g;-><init>(II)V

    new-instance v2, Lh9/h0;

    invoke-direct {v2, v4}, Lh9/h0;-><init>(Lf1/g;)V

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContentKt;->getParseClass(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf1/g;->b(Lh9/n;)V

    new-instance p1, Lh9/a;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Lh9/a;-><init>(I)V

    invoke-virtual {v1, p1}, Lf1/g;->a(Lh9/m;)V

    new-instance p1, Lh9/h0;

    invoke-direct {p1, v1}, Lh9/h0;-><init>(Lf1/g;)V

    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getSerializedJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh9/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    if-nez p1, :cond_3

    new-instance p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    :cond_3
    :goto_2
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    instance-of v1, p1, Lja/h;

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    move-object v6, p1

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    new-instance p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v3, v1

    goto :goto_4

    :cond_6
    move-object v3, v0

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShortText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v4, v1

    goto :goto_5

    :cond_7
    move-object v4, v0

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v5, v1

    goto :goto_6

    :cond_8
    move-object v5, v0

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getTimeDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    move-object p0, v1

    :cond_9
    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    return-object p1
.end method

.method public static final toCondition(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Lcom/samsung/android/weather/domain/entity/weather/Condition;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    const v2, 0x4479c000    # 999.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    .line 5
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v2

    .line 6
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v7, v1

    goto :goto_4

    :cond_4
    move v7, v2

    .line 7
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v8, v1

    goto :goto_5

    :cond_5
    move v8, v2

    .line 8
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v9, v1

    goto :goto_6

    :cond_6
    move v9, v2

    .line 9
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v10, v1

    goto :goto_7

    :cond_7
    move v10, v2

    .line 10
    :goto_7
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object v11, v1

    .line 11
    :goto_8
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    if-nez p0, :cond_9

    move-object p0, v2

    :cond_9
    if-nez p1, :cond_a

    .line 12
    sget-object p1, Lka/r;->a:Lka/r;

    :cond_a
    move-object v12, p1

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, p0

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toCondition(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Lcom/samsung/android/weather/domain/entity/weather/Condition;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indexList"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 15
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->iconNum:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 16
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 17
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->currentTemp:Ljava/lang/Float;

    const v3, 0x4479c000    # 999.0f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    const/4 v7, 0x0

    .line 18
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->highTemp:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_3
    move v8, v3

    .line 19
    :goto_3
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->lowTemp:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_4
    move v9, v3

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->weatherText:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const/4 v12, 0x0

    const/16 v14, 0x2c8

    const/4 v15, 0x0

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v0

    move-object/from16 v13, p1

    .line 21
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toContentEntities(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getRadar()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toContentEntity(Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getVideos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toContentEntity(Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toContentEntity(Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final toContentEntity(Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getNarrative()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getImage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getHome()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getExpiredTime()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebContent;->getOrder()I

    move-result v12

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v0
.end method

.method public static final toCurrentObservation(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v2, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toLifeIndex(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toCondition(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iget-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toForecastTime(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v4, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7ff

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toDaily(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toDayCondition(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toNightCondition(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    .line 4
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v4, v14

    iget-wide v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->time:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7fe

    const/16 v23, 0x0

    invoke-direct/range {v4 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v4, v24

    .line 6
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final toDaily(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->dailyEntities:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    .line 11
    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toDaily(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lka/r;->a:Lka/r;

    :cond_1
    return-object v0
.end method

.method public static final toDailyEntity(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;
    .locals 27

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getExternalCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getExternalCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getExternalCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v1, 0x10

    invoke-static {v14, v15, v1}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v14

    const/high16 v16, -0x40800000    # -1.0f

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v14

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    :goto_0
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-static {v2, v15, v1}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v1, v15, v2}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v16

    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v15, v2}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getNarrative()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getNarrative()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-int v2, v1

    goto :goto_4

    :cond_5
    const/4 v2, -0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    invoke-direct/range {v1 .. v24}, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;JLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final toDayCondition(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->iconDayNum:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->convertedIconDayNum:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->currentTemp:Ljava/lang/Float;

    const v2, 0x4479c000    # 999.0f

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->highTemp:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->lowTemp:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_4
    move v8, v2

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->weatherText:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object v11, v1

    :goto_5
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->narrativeText:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object v12, v1

    :goto_6
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toIndexList(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;Z)Ljava/util/List;

    move-result-object p0

    const/16 v13, 0xc8

    const/4 v14, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final toForecastChange(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 7

    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastChangeEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    const-string v0, ""

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->uuid:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p0, :cond_2

    iget v2, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->code:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_0
    if-eqz p0, :cond_3

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->title:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v0

    :cond_4
    if-eqz p0, :cond_5

    iget-object v4, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->description:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v0

    :cond_6
    if-eqz p0, :cond_7

    iget p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->expireTime:I

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    move v5, p0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method

.method public static final toForecastChangeEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getCode()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getExpireTime()I

    move-result v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final toForecastEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;
    .locals 77

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getPriority()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getStateName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCountryCode()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDST()Z

    move-result v2

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v25

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDayOrNight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getIanaTimeZone()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getFeelsLikeTemp()F

    move-result v31

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v32

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v33

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMaxTemp()F

    move-result v34

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMinTemp()F

    move-result v35

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getExternalCode()I

    move-result v36

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getNarrative()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    move-object/from16 v56, v15

    const/4 v15, 0x4

    move-object/from16 v57, v14

    const/16 v14, 0x1a

    invoke-static {v3, v15, v14}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    move v14, v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v58

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v63

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v64, v3

    goto :goto_1

    :cond_1
    const/16 v64, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    move-result-object v3

    const/4 v15, 0x3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v65, v3

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {v0, v15}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    move-object/from16 v65, v19

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getProviderName()Ljava/lang/String;

    move-result-object v66

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getArcticNightType()I

    move-result v59

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v3

    float-to-int v3, v3

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    const/16 v19, 0x0

    const/4 v3, 0x0

    :goto_5
    move/from16 v39, v3

    move/from16 v3, v19

    invoke-static {v0, v3, v15}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v15

    float-to-int v15, v15

    goto :goto_6

    :cond_6
    move v15, v3

    :goto_6
    move-object/from16 v67, v13

    const/4 v13, 0x1

    invoke-static {v0, v3, v13}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v13

    float-to-int v13, v13

    goto :goto_7

    :cond_7
    move v13, v3

    :goto_7
    move-object/from16 v68, v12

    const/4 v12, 0x2

    invoke-static {v0, v3, v12}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v12

    float-to-int v12, v12

    goto :goto_8

    :cond_8
    move v12, v3

    :goto_8
    move-object/from16 v69, v10

    const/16 v10, 0x2f

    invoke-static {v0, v10, v3}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    const-wide/16 v19, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v3

    move-object/from16 v70, v9

    float-to-double v9, v3

    const/16 v3, 0x2f

    move-object/from16 v71, v4

    goto :goto_9

    :cond_9
    move-object/from16 v70, v9

    move-object/from16 v71, v4

    move v3, v10

    move-wide/from16 v9, v19

    :goto_9
    const/4 v4, 0x3

    invoke-static {v0, v3, v4}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v4

    move-wide/from16 v43, v9

    float-to-double v9, v4

    goto :goto_a

    :cond_a
    move-wide/from16 v43, v9

    move-wide/from16 v9, v19

    :goto_a
    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v4

    move-wide/from16 v45, v9

    float-to-double v9, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v45, v9

    move-wide/from16 v9, v19

    :goto_b
    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v3

    float-to-double v3, v3

    move-wide/from16 v41, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v41, v19

    :goto_c
    const/16 v3, 0x2e

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v4

    float-to-int v4, v4

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    move/from16 v53, v1

    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    const/16 v21, 0x1

    goto :goto_e

    :cond_e
    const/16 v21, 0x1

    const/4 v1, 0x0

    :goto_e
    move/from16 v47, v4

    move/from16 v4, v21

    invoke-static {v0, v3, v4}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v4

    float-to-int v4, v4

    const/16 v21, 0x2

    goto :goto_f

    :cond_f
    const/16 v21, 0x2

    const/4 v4, 0x0

    :goto_f
    move/from16 v48, v1

    move/from16 v1, v21

    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    const/16 v3, 0x30

    move/from16 v49, v1

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    move/from16 v50, v4

    float-to-double v3, v1

    const/16 v1, 0x30

    move-wide/from16 v60, v3

    move v3, v1

    goto :goto_11

    :cond_11
    move/from16 v50, v4

    move-wide/from16 v60, v19

    :goto_11
    const/4 v1, 0x3

    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-double v3, v1

    const/16 v1, 0x30

    move-wide/from16 v72, v3

    move v3, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v72, v19

    :goto_12
    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-double v3, v1

    const/16 v1, 0x30

    move-wide/from16 v74, v3

    move v3, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v74, v19

    :goto_13
    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/domain/entity/weather/Weather;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v0

    float-to-double v0, v0

    goto :goto_14

    :cond_14
    move-wide/from16 v0, v19

    :goto_14
    new-instance v76, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-object/from16 v3, v76

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v31

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    invoke-static/range {v41 .. v42}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v42

    invoke-static/range {v43 .. v44}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v43

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    invoke-static/range {v74 .. v75}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v49

    invoke-static/range {v72 .. v73}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v50

    invoke-static/range {v60 .. v61}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v51

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v55, 0x0

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    const v60, 0x38000

    const/high16 v61, 0x80000

    const/16 v62, 0x0

    move-object/from16 v4, v71

    move-object/from16 v8, v52

    move-object/from16 v9, v70

    move-object/from16 v10, v69

    move-object/from16 v12, v68

    move-object/from16 v13, v67

    move-object/from16 v14, v57

    move-object/from16 v15, v56

    move-object/from16 v35, v54

    move-object/from16 v52, v58

    move-object/from16 v54, v63

    move-object/from16 v56, v64

    move-object/from16 v57, v65

    move-object/from16 v58, v66

    invoke-direct/range {v3 .. v62}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v76
.end method

.method public static final toForecastTime(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 2
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    move-wide v3, v2

    .line 3
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 4
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->ianaTimeZone:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v7, v5

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 5
    :goto_2
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v8, v5

    .line 6
    :goto_4
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide v11, v9

    .line 7
    :goto_5
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide v13, v9

    :goto_6
    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 8
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_7
    move-wide/from16 v22, v9

    .line 9
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_8
    const/4 v2, 0x3

    :goto_7
    move/from16 v19, v2

    .line 10
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->arcticNightType:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_9
    move v0, v5

    :goto_8
    const/16 v20, 0xc0

    const/16 v21, 0x0

    move-object v2, v1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-wide v8, v11

    move-wide v10, v13

    move-wide v12, v15

    move-wide/from16 v14, v17

    move-wide/from16 v16, v22

    move/from16 v18, v19

    move/from16 v19, v0

    .line 11
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toForecastTime(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orgTime"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 13
    iget-wide v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->time:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v8

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    .line 16
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x5ce

    const/16 v21, 0x0

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toHourly(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgTime"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 2
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toIndexList(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toCondition(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toForecastTime(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->url:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 5
    :cond_0
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toHourly(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->hourlyEntities:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    .line 10
    invoke-static {v1, p1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toHourly(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lka/r;->a:Lka/r;

    :cond_1
    return-object v0
.end method

.method public static final toHourlyEntity(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;
    .locals 25

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDayOrNight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getExternalCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v11

    float-to-int v11, v11

    goto :goto_0

    :cond_0
    const/4 v11, -0x1

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    const/16 v15, 0x12

    invoke-static {v14, v12, v15}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    :cond_1
    const-string v14, "0"

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v13

    invoke-static {v13, v12, v15}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v13

    float-to-int v13, v13

    goto :goto_1

    :cond_3
    const/4 v13, -0x1

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v15

    const/16 v1, 0x1b

    invoke-static {v15, v12, v1}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v1, v12, v2}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v12, v2}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v1, v12, v2}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    move/from16 v16, v1

    goto :goto_5

    :cond_7
    const/16 v16, -0x1

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    move-object/from16 v23, v13

    float-to-double v12, v1

    goto :goto_6

    :cond_8
    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    :goto_6
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v12

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v12, v14

    move-object/from16 v13, v23

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    invoke-direct/range {v1 .. v21}, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final toHumidity(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->humidity:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toIndex(Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    iget v2, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->type:I

    iget v3, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->category:I

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->level:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->text:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v1

    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->value:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move v8, v1

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->priority:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->url:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v10, v6

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    const/4 v11, 0x0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->extra:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_5
    move p0, v4

    :goto_5
    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v1, v0

    move v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, p0

    move v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toIndexEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevelText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v9

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getExtra()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0
.end method

.method public static final toIndexList(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm10:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 3
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toPm10(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm25:Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 5
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toPm25(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->probability:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    if-eqz v4, :cond_7

    move-object v3, p1

    :cond_7
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 7
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toProbability(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 8
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->probabilityNight:Ljava/lang/Integer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    :goto_5
    if-eqz v4, :cond_a

    move-object v3, p1

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 9
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toProbabilityNight(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-object v0
.end method

.method public static final toIndexList(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->pm25f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toPm25(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->windSpeed:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWind(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->humidity:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toHumidity(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->aqi:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toAqi(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->rainProbability:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    :cond_4
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toProbability(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->rainPrecipitation:Ljava/lang/Double;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    :cond_5
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toPrecAmount(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final toInsightContent(Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getInsightType()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getOrder()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShowNotification()Z

    move-result v4

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShowWidget()Z

    move-result v5

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getShowDetail()Z

    move-result v6

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;->getInsightType()I

    move-result v1

    invoke-static {p0, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toCard(Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;I)Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v7

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)V

    return-object v0
.end method

.method private static final toInsightContent(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->insightEntities:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt$toInsightContent$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt$toInsightContent$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    .line 6
    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toInsightContent(Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final toInsightEntity(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getOrder()I

    move-result v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getShowNotification()Z

    move-result v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getShowWidget()Z

    move-result v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getShowDetail()Z

    move-result v7

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getShortContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getTimeDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result p0

    invoke-static {v1, p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toJsonStr(Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;-><init>(Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toJsonStr(Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;I)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    const-string v1, ""

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getAdditionalInfo()Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lf1/g;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v2, v4, v3}, Lf1/g;-><init>(II)V

    new-instance v5, Lf1/g;

    invoke-direct {v5, v4, v3}, Lf1/g;-><init>(II)V

    new-instance v3, Lh9/h0;

    invoke-direct {v3, v5}, Lh9/h0;-><init>(Lf1/g;)V

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContentKt;->getParseClass(I)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf1/g;->b(Lh9/n;)V

    new-instance p1, Lh9/a;

    const/4 v3, 0x6

    invoke-direct {p1, v3}, Lh9/a;-><init>(I)V

    invoke-virtual {v2, p1}, Lf1/g;->a(Lh9/m;)V

    new-instance p1, Lh9/h0;

    invoke-direct {p1, v2}, Lh9/h0;-><init>(Lf1/g;)V

    invoke-virtual {p1, v0}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getAdditionalInfo()Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :cond_1
    :goto_0
    instance-of p1, p0, Lja/h;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private static final toLifeContent(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    const/4 v3, 0x3

    iget v2, v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->type:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt$toLifeContent$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt$toLifeContent$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWebContent(Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method private static final toLifeIndex(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->lifeIndexEntities:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toIndex(Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lka/r;->a:Lka/r;

    :cond_1
    return-object v0
.end method

.method public static final toLocation(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v3, v2

    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    const-string v8, ""

    if-nez v2, :cond_1

    move-object v9, v8

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v10, v8

    goto :goto_2

    :cond_2
    move-object v10, v2

    :goto_2
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v11, v8

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->countryCode:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v15, v8

    goto :goto_4

    :cond_4
    move-object v15, v2

    :goto_4
    iget-object v0, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->postalCode:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v8

    :cond_5
    const/16 v16, 0x718

    const/16 v17, 0x0

    move-object v2, v1

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v2 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toNightCondition(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Condition;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->iconNightNum:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->convertedIconNightNum:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->currentTemp:Ljava/lang/Float;

    const v6, 0x4479c000    # 999.0f

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    const/4 v8, 0x0

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->highTemp:Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v9, v2

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->lowTemp:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v10, v2

    goto :goto_4

    :cond_4
    move v10, v6

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->weatherTextNight:Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_5

    move-object v13, v6

    goto :goto_5

    :cond_5
    move-object v13, v2

    :goto_5
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->narrativeTextNight:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v14, v6

    goto :goto_6

    :cond_6
    move-object v14, v2

    :goto_6
    invoke-static {v0, v3}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toIndexList(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;Z)Ljava/util/List;

    move-result-object v0

    const/16 v15, 0xc8

    const/16 v16, 0x0

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v0

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toOrderEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;
    .locals 64

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getPriority()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    new-instance v63, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-object/from16 v3, v63

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x2

    const v61, 0xfdffff

    const/16 v62, 0x0

    invoke-direct/range {v3 .. v62}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x3fe

    move-object v1, v0

    move-object/from16 v2, v63

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPm10(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v2, 0x10

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm10Level:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm10:Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPm25(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm25Level:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    const/4 v5, 0x0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->pm25:Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPm25(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v2, 0x11

    const/4 v3, 0x0

    .line 6
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    const/4 v5, 0x0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->pm25f:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPrecAmount(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->rainPrecipitation:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->precipitationType:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v4, p0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e8

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final toProbability(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->probability:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v12, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toProbability(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->rainProbability:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v12, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toProbabilityNight(Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;->probabilityNight:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final toRadar(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    iget v2, v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->type:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWebContent(Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private static final toVideo(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    const/4 v3, 0x2

    iget v2, v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->type:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt$toVideo$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt$toVideo$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWebContent(Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final toWeather(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toLocation(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    const/16 v17, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object/from16 v19, v1

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toCurrentObservation(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v20

    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, "TWC"

    :cond_3
    move-object/from16 v22, v2

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "0"

    :cond_5
    move-object/from16 v21, v2

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toForecastTime(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v23, v1

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7ff

    const/16 v42, 0x0

    invoke-direct/range {v23 .. v42}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toHourly(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toDaily(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v24

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWebMenus(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v25

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toAlerts(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v26

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toRadar(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v27

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toVideo(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v28

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toLifeContent(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v29

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toInsightContent(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v30

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toForecastChange(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v31

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 v18, v0

    const/16 v32, 0x0

    const/16 v33, 0x2000

    const/16 v34, 0x0

    invoke-direct/range {v18 .. v34}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toWeatherEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toForecastEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toHourlyEntity(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toDailyEntity(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toIndexEntity(Lcom/samsung/android/weather/domain/entity/weather/Index;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWebMenuEntity(Lcom/samsung/android/weather/domain/entity/content/WebMenu;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getAlerts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toAlertEntity(Lcom/samsung/android/weather/domain/entity/weather/Alert;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toContentEntities(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toForecastChangeEntity(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    move-result-object v10

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toInsightEntity(Lcom/samsung/android/weather/domain/entity/content/InsightContent;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toWebContent(Lcom/samsung/android/weather/persistence/database/models/BannerEntity;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    .line 13
    iget v2, p0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->type:I

    .line 14
    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->title:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->summary:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->narrative:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->thumbnail:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->linkUrl:Ljava/lang/String;

    .line 19
    iget-object v8, p0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->moreUrl:Ljava/lang/String;

    .line 20
    iget-wide v9, p0, Lcom/samsung/android/weather/persistence/database/models/BannerEntity;->expiredTime:J

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/domain/entity/content/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toWebContent(Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;)Lcom/samsung/android/weather/domain/entity/content/WebContent;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    .line 2
    iget v2, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->type:I

    .line 3
    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->title:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->summary:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->narrative:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->thumbnail:Ljava/lang/String;

    .line 7
    iget-object v7, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->linkUrl:Ljava/lang/String;

    .line 8
    iget-object v8, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->moreUrl:Ljava/lang/String;

    .line 9
    iget-wide v9, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->expiredTime:J

    .line 10
    iget v11, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;->order:I

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/domain/entity/content/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    return-object v0
.end method

.method public static final toWebMenu(Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;)Lcom/samsung/android/weather/domain/entity/content/WebMenu;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    iget v2, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->type:I

    iget-object v3, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->image:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    iget-object v5, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->url:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;->updateTime:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toWebMenuEntity(Lcom/samsung/android/weather/domain/entity/content/WebMenu;Ljava/lang/String;)Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->getUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static final toWebMenus(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->webMenuEntities:Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;

    invoke-static {v1}, Lcom/samsung/android/weather/data/source/local/converter/DbConverterKt;->toWebMenu(Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;)Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lka/r;->a:Lka/r;

    :cond_1
    return-object v0
.end method

.method public static final toWidgetEntity(Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;)Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetRestoreMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetAddedInDCMLauncher()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getShowNews()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final toWidgetInfo(Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;)Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    iget v2, p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetId:I

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->key:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v6, v1

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    move v7, v1

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->restoreMode:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->addedInDCMLauncher:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/WidgetEntity;->showNews:Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    move-object v1, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIIII)V

    return-object v0
.end method

.method public static final toWind(Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->windDirection:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;->windSpeed:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e4

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
