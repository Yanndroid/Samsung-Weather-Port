.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
        ">;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003B!\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008H\u0010IJ\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J0\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J0\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u001e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180 2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J2\u0010\'\u001a\u00020&*\u0008\u0012\u0004\u0012\u00020\u00180\"2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J(\u0010*\u001a\u00020\u00182\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u000fH\u0002J \u00100\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u0014H\u0002J\u0018\u00104\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u0014H\u0002J\u0010\u00105\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u00109\u001a\u0002082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u0002080\u00062\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/SearchConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
        "wcnSearchGSon",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "searchAndAutocomplete",
        "gson",
        "getLocation",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "locationTime",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "getHourlyForecast",
        "",
        "type",
        "category",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
        "wcnHourGSon",
        "",
        "webUrl",
        "",
        "hasLifeIndex",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "getWindIndex",
        "getAQIIndex",
        "time",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "getDailyForecast",
        "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
        "getWebMenus",
        "Ljava/util/ArrayList;",
        "getCurrentForecastIndexList",
        "",
        "categoryIndex",
        "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
        "wcnCategoryGSon",
        "Lja/m;",
        "addIndexCategory",
        "Lcom/samsung/android/weather/network/models/forecast/WcnUnit;",
        "wcnSubDataGSon",
        "setCategoryData",
        "dir",
        "convertWindDirection",
        "",
        "value",
        "level",
        "getLifeIndexLevel",
        "mHasIdx",
        "engName",
        "localizeName",
        "getDisplayName",
        "getNarrative",
        "search",
        "autocomplete",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "local",
        "wcnCommonLocalGSons",
        "locals",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;",
        "weatherCodeConverter",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;",
        "getLanguage",
        "()Ljava/lang/String;",
        "language",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;)V",
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

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;

    return-void
.end method

