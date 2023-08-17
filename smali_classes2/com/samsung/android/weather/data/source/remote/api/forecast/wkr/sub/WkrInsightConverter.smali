.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J*\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002J\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0010H\u0002J\u000c\u0010\u0015\u001a\u00020\u000c*\u00020\nH\u0002J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0010H\u0002J\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u0010H\u0002J\u000c\u0010\u001a\u001a\u00020\u001b*\u00020\u0010H\u0002J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0010H\u0002J\u000c\u0010\u001e\u001a\u00020\u001f*\u00020\u0010H\u0002J\u000c\u0010 \u001a\u00020!*\u00020\u0010H\u0002J\u000c\u0010\"\u001a\u00020#*\u00020\u0010H\u0002J\u000c\u0010$\u001a\u00020%*\u00020\u0010H\u0002J\u000c\u0010&\u001a\u00020\'*\u00020\u0010H\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/InsightConverter;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
        "()V",
        "getInsightContent",
        "",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
        "content",
        "links",
        "",
        "",
        "getInsightType",
        "",
        "type",
        "toFineDust",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;",
        "toPollenChange",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;",
        "toPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;",
        "toPrecipitationType",
        "toRecordTemp",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;",
        "toShortTermPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;",
        "toSnowFall",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;",
        "toSunRiseSunSet",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;",
        "toTemperatureChange",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;",
        "toThunderstorm",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;",
        "toUV",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;",
        "toUltraFineDust",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;",
        "toWind",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter$Companion;

.field private static final FEELS_TEMPERATURE:Ljava/lang/String; = "feeltemp"

.field private static final FINE_DUST:Ljava/lang/String; = "finedust"

.field private static final HEAVYRAIN:Ljava/lang/String; = "heavyrain"

.field private static final HIGHWIND:Ljava/lang/String; = "highwind"

.field private static final MIN_MAX_TEMPERATURE:Ljava/lang/String; = "minmaxtemp"

.field private static final POLLEN:Ljava/lang/String; = "pollen"

.field private static final PRECIPITATION_PROBABILITY:Ljava/lang/String; = "rainchance"

.field private static final SEASON_INFO:Ljava/lang/String; = "seasoninfo"

.field private static final SNOWFALL:Ljava/lang/String; = "snowfall"

.field private static final SUNRISE_SUNSET:Ljava/lang/String; = "sunriseset"

.field private static final TEMPERATURE_CHANGE:Ljava/lang/String; = "tempchange"

.field private static final THUNDERSTORM:Ljava/lang/String; = "thunderstorm"

.field private static final ULTRA_FINE_DUST:Ljava/lang/String; = "ultrafinedust"

