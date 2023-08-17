.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailDailyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a@\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "checkToday",
        "",
        "time",
        "",
        "timeZone",
        "",
        "toDetailDaily",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "context",
        "Landroid/content/Context;",
        "ui",
        "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
        "tempScale",
        "",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "icon",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "getIndexViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "weather-app-1.6.70.18_phoneRelease"
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
.method public static final checkToday(JLjava/lang/String;)Z
    .locals 3

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toDetailDaily(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/DetailUi;ILcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
            "I",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const-string v0, "<this>"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual/range {p2 .. p2}, Lcom/sec/android/daemonapp/app/detail/DetailUi;->getDailyCount()I

    move-result v1

    invoke-static {v0, v1}, Lka/p;->W1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_6

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    new-instance v2, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    const/16 v19, 0x0

    sget v20, Lcom/sec/android/daemonapp/app/R$drawable;->ic_rainprobability_01:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v3, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    const/4 v4, 0x0

    const/16 v25, 0x0

    sget-object v5, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {v5, v9, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getProp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7b

    const/16 v32, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v32}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x2d

    const/16 v26, 0x0

    move-object/from16 v18, v2

    move/from16 v24, v4

    invoke-direct/range {v18 .. v26}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    move-object/from16 p2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-static {v1, v3}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v12, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/i;

    iget-object v1, v1, Lja/i;->a:Ljava/lang/Object;

    instance-of v3, v1, Lja/h;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    check-cast v1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    move-object v2, v1

    goto :goto_2

    :cond_1
    move-object/from16 p2, v8

    const/4 v1, 0x0

    invoke-static {v6, v0, v4, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v12, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/i;

    iget-object v1, v1, Lja/i;->a:Ljava/lang/Object;

    instance-of v3, v1, Lja/h;

    xor-int/2addr v3, v4

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    :cond_2
    :goto_2
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailDailyKt;->checkToday(JLjava/lang/String;)Z

    move-result v1

    const-string v8, "EEEE"

    if-eqz v1, :cond_3

    sget v1, Lcom/sec/android/daemonapp/app/R$string;->today:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMaxTemp()F

    move-result v1

    invoke-virtual {v5, v9, v10, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMinTemp()F

    move-result v1

    invoke-virtual {v5, v9, v10, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v26

    sget-object v3, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMaxTemp()F

    move-result v1

    invoke-virtual {v5, v10, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getYesterdayMinTemp()F

    move-result v0

    invoke-virtual {v5, v10, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v0

    invoke-virtual {v3, v9, v1, v0}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getYesterDay(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v18

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v3

    invoke-virtual {v5, v9, v10, v3}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v23

    invoke-static {v6, v1, v4, v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v1

    invoke-virtual {v5, v9, v10, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v24

    new-instance v1, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v1}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    invoke-virtual {v6, v4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getWhiteResource(I)I

    move-result v27

    new-instance v1, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v1}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    invoke-virtual {v6, v4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getIconArr(I)Ljava/util/List;

    move-result-object v28

    new-instance v1, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v1}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getWhiteResource(I)I

    move-result v29

    new-instance v0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    invoke-virtual {v6, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getIconArr(I)Ljava/util/List;

    move-result-object v30

    invoke-virtual {v2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getIcon()I

    move-result v31

    invoke-virtual {v2}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getPhrase()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "L1_daily_forecast"

    sget-object v0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v0, v9}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    const/16 v18, 0x0

    const/16 v33, 0x8

    const/16 v34, 0x0

    move-object/from16 v1, p4

    move v4, v0

    move-object v0, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v33

    move-object v11, v7

    const/4 v12, 0x0

    move-object/from16 v7, v34

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v33

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/daemonapp/app/detail/model/DetailDailyKt;->checkToday(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/sec/android/daemonapp/app/R$string;->today:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v2, v1

    move-object/from16 v1, v18

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v5

    invoke-virtual {v0, v10, v5}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v5

    invoke-static {v1, v4, v3, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v6

    invoke-virtual {v0, v10, v6}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v6

    invoke-virtual {v1, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v4, v3, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition$default(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    move v12, v0

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    move/from16 v37, v4

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v12

    move-object/from16 v12, p2

    move/from16 v8, v18

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getDaily(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;

    move-object/from16 v19, v0

    const-string v1, "if (checkToday(it.time.e\u2026format(it.time.epochTime)"

    invoke-static {v11, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x0

    const/16 v35, 0x4000

    const/16 v36, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v36}, Lcom/sec/android/daemonapp/app/detail/model/DetailDaily;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    move-object v8, v12

    move/from16 v1, v17

    move/from16 v0, v37

    move-object/from16 v12, p6

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    invoke-static {}, Lv8/b;->b1()V

    throw v12

    :cond_7
    return-object v15
.end method