.method private final addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "HH:mm"

    if-eqz v0, :cond_1

    const/16 v3, 0xd

    invoke-direct {p0, v0, v3, p3, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->application:Landroid/app/Application;

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v0, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevelText(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/16 v3, 0xe

    invoke-direct {p0, v0, v3, p3, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->application:Landroid/app/Application;

    invoke-virtual {p5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p5

    invoke-static {v0, v1, v4, p5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevelText(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getPm25()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p5, v2

    :goto_2
    if-eqz p5, :cond_5

    const/16 v0, 0x11

    invoke-direct {p0, p5, v0, p3, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getPm10()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p5, v2

    :goto_3
    if-eqz p5, :cond_7

    const/16 v0, 0x10

    invoke-direct {p0, p5, v0, p3, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getAqi()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p5, v2

    :goto_4
    if-eqz p5, :cond_9

    const/16 v0, 0x1a

    invoke-direct {p0, p5, v0, p3, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getUvi()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p5

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    move-object p5, v2

    :goto_5
    if-eqz p5, :cond_b

    const/4 v0, 0x1

    invoke-direct {p0, p5, v0, p3, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    invoke-virtual {p5}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setLevelText(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getHumidity()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p5

    if-eqz p5, :cond_c

    move-object v2, p4

    :cond_c
    if-eqz v2, :cond_d

    const/16 p4, 0x1b

    invoke-direct {p0, v2, p4, p3, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private final convertWindDirection(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "N"

    goto :goto_0

    :pswitch_1
    const-string p0, "WHIRL"

    goto :goto_0

    :pswitch_2
    const-string p0, "NW"

    goto :goto_0

    :pswitch_3
    const-string p0, "W"

    goto :goto_0

    :pswitch_4
    const-string p0, "SW"

    goto :goto_0

    :pswitch_5
    const-string p0, "S"

    goto :goto_0

    :pswitch_6
    const-string p0, "SE"

    goto :goto_0

    :pswitch_7
    const-string p0, "E"

    goto :goto_0

    :pswitch_8
    const-string p0, "NE"

    goto :goto_0

    :pswitch_9
    const-string p0, "NO"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final getAQIIndex(IILcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Z)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getAqi()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    float-to-int v1, v6

    move-object v2, p0

    move v3, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLifeIndexLevel(IFI)I

    move-result v4

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a8

    const/4 v12, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final getCurrentForecastIndexList(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->getIndex()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p0

    invoke-direct {v7, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->hasLifeIndex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, v19

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    :cond_0
    const/4 v3, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDetailInfo()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, v19

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    const/4 v3, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    const/16 v3, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->addIndexCategory(Ljava/util/List;Ljava/lang/String;ILcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0xfe

    const/16 v34, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v34}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v1

    int-to-float v12, v1

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v10

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a8

    const/16 v18, 0x0

    move-object v7, v1

    move-object/from16 v14, v19

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v1

    int-to-float v12, v1

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v10

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v8, 0x2e

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindSpeed()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindDirection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindSpeed()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindDirection()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a0

    const/16 v18, 0x0

    move-object v7, v0

    move-object/from16 v14, v19

    invoke-direct/range {v7 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v6
.end method

.method private final getDailyForecast(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lv8/b;->W(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

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

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getMonth()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getDay()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    if-ne v6, v4, :cond_1

    if-nez v10, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    :cond_1
    if-ne v10, v2, :cond_2

    if-ne v6, v7, :cond_2

    invoke-virtual {v1, v7, v7}, Ljava/util/Calendar;->add(II)V

    :cond_2
    :goto_1
    sub-int/2addr v6, v7

    invoke-virtual {v1, v9, v6}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v23

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getSunrise()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v13

    const-string v14, "HH:mm"

    invoke-static {v9, v14, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getSunset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v14, v13}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v9, v14

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object v2, v14

    move/from16 v14, v19

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v27, 0x4cc

    const/16 v28, 0x0

    invoke-direct/range {v9 .. v28}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getDayPrecipitation()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v44, 0xfe

    const/16 v45, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0xfe

    const/16 v43, 0x0

    move-object/from16 v29, v10

    invoke-direct/range {v29 .. v43}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v10}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v32

    new-instance v10, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v47, 0x0

    const/16 v48, 0x2

    const/16 v24, 0x0

    const/16 v52, 0x0

    const/16 v25, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x1e8

    const/16 v57, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1e8

    const/16 v40, 0x0

    move-object/from16 v29, v10

    move/from16 v34, v14

    invoke-direct/range {v29 .. v40}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getNightPrecipitation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v32

    move-object/from16 v31, v10

    move/from16 v33, v11

    move/from16 v34, v12

    move/from16 v35, v13

    move-wide/from16 v36, v16

    move-wide/from16 v38, v18

    move-wide/from16 v40, v20

    move-wide/from16 v42, v22

    invoke-direct/range {v31 .. v45}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v10}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v49

    new-instance v9, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v50, 0x0

    const/16 v53, 0x0

    move-object/from16 v46, v9

    move/from16 v51, v3

    invoke-direct/range {v46 .. v57}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getMaxTemp()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v63

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getMinTemp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v64

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getDayIconCode()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v11

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v9, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;

    invoke-virtual {v9, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;->getCode(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v10, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v7, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->getWeatherText(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x2cc

    move-object v8, v10

    move-object v10, v3

    move-object/from16 v28, v14

    move v14, v9

    move-object v9, v15

    move/from16 v15, v63

    move/from16 v16, v64

    move-object/from16 v20, v24

    move-object/from16 v21, v9

    move-object/from16 v23, v25

    invoke-direct/range {v10 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;->getNightIconCode()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v9, v7, v10}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v6

    new-instance v11, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v12, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;

    invoke-virtual {v12, v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;->getCode(I)I

    move-result v60

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLanguage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v6, v9, v12}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->getWeatherText(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v67

    const/16 v68, 0x0

    const/16 v70, 0x2cc

    const/16 v71, 0x0

    move-object/from16 v58, v11

    move/from16 v59, v6

    move-object/from16 v69, v28

    invoke-direct/range {v58 .. v71}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->getDaily()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v3, v11, v2, v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    move-object v8, v10

    const/4 v2, 0x5

    goto/16 :goto_2

    :cond_3
    return-object v5
.end method

.method private final getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "zh"

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, ""

    const-string v1, "NA"

    if-eqz p0, :cond_1

    invoke-static {v1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    return-object p2

    :cond_1
    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1
.end method

.method private final getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->getHourly()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->hasLifeIndex(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHourly()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yyyyMMdd"

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "calendar"

    invoke-static {v7, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getHour()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v7, v0, v1, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/util/Calendar;JI)J

    move-result-wide v13

    move-wide/from16 v20, v13

    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v19, v5

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v25

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v33

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->checkDayOrNight(JJJ)I

    move-result v35

    const/16 v36, 0x0

    const/16 v37, 0x4c4

    const/16 v38, 0x0

    invoke-direct/range {v19 .. v38}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x12

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v3, v12

    move-object v4, v8

    move-object v14, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getWindIndex(IILcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Z)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1a

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getAQIIndex(IILcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Z)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xfe

    const/16 v29, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v18

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e8

    const/16 v26, 0x0

    move-object v15, v0

    move/from16 v20, v1

    invoke-direct/range {v15 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getWeatherIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDayOrNight()I

    move-result v5

    if-ne v3, v5, :cond_0

    move v2, v3

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v2, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->getWeatherText(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v48

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v2, v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;->getCode(I)I

    move-result v41

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getTemp()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x2f8

    const/16 v52, 0x0

    move-object/from16 v39, v1

    move/from16 v40, v0

    move-object/from16 v50, v13

    invoke-direct/range {v39 .. v52}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    invoke-direct {v0, v1, v14, v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v10
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "systemService.localeService.locale.language"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getLifeIndexLevel(IFI)I
    .locals 2

    const/16 p0, 0x10

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/16 p0, 0x11

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1a

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p3, :pswitch_data_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "out of "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " level range : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x88

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x87

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x86

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x85

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x84

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x83

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getLocation(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishCityName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedCityName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v6, v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishStateName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f00

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method private final getNarrative(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Ljava/lang/String;
    .locals 1

    const-string v0, "zh"

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getShortComment()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWebMenus()Ljava/util/List;

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

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;

    new-instance v9, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getType()I

    move-result v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getEnglishTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;->getUpdateTime()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v7, v8, v10, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getWindIndex(IILcom/samsung/android/weather/network/models/forecast/WcnForecastHour;Ljava/lang/String;Z)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getWindDirection()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v0

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->convertWindDirection(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getWindPower()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;->getWindSpeed()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->x(F)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    move v6, v0

    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v9, "m/s"

    const/4 v10, 0x0

    const/16 v11, 0x124

    const/4 v12, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final hasLifeIndex(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "1"

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnSearch;->getLocations()Ljava/util/List;

    move-result-object v1

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

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;

    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLat()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLon()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLocalizedName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v4, v10}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getEnglishStateName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v4, v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WcnLocation;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f00

    const/16 v19, 0x0

    move-object v4, v15

    move-object/from16 v20, v15

    move-object v15, v3

    invoke-direct/range {v4 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final setCategoryData(Lcom/samsung/android/weather/network/models/forecast/WcnUnit;IILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getLevel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    new-instance v16, Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-object/from16 v4, p0

    move/from16 v5, p2

    invoke-direct {v4, v5, v9, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLifeIndexLevel(IFI)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getPriority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x188

    const/4 v15, 0x0

    move-object/from16 v4, v16

    move/from16 v6, p3

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method


# virtual methods
.method public autocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "wcnSearchGSon"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic autocomplete(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->autocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public local(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gson"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLocation(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getGmtOffset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZoneMillis(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 4
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v5, v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getTime()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "yyyyMMdd HH:mm"

    invoke-static {v6, v7, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const/4 v9, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getObsDaylight()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-static {v10, v11}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDetailInfo()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getSunrise()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v13, "HH:mm"

    invoke-static {v11, v13, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDetailInfo()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;->getSunset()Lcom/samsung/android/weather/network/models/forecast/WcnUnit;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/network/models/forecast/WcnUnit;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x4c4

    const/16 v24, 0x0

    .line 10
    invoke-direct/range {v5 .. v24}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v9

    .line 12
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 13
    iget-object v5, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->weatherCodeConverter:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;

    invoke-virtual {v5, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnCodeConverter;->getCode(I)I

    move-result v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getTemp()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getFeelsLike()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getMaxTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getMinTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;->getMaxTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getYesterday()Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;->getMinTemp()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8, v6, v7}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v16

    .line 20
    sget-object v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v6, v7}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnForecastComment;->getWeatherText(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getNarrative(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Ljava/lang/String;

    move-result-object v18

    .line 22
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getCurrentForecastIndexList(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/ArrayList;

    move-result-object v19

    move-object v8, v2

    .line 23
    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-object v5, v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;->getForecast()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-direct {v6, v2, v3, v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 27
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getHourlyForecast(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v8

    .line 28
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getDailyForecast(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v9

    .line 29
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v3, v2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WCN"

    .line 31
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->getWebMenus(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f80

    const/16 v19, 0x0

    .line 32
    invoke-direct/range {v3 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic local(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    return-object p0
.end method

.method public locals(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "wcnCommonLocalGSons"

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

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->local(Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public search(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WcnSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "wcnSearchGSon"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->searchAndAutocomplete(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic search(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WcnSearch;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wcn/WcnConverter;->search(Lcom/samsung/android/weather/network/models/forecast/WcnSearch;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