.field private static final UV:Ljava/lang/String; = "uvi"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->Companion:Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getInsightType(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "sunriseset"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string p0, "tempchange"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "snowfall"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "seasoninfo"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "heavyrain"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_5
    const-string p0, "uvi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string p0, "rainchance"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string p0, "feeltemp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 p0, 0x7

    goto :goto_1

    :sswitch_8
    const-string p0, "finedust"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/16 p0, 0x11

    goto :goto_1

    :sswitch_9
    const-string p0, "pollen"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0xb

    goto :goto_1

    :sswitch_a
    const-string p0, "minmaxtemp"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_b
    const-string p0, "highwind"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/16 p0, 0x9

    goto :goto_1

    :sswitch_c
    const-string p0, "thunderstorm"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_d
    const-string p0, "ultrafinedust"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/16 p0, 0x12

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x794f10e8 -> :sswitch_d
        -0x6fc1b57b -> :sswitch_c
        -0x64631356 -> :sswitch_b
        -0x57896f5a -> :sswitch_a
        -0x3a924f58 -> :sswitch_9
        -0x28663c94 -> :sswitch_8
        -0xaf11986 -> :sswitch_7
        -0x43da038 -> :sswitch_6
        0x1c5e8 -> :sswitch_5
        0x131a80db -> :sswitch_4
        0x1f65a611 -> :sswitch_3
        0x293b4f7e -> :sswitch_2
        0x3eb82884 -> :sswitch_1
        0x6b3d452d -> :sswitch_0
    .end sparse-switch
.end method

.method private final toFineDust(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;
    .locals 6

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getDataWithoutUnit()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x51

    if-gt v2, p1, :cond_2

    if-ge p1, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    if-gt v4, p1, :cond_4

    const/16 v2, 0x97

    if-ge p1, v2, :cond_4

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    invoke-direct {p0, v0, v3, v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method

.method private final toPollenChange(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toPrecipitation(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getPrecipType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toPrecipitationType(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final toPrecipitationType(Ljava/lang/String;)I
    .locals 1

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    const/16 p0, 0x12

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    return v0
.end method

.method private final toRecordTemp(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toShortTermPrecipitation(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getPrecipType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toPrecipitationType(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final toSnowFall(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toSunRiseSunSet(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;
    .locals 11

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getSunriseTimeUtc()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getSunsetTimeUtc()J

    move-result-wide v0

    mul-long v6, v0, v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getSubType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sunset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, v4

    move-wide v3, v6

    move v5, p1

    move v6, v8

    move v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;-><init>(JJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method private final toTemperatureChange(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final toThunderstorm(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;
    .locals 1

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final toUV(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getMaxData()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    new-instance p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;-><init>(II)V

    return-object p1
.end method

.method private final toUltraFineDust(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;
    .locals 6

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getDataWithoutUnit()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0x10

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-ge p1, v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/16 v4, 0x24

    if-gt v2, p1, :cond_2

    if-ge p1, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    if-gt v4, p1, :cond_4

    const/16 v2, 0x4c

    if-ge p1, v2, :cond_4

    move v1, v3

    :cond_4
    if-eqz v1, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    invoke-direct {p0, v0, v3, v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;-><init>(Ljava/lang/String;II)V

    return-object p0
.end method

.method private final toWind(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;Ljava/util/Map;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;",
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

    const-string v1, "content"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "links"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;->getCards()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v6, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_0

    .line 5
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->getInsightType(Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v12, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getInsightShowWidget()Ljava/lang/String;

    move-result-object v4

    const-string v8, "true"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getInsightShowCard()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 8
    new-instance v20, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getTitle()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getContent()Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getShortContent()Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getUrl()Ljava/lang/String;

    move-result-object v17

    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getEventShow()Ljava/lang/String;

    move-result-object v18

    packed-switch v5, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance v3, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toUltraFineDust(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$UltraFineDust;

    move-result-object v3

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toFineDust(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$FineDust;

    move-result-object v3

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toSunRiseSunSet(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SunRiseSunSet;

    move-result-object v3

    goto :goto_1

    .line 18
    :pswitch_4
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toTemperatureChange(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$TemperatureChange;

    move-result-object v3

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toPollenChange(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$PollenChange;

    move-result-object v3

    goto :goto_1

    .line 20
    :pswitch_6
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toWind(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$Wind;

    move-result-object v3

    goto :goto_1

    .line 21
    :pswitch_7
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toUV(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$UV;

    move-result-object v3

    goto :goto_1

    .line 22
    :pswitch_8
    new-instance v3, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;

    invoke-direct {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$EmptyAdditionalInfo;-><init>()V

    goto :goto_1

    .line 23
    :pswitch_9
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toRecordTemp(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$RecordTemperature;

    move-result-object v3

    goto :goto_1

    .line 24
    :pswitch_a
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toPrecipitation(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ChanceOfPrecipitation;

    move-result-object v3

    goto :goto_1

    .line 25
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toShortTermPrecipitation(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ShortTermPrecipitation;

    move-result-object v3

    goto :goto_1

    .line 26
    :pswitch_c
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toSnowFall(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$SnowFall;

    move-result-object v3

    goto :goto_1

    .line 27
    :pswitch_d
    invoke-direct {v0, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->toThunderstorm(Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$ThunderstormImpact;

    move-result-object v3

    :goto_1
    move-object/from16 v19, v3

    move-object/from16 v13, v20

    .line 28
    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    move-object v4, v12

    move v8, v9

    move v9, v10

    move-object/from16 v10, v20

    .line 29
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(IIZZZLcom/samsung/android/weather/domain/entity/content/InsightContent$Card;)V

    .line 30
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic getInsightContent(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wkr/sub/WkrInsightConverter;->getInsightContent(Lcom/samsung/android/weather/network/models/forecast/WkrInsightContent;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
