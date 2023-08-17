.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0012J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0011J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0002J\n\u0010\u001b\u001a\u00020\u001c*\u00020\u0012J\u0012\u0010\u001d\u001a\u00020\u001e*\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001cJ\u0012\u0010 \u001a\u00020\u001e*\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;",
        "",
        "()V",
        "ONE_YEAR",
        "",
        "getLocalTimeZone",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "location",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "observation",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "getTime",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "gson",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;",
        "timeZone",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "time",
        "dayIndicator",
        "getTimezoneFromTWCTime",
        "twcTime",
        "isDaylight",
        "",
        "dstStart",
        "dstEnd",
        "getTempScale",
        "",
        "toCentigradeTemp",
        "",
        "tempScale",
        "toKilometer",
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

.field public static final INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

.field private static final ONE_YEAR:J = 0x757b12c00L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->INSTANCE:Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getTimezoneFromTWCTime(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 7

    const-string p0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v0, ""

    const-string v1, "Timezone is calculated by the given TWC time: original="

    const-string v2, "GMT"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", timezone="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const-string p1, "getTimeZone(timeZoneOffset)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Device default timezone will be used"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    const-string p1, "getDefault()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isDaylight(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    const-string v0, ", end="

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v2, ""

    const-string v3, "recalculated DST: start="

    const-string v4, "DST="

    const-string v5, "reversed DST: start="

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-nez v6, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    if-eqz v6, :cond_2

    goto/16 :goto_4

    :cond_2
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v1, v9, v11

    if-lez v1, :cond_4

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v13, v9

    const-wide v15, 0x757b12c00L

    if-ltz v5, :cond_3

    add-long/2addr v11, v15

    goto :goto_2

    :cond_3
    sub-long/2addr v9, v15

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    cmp-long v0, v9, v13

    if-gtz v0, :cond_5

    cmp-long v0, v13, v11

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return v8
.end method


# virtual methods
.method public final getLocalTimeZone(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;
    .locals 5

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstEnd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->isDaylight(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, " timezone : "

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstStart()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTimezoneFromTWCTime(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstEnd()Ljava/lang/String;

    move-result-object p1

    const-string v3, "DST timezone will be used dstStart : "

    const-string v4, ", dstEnd : "

    invoke-static {v3, v0, v4, p1, v1}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getIanaTimeZone()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getIanaTimeZone()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getIanaTimeZone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "server timezone will be used iana : "

    const-string v3, " timezone: "

    invoke-static {v1, p1, v3, v0}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getValidTimeLocal()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getTimezoneFromTWCTime(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getValidTimeLocal()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "observation or default timezone will be used valid time local : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final getTempScale(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->getMetadata()Lcom/samsung/android/weather/network/models/forecast/TwcDailyMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyMetadata;->getUnits()Ljava/lang/String;

    move-result-object p0

    const-string p1, "m"

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getTime(JLjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 22

    move-object/from16 v0, p3

    const-string v1, "dayIndicator"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const-wide/16 v2, 0x3e8

    mul-long v3, p1, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-string v2, "D"

    .line 16
    invoke-static {v2, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x5fe

    const/16 v21, 0x0

    move-object v2, v1

    .line 17
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final getTime(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 21

    move-object/from16 v8, p2

    move-object/from16 v3, p2

    const-string v0, "gson"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v20, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v0, v20

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getValid()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getSunrise()Ljava/lang/String;

    move-result-object v6

    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {v6, v10, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->getSunset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10, v8}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x5cc

    const/16 v19, 0x0

    .line 22
    invoke-direct/range {v0 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public final getTime(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "gson"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v3

    .line 3
    new-instance v24, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getValidTimeUtc()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v8, v4, v6

    .line 5
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->getLocalTimeZone(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    invoke-static {v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZone(I)Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getIanaTimeZone()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstStart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getDstEnd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcUnitConverter;->isDaylight(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunrise()J

    move-result-wide v3

    mul-long v12, v3, v6

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunset()J

    move-result-wide v3

    mul-long v14, v3, v6

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getDayOrNight()Ljava/lang/String;

    move-result-object v1

    const-string v3, "D"

    invoke-static {v3, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    .line 12
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunrise()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getSunset()J

    move-result-wide v22

    cmp-long v6, v6, v22

    if-nez v6, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->getDayOrNight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v22, 0xc0

    const/16 v23, 0x0

    move-object/from16 v4, v24

    move-wide v5, v8

    move-object v7, v10

    move-object v8, v11

    move v9, v0

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move/from16 v20, v1

    move/from16 v21, v2

    .line 14
    invoke-direct/range {v4 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v24
.end method

.method public final toCentigradeTemp(II)F
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/weather/domain/PrimitiveExtKt;->toCentigrade(I)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    :goto_0
    return p0
.end method

.method public final toKilometer(II)F
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/weather/domain/PrimitiveExtKt;->toKilometer(I)F

    move-result p0

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    :goto_0
    return p0
.end method
