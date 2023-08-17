.class public final Lfa/n;
.super Ljava/lang/Object;
.source "TwcUnitConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0012\u0010\u0007\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u0012\u0010\u0008\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0016\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000eJ\u001e\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000eH\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lfa/n;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "",
        "b",
        "tempScale",
        "",
        "i",
        "h",
        "gson",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "e",
        "",
        "time",
        "",
        "dayIndicator",
        "c",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;",
        "timeZone",
        "d",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        "location",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "observation",
        "Ljava/util/TimeZone;",
        "kotlin.jvm.PlatformType",
        "a",
        "dstStart",
        "dstEnd",
        "",
        "g",
        "twcTime",
        "f",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lfa/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/n;

    invoke-direct {v0}, Lfa/n;-><init>()V

    sput-object v0, Lfa/n;->a:Lfa/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;
    .locals 6

    const-string v0, "location"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfa/n;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, " timezone : "

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lfa/n;->f(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 3
    sget-object v0, Lub/c;->a:Lub/c;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DST timezone will be used dstStart : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dstEnd : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v2, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m()Ljava/lang/String;

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

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    .line 8
    sget-object v0, Lub/c;->a:Lub/c;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server timezone will be used iana : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " timezone: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v2, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/n;->f(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 12
    sget-object v0, Lub/c;->a:Lub/c;

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->m()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "observation or default timezone will be used valid time local : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {v0, v2, p2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public final b(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyMetadata;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "m"

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(JLjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "dayIndicator"

    invoke-static {v0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const-wide/16 v2, 0x3e8

    mul-long v3, p1, v2

    const-string v2, "D"

    .line 2
    invoke-static {v2, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v13, v0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v1

    .line 3
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final d(Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 17

    move-object/from16 v3, p2

    const-string v0, "gson"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {v3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->l()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {v0, v2, v3}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const/16 v15, 0x24

    const/16 v16, 0x0

    move-object v0, v14

    move-wide v1, v4

    move v4, v10

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v11

    move v11, v13

    move v12, v15

    move-object/from16 v13, v16

    .line 5
    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final e(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "gson"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v2

    .line 3
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->n()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v7, v3, v5

    .line 5
    invoke-virtual {v0, v2, v1}, Lfa/n;->a(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-static {v3}, Lp9/a;->u(I)Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfa/n;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h()J

    move-result-wide v3

    mul-long v10, v3, v5

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i()J

    move-result-wide v3

    mul-long v12, v3, v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v14, 0x3

    move-object v3, v15

    move-wide v4, v7

    move-object v6, v9

    move v7, v2

    move-wide v8, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    .line 10
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v15
.end method

.method public final f(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 6

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const-string v1, ""

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GMT"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lub/c;->a:Lub/c;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timezone is calculated by the given TWC time: original="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", timezone="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const-string v0, "getTimeZone(timeZoneOffset)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Device default timezone will be used"

    .line 8
    invoke-virtual {v0, v1, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    const-string v0, "getDefault()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-string v0, ", end="

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    const-string v2, ""

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-nez v3, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 2
    :cond_2
    :try_start_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 3
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v1, v6, p1

    if-lez v1, :cond_4

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reversed DST: start="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lub/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v8, v6

    const-wide v10, 0x757b12c00L

    if-ltz v3, :cond_3

    add-long/2addr p1, v10

    goto :goto_2

    :cond_3
    sub-long/2addr v6, v10

    .line 6
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "recalculated DST: start="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lub/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    cmp-long v0, v6, v8

    if-gtz v0, :cond_5

    cmp-long p1, v8, p1

    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    .line 7
    :goto_3
    sget-object p1, Lub/c;->a:Lub/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DST="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lub/c;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/text/ParseException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0, p1}, Lub/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return v5
.end method

.method public final h(II)F
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lza/m;->c(I)F

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method public final i(II)F
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lza/m;->e(I)F

    move-result p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :goto_0
    return p1
.end method
