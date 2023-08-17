.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000cJ \u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u000fH\u0002J\u001e\u0010 \u001a\u0004\u0018\u00010\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u00142\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014H\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020$2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u001a\u0010%\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;",
        "",
        "application",
        "Landroid/app/Application;",
        "apiLanguage",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V",
        "getApiLanguage",
        "()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;",
        "getApplication",
        "()Landroid/app/Application;",
        "convertPressure",
        "",
        "code",
        "getAirCategoryId",
        "",
        "getColor",
        "input",
        "getIndexList",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "gson",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "link",
        "tempScale",
        "getIndexWebLink",
        "type",
        "linksGSon",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "defaultLink",
        "getLunarCode",
        "lunarPhrase",
        "getMaxIndex",
        "idx1",
        "idx2",
        "getPollenIndex",
        "Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;",
        "getRunningIndex",
        "Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;",
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
.field private final apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiLanguage"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    return-void
.end method

.method private final convertPressure(I)I
    .locals 1

    const/16 p0, 0x8e

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8d

    goto :goto_0

    :cond_1
    const/16 p0, 0x8f

    :cond_2
    :goto_0
    return p0
.end method

.method private final getAirCategoryId(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "HJ6332012"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string p0, "IMECA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_2
    const-string p0, "NAQI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string p0, "DAQI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string p0, "CAQI"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string p0, "ATMO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_6
    const-string p0, "UBA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string p0, "EPA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x2

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x10cf6 -> :sswitch_7
        0x14754 -> :sswitch_6
        0x1ed115 -> :sswitch_5
        0x1f72f6 -> :sswitch_4
        0x1fe755 -> :sswitch_3
        0x24730b -> :sswitch_2
        0x428bfbf -> :sswitch_1
        0x3cd3fbb3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getColor(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e7

    :goto_0
    return p0
.end method

.method private final getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa

    if-eq p1, p0, :cond_4

    const/16 p0, 0x12

    if-eq p1, p0, :cond_5

    const/16 p0, 0x18

    if-eq p1, p0, :cond_5

    const/16 p0, 0x1e

    if-eq p1, p0, :cond_3

    const/16 p0, 0xd

    if-eq p1, p0, :cond_2

    const/16 p0, 0xe

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1b

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getSunrise()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getAqi()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getSunset()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getSunrise()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getRadarDrivingDifficulty()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getAllergy()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    :pswitch_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->getUvIndex()Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
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

.method private final getMaxIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getValue()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    return-object p1
.end method

.method private final getPollenIndex(Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getGrassPollenIndex()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/16 v5, 0xa

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getGrassPollenIndex()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getGrassPollenCategory()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v9, 0x0

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getTreePollenIndex()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    sget-object v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/16 v6, 0xa

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getTreePollenIndex()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v8, v4

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getTreePollenCategory()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    const/4 v10, 0x0

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getRagweedPollenIndex()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    sget-object v6, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/16 v7, 0xa

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getRagweedPollenIndex()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->getRagweedPollenCategory()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, p1

    :goto_4
    const/4 v11, 0x0

    move-object v12, p2

    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    :cond_5
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getMaxIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getMaxIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setPriority(I)V

    :cond_8
    return-object v0
.end method

.method private final getRunningIndex(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 12

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getLongRunWeatherIndex()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/16 v5, 0x2a

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getLongRunWeatherIndex()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getLongRunWeatherCategory()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v9, 0x0

    move-object v10, p2

    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getShortRunWeatherIndex()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    sget-object v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/16 v6, 0x2a

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getShortRunWeatherIndex()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->getShortRunWeatherCategory()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, p1

    :goto_2
    const/4 v10, 0x0

    move-object v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getMaxIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->setPriority(I)V

    move-object v3, p0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final getApiLanguage()Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getIndexList(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;I)Ljava/util/List;
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const-string v2, "gson"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "link"

    invoke-static {v9, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v12

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/16 v4, 0x1b

    const/4 v15, 0x2

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getRelativeHumidity()I

    move-result v5

    int-to-float v5, v5

    const-string v17, ""

    const/4 v6, 0x0

    const/16 v14, 0x1b

    const/4 v7, 0x0

    move-object v13, v3

    move/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v19, v2

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x8

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getRelativeHumidity()I

    move-result v5

    int-to-float v5, v5

    const-string v17, ""

    move v14, v4

    move/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-direct {v0, v2, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v15, 0x2

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getUvIndex()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getUvDescription()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x1

    move/from16 v16, v8

    move-object/from16 v19, v4

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x8

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getUvIndex()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getUvDescription()Ljava/lang/String;

    move-result-object v17

    move v14, v5

    move/from16 v16, v7

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getLocalTimeZone(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunrise()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v20, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, v20

    :goto_1
    const-wide/16 v7, 0x3e8

    const-wide/16 v21, 0x3e7

    const-string v2, "--:--"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    mul-long v13, v15, v7

    iget-object v6, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->application:Landroid/app/Application;

    invoke-static {v13, v14, v6, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    move-wide/from16 v13, v21

    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunset()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v4, v20

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    mul-long/2addr v7, v15

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->application:Landroid/app/Application;

    invoke-static {v7, v8, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v2

    move-wide/from16 v7, v21

    :goto_5
    const/16 v15, 0xd

    const/16 v16, 0x2

    long-to-float v14, v13

    const/16 v13, 0xd

    invoke-direct {v0, v13, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    move-object v13, v3

    move/from16 v17, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xe

    const/4 v15, 0x2

    long-to-float v6, v7

    const/16 v7, 0xe

    invoke-direct {v0, v7, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v6

    move-object/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getSunrise()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getSunset()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v13, v14, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v8

    const/4 v15, 0x3

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-gt v2, v8, :cond_6

    if-ge v8, v15, :cond_6

    move v8, v2

    goto :goto_7

    :cond_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    sget-object v23, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    invoke-static {v13, v14, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v8

    if-ne v8, v2, :cond_7

    const/16 v2, 0x33

    goto :goto_8

    :cond_7
    const/16 v2, 0x35

    :goto_8
    move/from16 v24, v2

    const/16 v25, 0x2

    long-to-float v2, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v29, ""

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v29}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v6, v7, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    if-gt v8, v2, :cond_9

    if-ge v2, v15, :cond_9

    move v2, v8

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_b

    sget-object v23, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    invoke-static {v6, v7, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->daysFromToday(JLjava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_a

    const/16 v2, 0x34

    goto :goto_a

    :cond_a
    const/16 v2, 0x36

    :goto_a
    move/from16 v24, v2

    const/16 v25, 0x2

    long-to-float v2, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const-string v29, ""

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v29}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object v2, Lja/m;->a:Lja/m;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_c
    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMoonrise()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_d

    move v6, v2

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v4, v20

    :goto_c
    if-eqz v4, :cond_f

    invoke-static {v4, v7, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->application:Landroid/app/Application;

    invoke-static {v13, v14, v4, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_d

    :cond_f
    move-object/from16 v27, v16

    move-wide/from16 v13, v21

    :goto_d
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getMoonset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v4, v20

    :goto_f
    if-eqz v4, :cond_12

    invoke-static {v4, v7, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->application:Landroid/app/Application;

    invoke-static {v6, v7, v2, v5}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_10

    :cond_12
    move-object/from16 v32, v16

    move-wide/from16 v6, v21

    :goto_10
    sget-object v15, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;

    const/16 v24, 0x37

    const/16 v25, 0x2

    long-to-float v2, v13

    const/16 v28, 0x0

    const/16 v4, 0x37

    invoke-direct {v0, v4, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v23, v15

    move/from16 v26, v2

    invoke-virtual/range {v23 .. v29}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v29, 0x38

    const/16 v30, 0x2

    long-to-float v2, v6

    const/16 v33, 0x0

    const/16 v4, 0x38

    invoke-direct {v0, v4, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v28, v15

    move/from16 v31, v2

    invoke-virtual/range {v28 .. v34}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v34, 0x39

    const/16 v35, 0x2

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getLunar_phase_day()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getLunar_phase_code()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getLunar_phase_code()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getLunarCode(Ljava/lang/String;)I

    move-result v38

    const/16 v3, 0x39

    invoke-direct {v0, v3, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v33, v15

    move/from16 v36, v2

    invoke-virtual/range {v33 .. v39}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getForecasts()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->component4()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v13

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->component5()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v2, v20

    :goto_11
    if-eqz v2, :cond_14

    sget-object v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v14

    const/4 v3, 0x0

    const/16 v16, 0x2

    invoke-static {v14}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v2

    int-to-float v5, v2

    const-string v6, ""

    invoke-static {v14}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    const/4 v4, 0x2

    move-object v2, v15

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2f

    invoke-static {v14}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v4

    double-to-float v5, v4

    const-string v6, ""

    invoke-static {v14}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    move-object v2, v15

    move/from16 v4, v16

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v13}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v20, v13

    :cond_15
    if-eqz v20, :cond_16

    sget-object v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;

    invoke-virtual {v2, v13}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v13

    const/16 v3, 0x2e

    const/4 v14, 0x2

    invoke-static {v13}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbability(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v2

    int-to-float v5, v2

    const-string v6, ""

    invoke-static {v13}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    const/4 v4, 0x2

    move-object v2, v15

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x30

    invoke-static {v13}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getAmount(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v4

    double-to-float v5, v4

    const-string v6, ""

    invoke-static {v13}, Lcom/samsung/android/weather/domain/entity/weather/PrecipitationKt;->getProbabilityType(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    move-object v2, v15

    move v4, v14

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getPollenIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;->getPollen12Hour()Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v3, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getPollenIndex(Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getRunningIndex24Hours()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->getRun1Hour()Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-direct {v0, v3, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getRunningIndex(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    const/16 v34, 0x1e

    const/16 v35, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getCurrentDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;->getDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->getDrivingDifficultyIndex()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getCurrentDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;->getDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->getDrivingDifficultyCategory()Ljava/lang/String;

    move-result-object v37

    const/4 v3, 0x0

    const/16 v4, 0x1e

    invoke-direct {v0, v4, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const/16 v38, 0x0

    move-object/from16 v33, v15

    move/from16 v36, v2

    invoke-virtual/range {v33 .. v39}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v34, 0x12

    const/16 v35, 0x2

    sget-object v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWindSpeed()I

    move-result v4

    move/from16 v5, p3

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toKilometer(II)F

    move-result v36

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getWindDirection()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->convertWindDirection(F)Ljava/lang/String;

    move-result-object v37

    const/16 v4, 0x12

    invoke-direct {v0, v4, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    move/from16 v38, v3

    invoke-virtual/range {v33 .. v39}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndex;->getIndex(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->getGlobalAirQuality()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->getAqci()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->getGlobalAirQuality()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->getAqc()Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;

    iget-object v4, v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->apiLanguage:Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    invoke-interface {v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/TwcAQIScale;->getCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getAirCategoryId(Ljava/lang/String;)I

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->getGlobalAirQuality()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->getAqi()F

    move-result v17

    const/16 v3, 0x1a

    invoke-direct {v0, v3, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->getGlobalAirQuality()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->getAqcic()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    invoke-static {v4, v3}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getColor(Ljava/lang/String;)I

    move-result v21

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v13, 0x1a

    const/16 v24, 0x2

    const/16 v30, 0x0

    const/16 v22, 0x80

    const/16 v33, 0x0

    const/16 v36, 0x2

    const/16 v42, 0x0

    const/16 v23, 0x0

    move-object v12, v3

    move/from16 v14, v36

    move-object/from16 v20, v42

    invoke-direct/range {v12 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v44, 0x3b

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getTemperatureDewPoint()I

    move-result v4

    invoke-virtual {v2, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->toCentigradeTemp(II)F

    move-result v48

    const/16 v40, 0x0

    const/16 v2, 0x3b

    invoke-direct {v0, v2, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const/4 v2, 0x0

    const/16 v4, 0x1ac

    const/4 v5, 0x0

    const/16 v45, 0x2

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1ac

    const/16 v54, 0x0

    move-object/from16 v43, v3

    invoke-direct/range {v43 .. v54}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getPressureAltimeter()F

    move-result v27

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getPressureTendencyCode()I

    move-result v3

    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->convertPressure(I)I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getPressureTendencyTrend()Ljava/lang/String;

    move-result-object v26

    const/16 v3, 0x3a

    invoke-direct {v0, v3, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v23, 0x3a

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1a0

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v33}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v35, 0x18

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getVisibility()F

    move-result v39

    const/16 v1, 0x18

    invoke-direct {v0, v1, v11, v9}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcIndexConverter;->getIndexWebLink(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v34, v3

    move/from16 v43, v2

    move/from16 v44, v4

    move-object/from16 v45, v5

    invoke-direct/range {v34 .. v45}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v10
.end method
