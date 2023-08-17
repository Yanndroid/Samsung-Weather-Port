.class public final Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0013\u0010\u000c\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;",
        "Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;",
        "checkSunriseSunsetTime",
        "Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "(Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;)V",
        "getCheckSunriseSunsetTime",
        "()Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "getDayAction",
        "",
        "code",
        "",
        "getNightAction",
        "invoke",
        "weather",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather-app-common-1.6.70.18_release"
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
.field private final checkSunriseSunsetTime:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;)V
    .locals 1

    const-string v0, "checkSunriseSunsetTime"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;->checkSunriseSunsetTime:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

    return-void
.end method

.method private final getDayAction(I)Ljava/lang/String;
    .locals 1

    const-string p0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.THUNDERSTORM"

    const-string v0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNNY"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.COLD"

    goto :goto_1

    :pswitch_1
    const-string p0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.RAIN"

    goto :goto_1

    :pswitch_2
    const-string p0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.CLOUDY"

    goto :goto_1

    :goto_0
    :pswitch_3
    move-object p0, v0

    :goto_1
    :pswitch_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final getNightAction(I)Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNNY_NIGHT"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.HOT"

    goto :goto_0

    :pswitch_1
    const-string p0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.THUNDERSTORM"

    goto :goto_0

    :pswitch_2
    const-string p0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.PARTLY_SUNNY_NIGHT"

    :goto_0
    :pswitch_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getCheckSunriseSunsetTime()Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;->checkSunriseSunsetTime:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;
    .locals 5

    const-string v0, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cityId:represent"

    invoke-static {v3, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;->checkSunriseSunsetTime:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;->getDayAction(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;->getNightAction(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNSET"

    goto :goto_0

    :cond_3
    const-string v0, "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNRISE"

    :cond_4
    :goto_0
    return-object v0
.end method
