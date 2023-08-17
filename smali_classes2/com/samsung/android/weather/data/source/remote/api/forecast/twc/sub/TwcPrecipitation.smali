.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nJ\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nJ\u0016\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;",
        "",
        "()V",
        "PRECIP_TYPE_PRECIP",
        "",
        "PRECIP_TYPE_RAIN",
        "PRECIP_TYPE_SNOW",
        "getHourlyPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;",
        "index",
        "",
        "gson",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "getPrecipitation",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;",
        "getPreciptationProbability",
        "precipType",
        "pop",
        "getRainProbability",
        "getSnowProbability",
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

.field public static final INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;

.field private static final PRECIP_TYPE_PRECIP:Ljava/lang/String; = "precip"

.field private static final PRECIP_TYPE_RAIN:Ljava/lang/String; = "rain"

.field private static final PRECIP_TYPE_SNOW:Ljava/lang/String; = "snow"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHourlyPrecipitation(ILcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;)Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;
    .locals 4

    const-string p0, "gson"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipChance()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getQpf()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;->getPrecipType()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v3, -0x3a6b58b9

    if-eq p2, v3, :cond_4

    const v3, 0x354b94

    if-eq p2, v3, :cond_2

    const v3, 0x35f183

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "snow"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string p2, "rain"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const-string p2, "precip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    :goto_1
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/weather/domain/entity/weather/HourlyPrecipitation;-><init>(IDI)V

    return-object p0
.end method

.method public final getPrecipitation(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "gson"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationAmount()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationSnowAmount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4, v5, v6}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v16

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationProbability()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationProbability()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->getRainProbability(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationProbability()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->getSnowProbability(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;->getPrecipitationProbability()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcPrecipitation;->getPreciptationProbability(Ljava/lang/String;I)I

    move-result v11

    add-double v5, v14, v16

    add-double v12, v5, v3

    const-wide/16 v18, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-object v1
.end method

.method public final getPreciptationProbability(Ljava/lang/String;I)I
    .locals 0

    const-string p0, "precipType"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "precip"

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final getRainProbability(Ljava/lang/String;I)I
    .locals 0

    const-string p0, "precipType"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rain"

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final getSnowProbability(Ljava/lang/String;I)I
    .locals 0

    const-string p0, "precipType"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "snow"

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method
