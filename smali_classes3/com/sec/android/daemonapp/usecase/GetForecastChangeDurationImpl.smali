.class public final Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "getFavoriteLocation",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;)V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;->Companion:Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$Companion;

    sget v0, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;->$stable:I

    sput v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;->$stable:I

    const-string v0, "GetForecastChangeDuration"

    sput-object v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;)V
    .locals 1

    const-string v0, "getFavoriteLocation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl$invoke$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getExpireTime()I

    move-result p0

    int-to-long v6, p0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {p1, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    int-to-long v8, p1

    sub-long/2addr v6, v8

    int-to-long p0, p0

    add-long/2addr v6, p0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/usecase/GetForecastChangeDurationImpl;->TAG:Ljava/lang/String;

    new-instance v2, Landroid/icu/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v2, v8}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "expire time: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v6, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_6
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method
