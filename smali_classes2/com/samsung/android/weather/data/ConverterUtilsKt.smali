.class public final Lcom/samsung/android/weather/data/ConverterUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u001a \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u001a \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0012\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\u0016\u0010\u0013\u001a\u00020\u0014*\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0000\u001a$\u0010\u0016\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0016\u001a\u00020\n*\u00020\u00172\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0016\u001a\u00020\n*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u001d\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u001e\u001a\u00020\u0006*\u00020\u0001H\u0000\u001a\u000c\u0010\u001e\u001a\u00020\u0006*\u00020\u0006H\u0000\u001a\u0016\u0010\u001f\u001a\u00020\u0006*\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006H\u0000\u001a\u0016\u0010 \u001a\u00020\n*\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u0000\u001a\u000c\u0010!\u001a\u00020\u0006*\u00020\u0006H\u0000\u001a\u0016\u0010\"\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0001H\u0000\u001a\u001c\u0010#\u001a\u00020\u0003*\u00020\n2\u0006\u0010$\u001a\u00020%2\u0006\u0010\r\u001a\u00020\u0003H\u0000\u001a\u000c\u0010&\u001a\u00020\u0003*\u00020\u0006H\u0000\u001a\u000c\u0010\'\u001a\u00020\u0006*\u00020\u0003H\u0000\u001a\u000c\u0010(\u001a\u00020\u0003*\u00020\u0003H\u0000\u001a\u0014\u0010)\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "DEFAULT_TEMP",
        "",
        "SIMPLE_DATE_FORMAT",
        "",
        "convertDateFormat",
        "year",
        "",
        "month",
        "day",
        "convertEpochTime",
        "",
        "date",
        "time",
        "timeZone",
        "convertWindDirection",
        "num",
        "daysFromToday",
        "tz",
        "roundToHalfValue",
        "toDoubleOrElse",
        "",
        "other",
        "toEpochTime",
        "Ljava/util/Calendar;",
        "mon",
        "hour",
        "timeMillis",
        "format",
        "timeZoneId",
        "toFloatOrElse",
        "toHourMillis",
        "toIntOrElse",
        "toLongOrElse",
        "toMinuteMillis",
        "toTempOrElse",
        "toTimeString",
        "context",
        "Landroid/content/Context;",
        "toTimeZone",
        "toTimeZoneMillis",
        "toTimeZoneNumber",
        "toValidOrElse",
        "weather-data-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_TEMP:F = 999.0f

.field public static final SIMPLE_DATE_FORMAT:Ljava/lang/String; = "yyyyMMdd\'T\'HH:mmZ"


# direct methods
.method public static final convertDateFormat(III)Ljava/lang/String;
    .locals 4

    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%04d%02d%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final convertDateFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "year"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "month"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "day"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "format(locale, format, *args)"

    invoke-static {p1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-array p1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2, v3, v1, v4}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuffer().apply {\n \u2026Else()))\n    }.toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final convertEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    const-string v0, "date"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "T"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTimeZoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuffer().apply {\n \u2026umber())\n    }.toString()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "yyyyMMdd\'T\'HH:mmZ"

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final convertWindDirection(F)Ljava/lang/String;
    .locals 6

    float-to-double v0, p0

    const-wide v2, 0x4026851eb851eb85L    # 11.26

    cmpg-double p0, v2, v0

    const-wide v2, 0x4040e00000000000L    # 33.75

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz p0, :cond_0

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v5

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "NNE"

    goto/16 :goto_f

    :cond_1
    cmpg-double p0, v2, v0

    const-wide v2, 0x404c200000000000L    # 56.25

    if-gtz p0, :cond_2

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v5

    :goto_1
    if-eqz p0, :cond_3

    const-string p0, "NE"

    goto/16 :goto_f

    :cond_3
    cmpg-double p0, v2, v0

    const-wide v2, 0x4053b00000000000L    # 78.75

    if-gtz p0, :cond_4

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_4

    move p0, v4

    goto :goto_2

    :cond_4
    move p0, v5

    :goto_2
    if-eqz p0, :cond_5

    const-string p0, "ENE"

    goto/16 :goto_f

    :cond_5
    cmpg-double p0, v2, v0

    const-wide v2, 0x4059500000000000L    # 101.25

    if-gtz p0, :cond_6

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v5

    :goto_3
    if-eqz p0, :cond_7

    const-string p0, "E"

    goto/16 :goto_f

    :cond_7
    cmpg-double p0, v2, v0

    const-wide v2, 0x405ef00000000000L    # 123.75

    if-gtz p0, :cond_8

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_8

    move p0, v4

    goto :goto_4

    :cond_8
    move p0, v5

    :goto_4
    if-eqz p0, :cond_9

    const-string p0, "ESE"

    goto/16 :goto_f

    :cond_9
    cmpg-double p0, v2, v0

    const-wide v2, 0x4062480000000000L    # 146.25

    if-gtz p0, :cond_a

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_a

    move p0, v4

    goto :goto_5

    :cond_a
    move p0, v5

    :goto_5
    if-eqz p0, :cond_b

    const-string p0, "SE"

    goto/16 :goto_f

    :cond_b
    cmpg-double p0, v2, v0

    const-wide v2, 0x4065180000000000L    # 168.75

    if-gtz p0, :cond_c

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_c

    move p0, v4

    goto :goto_6

    :cond_c
    move p0, v5

    :goto_6
    if-eqz p0, :cond_d

    const-string p0, "SSE"

    goto/16 :goto_f

    :cond_d
    cmpg-double p0, v2, v0

    const-wide v2, 0x4067e80000000000L    # 191.25

    if-gtz p0, :cond_e

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_e

    move p0, v4

    goto :goto_7

    :cond_e
    move p0, v5

    :goto_7
    if-eqz p0, :cond_f

    const-string p0, "S"

    goto/16 :goto_f

    :cond_f
    cmpg-double p0, v2, v0

    const-wide v2, 0x406ab80000000000L    # 213.75

    if-gtz p0, :cond_10

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_10

    move p0, v4

    goto :goto_8

    :cond_10
    move p0, v5

    :goto_8
    if-eqz p0, :cond_11

    const-string p0, "SSW"

    goto/16 :goto_f

    :cond_11
    cmpg-double p0, v2, v0

    const-wide v2, 0x406d880000000000L    # 236.25

    if-gtz p0, :cond_12

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_12

    move p0, v4

    goto :goto_9

    :cond_12
    move p0, v5

    :goto_9
    if-eqz p0, :cond_13

    const-string p0, "SW"

    goto/16 :goto_f

    :cond_13
    cmpg-double p0, v2, v0

    const-wide v2, 0x40702c0000000000L    # 258.75

    if-gtz p0, :cond_14

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_14

    move p0, v4

    goto :goto_a

    :cond_14
    move p0, v5

    :goto_a
    if-eqz p0, :cond_15

    const-string p0, "WSW"

    goto/16 :goto_f

    :cond_15
    cmpg-double p0, v2, v0

    const-wide v2, 0x4071940000000000L    # 281.25

    if-gtz p0, :cond_16

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_16

    move p0, v4

    goto :goto_b

    :cond_16
    move p0, v5

    :goto_b
    if-eqz p0, :cond_17

    const-string p0, "W"

    goto :goto_f

    :cond_17
    cmpg-double p0, v2, v0

    const-wide v2, 0x4072fc0000000000L    # 303.75

    if-gtz p0, :cond_18

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_18

    move p0, v4

    goto :goto_c

    :cond_18
    move p0, v5

    :goto_c
    if-eqz p0, :cond_19

    const-string p0, "WNW"

    goto :goto_f

    :cond_19
    cmpg-double p0, v2, v0

    const-wide v2, 0x4074640000000000L    # 326.25

    if-gtz p0, :cond_1a

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1a

    move p0, v4

    goto :goto_d

    :cond_1a
    move p0, v5

    :goto_d
    if-eqz p0, :cond_1b

    const-string p0, "NW"

    goto :goto_f

    :cond_1b
    cmpg-double p0, v2, v0

    if-gtz p0, :cond_1c

    const-wide v2, 0x4075cc0000000000L    # 348.75

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_1c

    goto :goto_e

    :cond_1c
    move v4, v5

    :goto_e
    if-eqz v4, :cond_1d

    const-string p0, "NNW"

    goto :goto_f

    :cond_1d
    const-string p0, "N"

    :goto_f
    return-object p0
