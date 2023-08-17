.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailHourlyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aU\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a.\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "",
        "tempScale",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "localeService",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "iconProvider",
        "",
        "supportWind",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getIndexViewEntity",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
        "toDetailHourly",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/app/common/resource/IconProvider;ZLcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lna/d;)Ljava/lang/Object;",
        "indexType",
        "",
        "tempVal",
        "",
        "timeText",
        "makeFakeHourly",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final makeFakeHourly(Landroid/content/Context;IFLjava/lang/String;I)Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeText"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x35

    const/16 v3, 0x33

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    sget v4, Lcom/sec/android/daemonapp/app/R$drawable;->ic_sunset_transparent:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/sec/android/daemonapp/app/R$drawable;->ic_sunrise_transparent:I

    :goto_0
    move v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    new-array v8, v6, [Ljava/lang/Integer;

    sget v9, Lcom/sec/android/daemonapp/app/R$drawable;->ic_sunset_transparent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget v4, Lcom/sec/android/daemonapp/app/R$drawable;->ic_sunset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v8}, Lv8/b;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v8, v6, [Ljava/lang/Integer;

    sget v9, Lcom/sec/android/daemonapp/app/R$drawable;->ic_sunrise_transparent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget v4, Lcom/sec/android/daemonapp/app/R$drawable;->ic_sunrise:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v8}, Lv8/b;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    move-object v12, v4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    sget v4, Lcom/sec/android/daemonapp/app/R$string;->life_index_senset:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    sget v4, Lcom/sec/android/daemonapp/app/R$string;->life_index_sunrise:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v9, v4

    sget v13, Lcom/sec/android/daemonapp/app/R$drawable;->ic_sunrise:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    sget v4, Lcom/sec/android/daemonapp/app/R$string;->life_index_senset:I

    goto :goto_3

    :cond_3
    sget v4, Lcom/sec/android/daemonapp/app/R$string;->life_index_sunrise:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    sget v0, Lcom/sec/android/daemonapp/app/R$drawable;->ic_sunset:I

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    move/from16 v16, v13

    :goto_4
    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    move/from16 v21, v6

    goto :goto_5

    :cond_5
    move/from16 v21, v5

    :goto_5
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    move-object v3, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-string v1, "if (indexType == IndexTy\u2026string.life_index_senset)"

    invoke-static {v9, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x740b

    const/16 v23, 0x0

    move-object/from16 v7, p3

    move/from16 v10, p2

    move/from16 v20, p4

    invoke-direct/range {v3 .. v23}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toDetailHourly(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/app/common/resource/IconProvider;ZLcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lna/d;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "I",
            "Lcom/samsung/android/weather/system/service/LocaleService;",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            "Z",
            "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p7

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v32, v0, 0x1

    if-ltz v0, :cond_5

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    new-instance v0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    const/16 v17, 0x0

    sget v18, Lcom/sec/android/daemonapp/app/R$drawable;->ic_rainprobability_01:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v1, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    const/4 v2, 0x0

    const/16 v23, 0x0

    sget-object v7, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {v7, v9, v11}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getProp(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7b

    const/16 v30, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x2d

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move/from16 v22, v2

    invoke-direct/range {v16 .. v24}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v11}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v12, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/i;

    iget-object v1, v1, Lja/i;->a:Ljava/lang/Object;

    instance-of v2, v1, Lja/h;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    move-object v0, v1

    :cond_0
    move-object/from16 v16, v0

    new-instance v0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Lcom/sec/android/daemonapp/app/R$drawable;->ic_nowind:I

    new-instance v22, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget v1, Lcom/sec/android/daemonapp/app/R$string;->no_information:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.no_information)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x7b

    const/16 v42, 0x0

    move-object/from16 v33, v22

    move-object/from16 v36, v1

    invoke-direct/range {v33 .. v42}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x0

    const/16 v24, 0x27

    const/16 v25, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;-><init>(IIIILcom/samsung/android/weather/ui/common/model/IndexNotationEntity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v12, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/i;

    iget-object v1, v1, Lja/i;->a:Ljava/lang/Object;

    instance-of v2, v1, Lja/h;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    move-object v0, v1

    :cond_1
    move-object/from16 v17, v0

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v18

    sget-object v5, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v22

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v11, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v10

    move-object v10, v7

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {p3 .. p3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeService.getLocale()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->checkTimeDirectionLTR(Ljava/util/Locale;)Z

    move-result v22

    new-instance v0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v1

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getWhiteResource(I)I

    move-result v23

    new-instance v0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v1

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/samsung/android/weather/app/common/resource/IconProvider;->getIconArr(I)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v0

    invoke-virtual {v10, v9, v15, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v0

    invoke-virtual {v10, v15, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v0

    int-to-float v7, v0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getIcon()I

    move-result v27

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getPhrase()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getDecoIcon()I

    move-result v34

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getPhrase()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "L1_hourly_forecast"

    sget-object v0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v0, v9}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v36

    sget-object v16, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v26

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v37, v7

    move-object/from16 v7, v26

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->getTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v0

    invoke-virtual {v10, v15, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v3

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    if-eqz p6, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getLevel()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    if-eqz p6, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getPhrase()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v6, v0

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v0

    float-to-int v0, v0

    move v7, v0

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getHourly(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    move v0, v10

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;

    move-object/from16 v2, v20

    move-object v10, v1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x14000

    const/16 v30, 0x0

    move-object v3, v13

    move-wide/from16 v12, v18

    move-object/from16 v14, v21

    move/from16 v15, v22

    move-object/from16 v16, v25

    move/from16 v17, v37

    move/from16 v18, v23

    move-object/from16 v19, v24

    move/from16 v20, v27

    move-object/from16 v21, v33

    move/from16 v22, p6

    move/from16 v23, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move/from16 v27, p2

    invoke-direct/range {v10 .. v30}, Lcom/sec/android/daemonapp/app/detail/model/DetailHourly;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p7

    move v11, v0

    move-object v10, v2

    move-object v13, v3

    move/from16 v0, v32

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    move-object v3, v13

    return-object v3
.end method
