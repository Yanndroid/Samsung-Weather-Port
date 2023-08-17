.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/IndexConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/IndexConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J2\u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J(\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0013H\u0002J\u001a\u0010\u0015\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0002J(\u0010\u0019\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J*\u0010\u001a\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00162\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/IndexConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
        "webUrl",
        "",
        "categoryIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
        "indexGSon",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "Lja/m;",
        "addCategoryIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WkrUnit;",
        "gSon",
        "type",
        "category",
        "",
        "getIndex",
        "addPrecipitation",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        "daily",
        "addTomorrowSunRiseSetIndex",
        "addMoonIndex",
        "lunarPhrase",
        "getLunarCode",
        "forecast",
        "convertToIndex",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->application:Landroid/app/Application;

    return-void
.end method

.method private final addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            "I",
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getSun()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1, p3, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getTimeUtc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    long-to-float v0, v5

    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setValue(F)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->application:Landroid/app/Application;

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v0, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevelText(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/16 v1, 0xe

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getSun()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0, v1, p3, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getTimeUtc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v3

    long-to-float v0, v5

    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setValue(F)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->application:Landroid/app/Application;

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p5

    invoke-static {v5, v6, v0, p5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevelText(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getUvIndex()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p5, v2

    :goto_2
    const/4 v0, 0x1

    if-eqz p5, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getUv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getUv()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {p0, p5, v0, p3, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getHumidity()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p5, v2

    :goto_5
    if-eqz p5, :cond_9

    const/16 v1, 0x1b

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getHumidity()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p5, v1, p3, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getWindSpeed()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-object p5, v2

    :goto_6
    const/4 v1, 0x0

    if-eqz p5, :cond_c

    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getWindDirection()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_c

    const/16 v4, 0x12

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getWind()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p5, v4, p3, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-static {p5}, Lcom/bumptech/glide/d;->x(F)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v4, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setValue(F)V

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getCardinal()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevelText(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getVisibility()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move-object p5, v2

    :goto_8
    if-eqz p5, :cond_e

    const/16 v3, 0x18

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getVisibility()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p5, v3, p3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setValue(F)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getPress()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    move-object p5, v2

    :goto_9
    if-eqz p5, :cond_10

    const/16 v3, 0x3a

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getPressure()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p5, v3, p3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v0, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setValue(F)V

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getPressTendencyTrend()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevelText(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getDewPoint()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    move-object p5, v2

    :goto_a
    if-eqz p5, :cond_12

    const/16 v3, 0x3b

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getDewpoint()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p5, v3, p3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1, v0, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setValue(F)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getPm10()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    :cond_13
    move-object p5, v2

    :goto_b
    if-eqz p5, :cond_14

    const/16 v0, 0x10

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5, v0, p3, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getPm25()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    move-object p5, v2

    :goto_c
    if-eqz p5, :cond_16

    const/16 v0, 0x11

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p5, v0, p3, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;->getAqi()Lcom/samsung/android/weather/network/models/forecast/WkrUnit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p5

    if-eqz p5, :cond_17

    move-object v2, p4

    :cond_17
    if-eqz v2, :cond_18

    const/16 p4, 0x1a

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAir()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p4, p3, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method private final addMoonIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getMoonrise()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v6

    :goto_1
    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v7

    goto :goto_2

    :cond_2
    move-wide v2, v9

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getMoonset()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3

    move v12, v4

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_3
    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_5

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    mul-long/2addr v11, v7

    goto :goto_5

    :cond_5
    move-wide v11, v9

    :goto_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v8, v13, v9

    if-eqz v8, :cond_6

    move v8, v4

    goto :goto_6

    :cond_6
    move v8, v5

    :goto_6
    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    move-object v7, v6

    :goto_7
    const-string v8, "--:--"

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v7, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v7, v15}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v17, v7

    goto :goto_9

    :cond_9
    :goto_8
    move-object/from16 v17, v8

    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v9, v13, v9

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    move v4, v5

    :goto_a
    if-eqz v4, :cond_b

    move-object v6, v7

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->application:Landroid/app/Application;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v8

    :cond_d
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v14, 0x37

    const/4 v15, 0x2

    const/16 v16, 0x0

    long-to-float v2, v2

    const/16 v19, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getMoon()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x184

    const/16 v24, 0x0

    move-object v13, v5

    move/from16 v18, v2

    invoke-direct/range {v13 .. v24}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v19, 0x38

    const/16 v20, 0x2

    const/16 v21, 0x0

    long-to-float v3, v11

    const/16 v24, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getMoon()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x184

    const/16 v29, 0x0

    move-object/from16 v18, v2

    move-object/from16 v22, v4

    move/from16 v23, v3

    invoke-direct/range {v18 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getMoonPhase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getMoonPhase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->getLunarCode(Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getMoon()Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v6, 0x39

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addPrecipitation(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    sget-object v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrPrecipitation;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrPrecipitation;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getPrecipitationAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrPrecipitation;->getPrecipitation(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a8

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v2

    double-to-float v9, v2

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x2f

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    const/4 v15, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v2

    int-to-float v8, v2

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x2e

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a8

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v2

    double-to-float v9, v2

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x30

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1a8

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addTomorrowSunRiseSetIndex(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getSunrise()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->getSunset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v6

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-gt v10, v3, :cond_0

    if-ge v3, v6, :cond_0

    move v3, v10

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5, v11}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v11

    if-ne v11, v10, :cond_1

    const/16 v11, 0x33

    goto :goto_2

    :cond_1
    const/16 v11, 0x35

    :goto_2
    move v12, v11

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    long-to-float v4, v4

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x184

    const/16 v22, 0x0

    move-object v11, v3

    move/from16 v16, v4

    invoke-direct/range {v11 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v3

    if-gt v10, v3, :cond_3

    if-ge v3, v6, :cond_3

    move v7, v10

    :cond_3
    if-eqz v7, :cond_5

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v4

    if-ne v4, v10, :cond_4

    const/16 v4, 0x34

    goto :goto_3

    :cond_4
    const/16 v4, 0x36

    :goto_3
    move v12, v4

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    long-to-float v4, v8

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x184

    const/16 v22, 0x0

    move-object v11, v3

    move/from16 v16, v4

    invoke-direct/range {v11 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Lja/m;->a:Lja/m;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private final getIndex(Lcom/samsung/android/weather/network/models/forecast/WkrUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 15

    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    sget-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getLevel()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    move/from16 v7, p2

    invoke-virtual {v0, v7, v1, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndex;->getLifeIndexLevel(IFI)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrUnit;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x188

    const/4 v14, 0x0

    move-object v0, v12

    move/from16 v1, p2

    move/from16 v2, p3

    move v3, v5

    move-object v4, v8

    move v5, v9

    move-object/from16 v7, p4

    move-object v8, v10

    move v9, v11

    move v10, v13

    move-object v11, v14

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getLunarCode(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "WXG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p0, "WXC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string p0, "WNG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string p0, "WNC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x8

    goto :goto_1

    :sswitch_4
    const-string p0, "LQ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_5
    const-string p0, "FQ"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_6
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_7
    const-string p0, "F"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x5

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_7
        0x4e -> :sswitch_6
        0x8cb -> :sswitch_5
        0x985 -> :sswitch_4
        0x1504c -> :sswitch_3
        0x15050 -> :sswitch_2
        0x15182 -> :sswitch_1
        0x15186 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public convertToIndex(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    move-object v1, p0

    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDetailIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->addCategoryIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;ILcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->addPrecipitation(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)V

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->addTomorrowSunRiseSetIndex(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object p1

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->addMoonIndex(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;)V

    .line 10
    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertToIndex(Ljava/lang/Object;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrIndexConverter;->convertToIndex(Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