.end method

.method public static final daysFromToday(JLjava/lang/String;)I
    .locals 3

    const-string v0, "tz"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x6

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p0, v1

    return p0
.end method

.method public static final roundToHalfValue(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lcom/bumptech/glide/d;->x(F)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final toDoubleOrElse(Ljava/lang/String;D)D
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "String is not number. "

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static synthetic toDoubleOrElse$default(Ljava/lang/String;DILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toDoubleOrElse(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final toEpochTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneId"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x18

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    .line 6
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    rem-long p0, v0, v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, p0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "time parseException, target :"

    const-string v4, ", format :"

    const-string v5, " "

    .line 8
    invoke-static {v3, p0, v4, p1, v5}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v2, p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-wide v0
.end method

.method public static final toEpochTime(Ljava/util/Calendar;III)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    .line 18
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toEpochTime(Ljava/util/Calendar;JI)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    .line 24
    invoke-virtual {p0, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toFloatOrElse(Ljava/lang/String;F)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "String is not number. "

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic toFloatOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toFloatOrElse(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final toHourMillis(F)I
    .locals 1

    .line 1
    const/16 v0, 0x3c

    int-to-float v0, v0

    mul-float/2addr p0, v0

    mul-float/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final toHourMillis(I)I
    .locals 0

    .line 2
    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final toIntOrElse(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "String is not number. "

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic toIntOrElse$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final toLongOrElse(Ljava/lang/String;J)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "String is not number. "

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return-wide p1
.end method

.method public static synthetic toLongOrElse$default(Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toLongOrElse(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toMinuteMillis(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final toTempOrElse(Ljava/lang/String;F)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "String is not number. "

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic toTempOrElse$default(Ljava/lang/String;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x4479c000    # 999.0f

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toTempOrElse(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final toTimeString(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p2

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getTimeFormat(context)\n \u2026) }\n        .format(this)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toTimeZone(I)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GMT"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ltz p0, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x36ee80

    div-int v4, p0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(locale, format, *args)"

    invoke-static {v3, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    const v7, 0xea60

    div-int/2addr p0, v7

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "createGmtOffsetString : "

    const-string v2, ""

    invoke-static {v1, p0, v0, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    const-string v0, "StringBuilder()\n    .app\u2026tOffsetString : $this\") }"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toTimeZoneMillis(Ljava/lang/String;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_3

    const/4 v0, -0x1

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    const-string v3, ":"

    const-string v4, "."

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lgd/l;->w0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toIntOrElse(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toHourMillis(I)I

    move-result p0

    invoke-static {v3}, Lv8/b;->W(Ljava/util/List;)I

    move-result v4

    if-gt v1, v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/weather/data/ConverterUtilsKt;->toMinuteMillis(I)I

    move-result v1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    return v1
.end method

.method public static final toTimeZoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GMT"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-static {p0, v0, v1}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toValidOrElse(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgd/l;->i0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
