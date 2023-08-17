.class public final Lcom/sec/android/daemonapp/app/detail/model/DetailInsightKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u000e*\u00020\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "calcSunPercent",
        "",
        "sunriseTimeStamp",
        "",
        "sunsetTimeStamp",
        "toDetailInsights",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "context",
        "Landroid/content/Context;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "toTrackingString",
        "",
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
.method private static final calcSunPercent(JJ)I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    sub-long/2addr p2, p0

    long-to-float p0, p2

    cmpg-float p1, p0, v1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    return v3

    :cond_2
    div-float/2addr v0, p0

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    move p1, p2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_5
    const p0, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_6

    move v3, p2

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    float-to-int p2, v1

    :goto_3
    return p2
.end method

.method public static final toDetailInsights(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forecastProviderInfo"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getShowDetail()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getAdditionalInfo()Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    move-result-object v13

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v15

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getContent()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "L1_insight"

    sget-object v3, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isNightMode(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink$DefaultImpls;->getHomeUri$default(Lcom/samsung/android/weather/domain/entity/weblink/WebLink;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v26

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_news:I

    goto :goto_1

    :pswitch_0
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_video:I

    goto :goto_1

    :pswitch_1
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_aqi:I

    goto :goto_1

    :pswitch_2
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_pollen:I

    goto :goto_1

    :pswitch_3
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_news:I

    goto :goto_1

    :pswitch_4
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_wind:I

    goto :goto_1

    :pswitch_5
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_uv:I

    goto :goto_1

    :pswitch_6
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_dryday:I

    goto :goto_1

    :pswitch_7
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_temperature:I

    goto :goto_1

    :pswitch_8
    instance-of v3, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    if-eqz v3, :cond_5

    move-object v3, v13

    check-cast v3, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;->getPrecipType()I

    move-result v3

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_1

    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_rain_drop_heavy:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_storm:I

    goto :goto_1

    :cond_2
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_mixed_drop_heavy:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_snowfall:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_rain_drop_heavy:I

    goto :goto_1

    :cond_5
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_rain_drop_heavy:I

    goto :goto_1

    :pswitch_9
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_rain_drop_heavy:I

    goto :goto_1

    :pswitch_a
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_snowfall:I

    goto :goto_1

    :pswitch_b
    sget v3, Lcom/sec/android/daemonapp/app/R$drawable;->title_storm:I

    :goto_1
    move/from16 v19, v3

    instance-of v3, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    const-string v5, ""

    if-eqz v3, :cond_6

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;->getData()Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v20, v6

    goto :goto_3

    :cond_6
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    if-eqz v6, :cond_7

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;->getData()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    if-eqz v6, :cond_8

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;->getData()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    if-eqz v6, :cond_9

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;->getData()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_9
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    if-eqz v6, :cond_a

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;->getData()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_a
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    if-eqz v6, :cond_b

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;->getData()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_b
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    if-eqz v6, :cond_c

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;->getData()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_c
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    if-eqz v6, :cond_d

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;->getData()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    move-object/from16 v20, v5

    :goto_3
    if-eqz v3, :cond_e

    move-object v3, v13

    check-cast v3, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;->getDescription()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    :cond_e
    move-object/from16 v21, v5

    :goto_4
    instance-of v3, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    move-object v7, v13

    check-cast v7, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseSetType()I

    move-result v7

    move/from16 v22, v7

    goto :goto_5

    :cond_f
    move/from16 v22, v6

    :goto_5
    instance-of v7, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    if-eqz v7, :cond_10

    move-object v8, v13

    check-cast v8, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;->getUvValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object/from16 v23, v8

    goto :goto_7

    :cond_10
    instance-of v8, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    if-eqz v8, :cond_11

    move-object v8, v13

    check-cast v8, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->getData()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_11
    instance-of v8, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    if-eqz v8, :cond_12

    move-object v8, v13

    check-cast v8, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;->getData()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_12
    instance-of v8, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    if-eqz v8, :cond_13

    move-object v8, v13

    check-cast v8, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;->getData()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_13
    move-object/from16 v23, v5

    :goto_7
    if-eqz v7, :cond_15

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;->getUvValue()I

    move-result v6

    :cond_14
    :goto_8
    move/from16 v24, v6

    goto :goto_9

    :cond_15
    instance-of v8, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    if-eqz v8, :cond_16

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->getLevel()I

    move-result v6

    goto :goto_8

    :cond_16
    instance-of v8, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    if-eqz v8, :cond_17

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;->getLevel()I

    move-result v6

    goto :goto_8

    :cond_17
    instance-of v8, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    if-eqz v8, :cond_14

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;->getLevel()I

    move-result v6

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_18

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;->getMaxValue()I

    move-result v6

    :goto_a
    move/from16 v25, v6

    goto :goto_b

    :cond_18
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    if-eqz v6, :cond_19

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;->getMaxLevel()I

    move-result v6

    goto :goto_a

    :cond_19
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    if-eqz v6, :cond_1a

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;->getMaxLevel()I

    move-result v6

    goto :goto_a

    :cond_1a
    instance-of v6, v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    if-eqz v6, :cond_1b

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;->getMaxLevel()I

    move-result v6

    goto :goto_a

    :cond_1b
    const/16 v6, 0x64

    goto :goto_a

    :goto_b
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v28

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_1c

    move-object v8, v13

    check-cast v8, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseTimeStamp()J

    move-result-wide v8

    move-wide/from16 v29, v8

    goto :goto_c

    :cond_1c
    move-wide/from16 v29, v6

    :goto_c
    if-eqz v3, :cond_1d

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunsetTimeStamp()J

    move-result-wide v6

    :cond_1d
    move-wide/from16 v31, v6

    if-eqz v3, :cond_1e

    move-object v6, v13

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseTimeStamp()J

    move-result-wide v7

    move-object v14, v5

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunsetTimeStamp()J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsightKt;->calcSunPercent(JJ)I

    move-result v4

    new-instance v5, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;

    const/high16 v6, 0x424c0000    # 51.0f

    const/high16 v7, 0x42f60000    # 123.0f

    invoke-direct {v5, v4, v6, v7}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;-><init>(IFF)V

    new-instance v4, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    invoke-direct {v4}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;-><init>()V

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;->invoke(Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree$Param;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_d

    :cond_1e
    move-object v14, v5

    const/4 v4, 0x0

    :goto_d
    move/from16 v33, v4

    if-eqz v3, :cond_20

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/util/DetailUtil;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/util/DetailUtil;

    check-cast v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseSetType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunriseTimeStamp()J

    move-result-wide v4

    goto :goto_e

    :cond_1f
    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getSunsetTimeStamp()J

    move-result-wide v4

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;->getTimeFormat()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/sec/android/daemonapp/app/detail/util/DetailUtil;->toSunRiseSetTimeString(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_f

    :cond_20
    move-object/from16 v34, v14

    :goto_f
    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsightKt;->toTrackingString(I)Ljava/lang/String;

    move-result-object v36

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;

    move-object v14, v3

    const-string v18, ""

    const/16 v27, 0x0

    const/16 v35, 0x0

    const v37, 0x41000

    const/16 v38, 0x0

    invoke-direct/range {v14 .. v38}, Lcom/sec/android/daemonapp/app/detail/model/DetailInsight;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILandroid/net/Uri;Landroid/net/Uri;ZJJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_21
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static final toTrackingString(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string p0, "Season info"

    goto :goto_0

    :pswitch_1
    const-string p0, "Ultra fine dust"

    goto :goto_0

    :pswitch_2
    const-string p0, "Fine dust"

    goto :goto_0

    :pswitch_3
    const-string p0, "Sunrise_sunset"

    goto :goto_0

    :pswitch_4
    const-string p0, "Trending video"

    goto :goto_0

    :pswitch_5
    const-string p0, "Breaking news"

    goto :goto_0

    :pswitch_6
    const-string p0, "Air quality"

    goto :goto_0

    :pswitch_7
    const-string p0, "Temperature change"

    goto :goto_0

    :pswitch_8
    const-string p0, "Pollen change"

    goto :goto_0

    :pswitch_9
    const-string p0, "High flu risk"

    goto :goto_0

    :pswitch_a
    const-string p0, "High wind"

    goto :goto_0

    :pswitch_b
    const-string p0, "High UV"

    goto :goto_0

    :pswitch_c
    const-string p0, "Feels like temperature"

    goto :goto_0

    :pswitch_d
    const-string p0, "Next dry day"

    goto :goto_0

    :pswitch_e
    const-string p0, "Record temperatures"

    goto :goto_0

    :pswitch_f
    const-string p0, "Chance of precipitation"

    goto :goto_0

    :pswitch_10
    const-string p0, "Short term precipitation"

    goto :goto_0

    :pswitch_11
    const-string p0, "Snowfall"

    goto :goto_0

    :pswitch_12
    const-string p0, "Severe thunderstorm"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
