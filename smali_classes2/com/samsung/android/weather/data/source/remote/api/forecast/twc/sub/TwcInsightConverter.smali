.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008<\u0010=J0\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008J\u0006\u0010\u0011\u001a\u00020\u0008J\u0006\u0010\u0012\u001a\u00020\u0008J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0008J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0008J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0008J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u000c\u0010\u001e\u001a\u00020\u001d*\u00020\u0003H\u0002J\u000c\u0010 \u001a\u00020\u001f*\u00020\u0003H\u0002J\u000c\u0010\"\u001a\u00020!*\u00020\u0003H\u0002J\u000c\u0010$\u001a\u00020#*\u00020\u0003H\u0002J\u000c\u0010&\u001a\u00020%*\u00020\u0003H\u0002J\u000c\u0010(\u001a\u00020\'*\u00020\u0003H\u0002J\u000c\u0010*\u001a\u00020)*\u00020\u0003H\u0002J\u000c\u0010,\u001a\u00020+*\u00020\u0003H\u0002J\u000c\u0010.\u001a\u00020-*\u00020\u0003H\u0002J\u000c\u00100\u001a\u00020/*\u00020\u0003H\u0002J\u000c\u00102\u001a\u000201*\u00020\u0003H\u0002J\u0016\u00106\u001a\u0002052\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000803H\u0002R\u001a\u00108\u001a\u0002078\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006>"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "content",
        "",
        "",
        "links",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "getInsightContent",
        "testThunderstormCard",
        "testSnowFallCard",
        "testShortTermPrecipCard",
        "testPrecipitationCard",
        "testSunnyDayCard",
        "testRecordTempCard",
        "testFeelsLikeTemperature",
        "testUVCard",
        "testFlu",
        "testWind",
        "testPollenChange",
        "testTemptureChangeCard",
        "testAirQualityCard",
        "testBreakingNews",
        "testTrendingVideo",
        "testSunRiseSunSetCard",
        "insightType",
        "",
        "convertToInsightType",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;",
        "toThunderstorm",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;",
        "toSnowFall",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;",
        "toPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;",
        "toShortTermPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;",
        "toRecordTemp",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;",
        "toUV",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;",
        "toWind",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;",
        "toPollenChange",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;",
        "toTemptureChange",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;",
        "toAirQuality",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;",
        "toSunRiseSunSet",
        "",
        "test",
        "Lja/m;",
        "addTestSet",
        "",
        "testResponse",
        "Z",
        "getTestResponse",
        "()Z",
        "<init>",
        "()V",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final testResponse:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addTestSet(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    if-ne v6, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testThunderstormCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testSnowFallCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    move v6, v5

    goto :goto_4

    :cond_9
    move v6, v3

    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testShortTermPrecipCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    move v6, v5

    goto :goto_6

    :cond_d
    move v6, v3

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_e
    move-object v2, v4

    :goto_7
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_f

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testPrecipitationCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_11

    move v6, v5

    goto :goto_8

    :cond_11
    move v6, v3

    :goto_8
    if-eqz v6, :cond_10

    goto :goto_9

    :cond_12
    move-object v2, v4

    :goto_9
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testRecordTempCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_15

    move v6, v5

    goto :goto_a

    :cond_15
    move v6, v3

    :goto_a
    if-eqz v6, :cond_14

    goto :goto_b

    :cond_16
    move-object v2, v4

    :goto_b
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_17

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testSunnyDayCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_19

    move v6, v5

    goto :goto_c

    :cond_19
    move v6, v3

    :goto_c
    if-eqz v6, :cond_18

    goto :goto_d

    :cond_1a
    move-object v2, v4

    :goto_d
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_1b

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testFeelsLikeTemperature()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1d

    move v6, v5

    goto :goto_e

    :cond_1d
    move v6, v3

    :goto_e
    if-eqz v6, :cond_1c

    goto :goto_f

    :cond_1e
    move-object v2, v4

    :goto_f
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_1f

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testUVCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/16 v7, 0x9

    if-ne v6, v7, :cond_21

    move v6, v5

    goto :goto_10

    :cond_21
    move v6, v3

    :goto_10
    if-eqz v6, :cond_20

    goto :goto_11

    :cond_22
    move-object v2, v4

    :goto_11
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_23

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testWind()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_25

    move v6, v5

    goto :goto_12

    :cond_25
    move v6, v3

    :goto_12
    if-eqz v6, :cond_24

    goto :goto_13

    :cond_26
    move-object v2, v4

    :goto_13
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_27

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testFlu()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_29

    move v6, v5

    goto :goto_14

    :cond_29
    move v6, v3

    :goto_14
    if-eqz v6, :cond_28

    goto :goto_15

    :cond_2a
    move-object v2, v4

    :goto_15
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_2b

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testPollenChange()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_2d

    move v6, v5

    goto :goto_16

    :cond_2d
    move v6, v3

    :goto_16
    if-eqz v6, :cond_2c

    goto :goto_17

    :cond_2e
    move-object v2, v4

    :goto_17
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_2f

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testTemptureChangeCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/16 v7, 0xd

    if-ne v6, v7, :cond_31

    move v6, v5

    goto :goto_18

    :cond_31
    move v6, v3

    :goto_18
    if-eqz v6, :cond_30

    goto :goto_19

    :cond_32
    move-object v2, v4

    :goto_19
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_33

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testAirQualityCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/16 v7, 0xe

    if-ne v6, v7, :cond_35

    move v6, v5

    goto :goto_1a

    :cond_35
    move v6, v3

    :goto_1a
    if-eqz v6, :cond_34

    goto :goto_1b

    :cond_36
    move-object v2, v4

    :goto_1b
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_37

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testBreakingNews()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v6

    const/16 v7, 0xf

    if-ne v6, v7, :cond_39

    move v6, v5

    goto :goto_1c

    :cond_39
    move v6, v3

    :goto_1c
    if-eqz v6, :cond_38

    goto :goto_1d

    :cond_3a
    move-object v2, v4

    :goto_1d
    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v2, :cond_3b

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testTrendingVideo()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getInsightType()I

    move-result v2

    const/16 v6, 0x10

    if-ne v2, v6, :cond_3d

    move v2, v5

    goto :goto_1e

    :cond_3d
    move v2, v3

    :goto_1e
    if-eqz v2, :cond_3c

    move-object v4, v1

    :cond_3e
    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez v4, :cond_3f

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testSunRiseSunSetCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3f
    return-void
.end method

.method private final convertToInsightType(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "recordTempInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "snowInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "fluInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "trendingVideoInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0xf

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "currentAQInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "chancePrecipInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x4

    goto/16 :goto_1

    :sswitch_6
    const-string p0, "breakingVideoInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p0, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string p0, "sunInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string p0, "temperatureChangeInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0xc

    goto :goto_1

    :sswitch_9
    const-string p0, "thunderstormSoonInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_a
    const-string p0, "uvIndexInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/16 p0, 0x8

    goto :goto_1

    :sswitch_b
    const-string p0, "sunnyDayInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_c
    const-string p0, "feelsLikeInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_d
    const-string p0, "shortTermPrecipInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_e
    const-string p0, "windInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/16 p0, 0x9

    goto :goto_1

    :sswitch_f
    const-string p0, "pollenInsight"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/16 p0, 0xb

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x778c6a30 -> :sswitch_f
        -0x76527590 -> :sswitch_e
        -0x701003d7 -> :sswitch_d
        -0x4964b5cc -> :sswitch_c
        -0x3a97a32d -> :sswitch_b
        -0x34320c59 -> :sswitch_a
        -0x339861e8 -> :sswitch_9
        -0x1d17df4c -> :sswitch_8
        -0x5185854 -> :sswitch_7
        -0x3975f40 -> :sswitch_6
        0x4b2af7d -> :sswitch_5
        0x27f08fef -> :sswitch_4
        0x336ce862 -> :sswitch_3
        0x33ed3c29 -> :sswitch_2
        0x4584b895 -> :sswitch_1
        0x78806813 -> :sswitch_0
    .end sparse-switch
.end method

.method private final toAirQuality(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;
    .locals 3

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getAirQualityIndex()I

    move-result v1

    sget-object v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getAirQualityScale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;->getMaxLevel(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method

.method private final toPollenChange(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;
    .locals 1

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getPrecipType()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final toRecordTemp(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toShortTermPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;
    .locals 1

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getPrecipType()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method private final toSnowFall(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toSunRiseSunSet(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;
    .locals 9

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getSunrise()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getSunset()I

    move-result v0

    int-to-long v0, v0

    mul-long v6, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getSunriseSunsetType()I

    move-result v8

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getTimeFormat()I

    move-result p1

    move-object v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move v5, v8

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;-><init>(JJII)V

    return-object p0
.end method

.method private final toTemptureChange(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toThunderstorm(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;
    .locals 1

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualDescription()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toUV(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualMaxValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/16 p1, 0xb

    :goto_1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;-><init>(II)V

    return-object v0
.end method

.method private final toWind(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getInsightContent(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->getInsightContent(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getInsightContent(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "content"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "links"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter$getInsightContent$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter$getInsightContent$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v2}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_6

    .line 6
    move-object v13, v4

    check-cast v13, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 7
    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->convertToInsightType(Ljava/lang/String;)I

    move-result v5

    .line 8
    new-instance v14, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightShowNotification()Z

    move-result v7

    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightShowWidget()Z

    move-result v8

    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightShowCard()Z

    move-result v9

    .line 9
    new-instance v10, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    .line 10
    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightHeadlines()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v15, ""

    if-nez v4, :cond_0

    move-object/from16 v16, v15

    goto :goto_1

    :cond_0
    move-object/from16 v16, v4

    .line 11
    :goto_1
    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightTexts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    move-object/from16 v17, v15

    goto :goto_2

    :cond_1
    move-object/from16 v17, v4

    .line 12
    :goto_2
    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightTexts()Ljava/util/List;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v12, v4}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightTexts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object/from16 v18, v15

    goto :goto_3

    :cond_2
    move-object/from16 v18, v4

    .line 13
    :goto_3
    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getUrl()Ljava/lang/String;

    move-result-object v19

    .line 14
    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getTimeDescriptor()Ljava/lang/String;

    move-result-object v20

    packed-switch v5, :pswitch_data_0

    .line 15
    new-instance v4, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    goto :goto_4

    .line 16
    :pswitch_0
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toSunRiseSunSet(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    move-result-object v4

    goto :goto_4

    .line 17
    :pswitch_1
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toAirQuality(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    move-result-object v4

    goto :goto_4

    .line 18
    :pswitch_2
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toTemptureChange(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    move-result-object v4

    goto :goto_4

    .line 19
    :pswitch_3
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toPollenChange(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    move-result-object v4

    goto :goto_4

    .line 20
    :pswitch_4
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toWind(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    move-result-object v4

    goto :goto_4

    .line 21
    :pswitch_5
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toUV(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    move-result-object v4

    goto :goto_4

    .line 22
    :pswitch_6
    new-instance v4, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    goto :goto_4

    .line 23
    :pswitch_7
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toRecordTemp(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    move-result-object v4

    goto :goto_4

    .line 24
    :pswitch_8
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    move-result-object v4

    goto :goto_4

    .line 25
    :pswitch_9
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toShortTermPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    move-result-object v4

    goto :goto_4

    .line 26
    :pswitch_a
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toSnowFall(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    move-result-object v4

    goto :goto_4

    .line 27
    :pswitch_b
    invoke-direct {v0, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->toThunderstorm(Lcom/samsung/android/weather/network/models/forecast/TwcInsight;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    move-result-object v4

    :goto_4
    move-object/from16 v21, v4

    move-object v15, v10

    .line 28
    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    move-object v4, v14

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)V

    .line 30
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightAlternativeURL()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_3

    .line 31
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v4

    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightAlternativeURL()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->setUrl(Ljava/lang/String;)V

    .line 32
    :cond_3
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v12

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightLinksElementAnchor()Ljava/util/List;

    move-result-object v4

    .line 34
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v12

    if-eqz v5, :cond_4

    move-object v12, v4

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_5

    .line 35
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->setUrl(Ljava/lang/String;)V

    .line 36
    :cond_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final getTestResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcInsightConverter;->testResponse:Z

    return p0
.end method

.method public final testAirQualityCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 15

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Consider wearing a mask when outdoors"

    const-string v8, "Air Quality is very unhealthy today."

    const-string v9, "Air Quality is very unhealthy today."

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;

    const/4 v0, 0x3

    const/16 v6, 0x8

    const-string v14, "151 mg/h"

    invoke-direct {v12, v14, v0, v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AirQuality;-><init>(Ljava/lang/String;II)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testBreakingNews()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Breaking News"

    const-string v8, "Severe Weather Outbreak Expected Into Wednesday Night"

    const-string v9, "Severe Weather Outbreak Expected Into Wednesday Night"

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testFeelsLikeTemperature()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Today\'s Feels Like Temperature"

    const-string v8, "Wind chill will make today\'s low feel like 18F Stay warm out there."

    const-string v9, "Wind chill will make today\'s low feel like 18F Stay warm out there."

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testFlu()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Flu Outlook"

    const-string v8, "Flu risk remains very high over the next few days"

    const-string v9, "Flu risk remains very high over the next few days"

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testPollenChange()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Pollen Outlook"

    const-string v8, "Tree grass and ragweed pollen increasing"

    const-string v9, "Tree grass and ragweed pollen increasing"

    const-string v10, ""

    const-string v11, "Tomorrow"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    const-string v0, "Higher"

    invoke-direct {v12, v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;-><init>(Ljava/lang/String;)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testPrecipitationCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Storms Coming"

    const-string v8, "Storms expected Wednesday afternoon"

    const-string v9, "Storms expected Wednesday afternoon"

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    const-string v0, "63%"

    const/4 v6, 0x1

    invoke-direct {v12, v0, v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;-><init>(Ljava/lang/String;I)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testRecordTempCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Temperatures Today"

    const-string v8, "Near record high temperatures today"

    const-string v9, "Near record high temperatures today"

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    const-string v0, "3"

    invoke-direct {v12, v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;-><init>(Ljava/lang/String;)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testShortTermPrecipCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Grab an umbrella!"

    const-string v8, "Rain likely to continue"

    const-string v9, "Rain likely to continue"

    const-string v10, ""

    const-string v11, "Tomorrow"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testSnowFallCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Snowfall Next 48 Hrs"

    const-string v8, "3-5 in of snow accumulation expected"

    const-string v9, "3-5 in of snow accumulation expected"

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    const-string v0, "3-5in"

    invoke-direct {v12, v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;-><init>(Ljava/lang/String;)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testSunRiseSunSetCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 23

    new-instance v9, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v11, "Rise and Shine"

    const-string v12, "Sunrise will be at 6:17a"

    const-string v13, "Sunrise will be at 6:17a"

    const-string v14, ""

    const/4 v15, 0x0

    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x1

    const/16 v22, 0xc

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;-><init>(JJII)V

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public final testSunnyDayCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Dry Day Ahead"

    const-string v8, "Expect Wednesdayt to be the next sunny day"

    const-string v9, "Expect Wednesdayt to be the next sunny day"

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testTemptureChangeCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Enjoy the day....."

    const-string v8, "Tomorrow\'s temperature will be much higher than today"

    const-string v9, "Tomorrow\'s temperature will be much higher than today"

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    const-string v0, "79"

    invoke-direct {v12, v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;-><init>(Ljava/lang/String;)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testThunderstormCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Severe Weather Outlook"

    const-string v8, "Some storms tomorrow may be severe"

    const-string v9, "Some storms tomorrow may be severe"

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    const-string v0, "4/5"

    const-string v6, "Moderate Risk"

    invoke-direct {v12, v0, v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testTrendingVideo()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Trending Now"

    const-string v8, "Almost Biblical Plague Of Crickets On The Move"

    const-string v9, "Almost Biblical Plague Of Crickets On The Move"

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testUVCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Protect your skin"

    const-string v8, "UV will be extreme tomorrow"

    const-string v9, "UV will be extreme tomorrow"

    const-string v10, ""

    const-string v11, "Today"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    const/16 v0, 0x8

    const/16 v6, 0xb

    invoke-direct {v12, v0, v6}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;-><init>(II)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final testWind()Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 14

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v13, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v7, "Windy Tonight"

    const-string v8, "Expect winds up to 32 mph"

    const-string v9, "Expect winds up to 32 mph"

    const-string v10, ""

    const-string v11, "Tomorrow"

    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    const-string v0, "32mph"

    invoke-direct {v12, v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;-><init>(Ljava/lang/String;)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
