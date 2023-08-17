.class public final Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;",
        "Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "usecase",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "getDevOpts",
        "()Lcom/samsung/android/weather/devopts/DevOpts;",
        "getUsecase",
        "()Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;",
        "invoke",
        "",
        "a",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Integer;",
        "sunriseTimeStamp",
        "",
        "sunsetTimeStamp",
        "weather-devopts-1.6.70.18_release"
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
.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final usecase:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "usecase"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;->usecase:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public final getDevOpts()Lcom/samsung/android/weather/devopts/DevOpts;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-object p0
.end method

.method public final getUsecase()Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;->usecase:Lcom/samsung/android/weather/domain/usecase/CheckSunriseSunsetTime;

    return-object p0
.end method

.method public invoke(JJ)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getSunriseSunsetTime()I

    move-result p0

    return p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getWeather()Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;->getSunriseSunsetTime()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/MockCheckSunriseSunsetTime;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
