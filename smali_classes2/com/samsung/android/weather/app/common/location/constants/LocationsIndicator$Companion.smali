.class public final Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;",
        "",
        "()V",
        "getModel",
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModel(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator;
    .locals 0

    const-string p0, "forecastProviderInfo"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$TWC;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$TWC;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$ACC;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$ACC;-><init>()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WNI;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WNI;-><init>()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WJP;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WJP;-><init>()V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WCN;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$WCN;-><init>()V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$HUA;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$HUA;-><init>()V

    goto :goto_0

    :cond_5
    new-instance p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$TWC;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIndicator$TWC;-><init>()V

    :goto_0
    return-object p0
.end method
