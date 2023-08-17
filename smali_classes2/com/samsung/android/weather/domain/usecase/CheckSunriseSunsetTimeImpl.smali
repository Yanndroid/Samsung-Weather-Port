.class public final Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl;",
        "Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "()V",
        "invoke",
        "",
        "weather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Integer;",
        "sunriseTimeStamp",
        "",
        "sunsetTimeStamp",
        "Companion",
        "weather-domain-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl$Companion;

.field public static final SUN_CRITERIA_EXTRA_MS:I = 0xdbba0


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl;->Companion:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(JJ)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    cmp-long p0, p1, p3

    if-eqz p0, :cond_3

    .line 5
    new-instance p0, Lya/h;

    const v1, 0xdbba0

    int-to-long v1, v1

    sub-long v3, p1, v1

    add-long/2addr p1, v1

    invoke-direct {p0, v3, v4, p1, p2}, Lya/h;-><init>(JJ)V

    .line 6
    new-instance p1, Lya/h;

    sub-long v5, p3, v1

    add-long/2addr p3, v1

    invoke-direct {p1, v5, v6, p3, p4}, Lya/h;-><init>(JJ)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 8
    iget-wide v1, p0, Lya/f;->k:J

    cmp-long p0, p2, v1

    const/4 p4, 0x1

    if-gtz p0, :cond_0

    cmp-long p0, v3, p2

    if-gtz p0, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, p4

    goto :goto_2

    .line 9
    :cond_1
    iget-wide p0, p1, Lya/f;->k:J

    cmp-long p0, p2, p0

    if-gtz p0, :cond_2

    cmp-long p0, v5, p2

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_2
    return v0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "weather"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl;->invoke(JJ)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTimeImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
