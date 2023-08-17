.class public final Lcom/samsung/android/weather/ui/common/resource/WeatherIconProviderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "toIcon",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "iconProvider",
        "Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "isDay",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "weather-ui-common-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p0

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    .line 4
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;->getResource(I)I

    move-result p0

    return p0
.end method

.method public static final toIcon(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    .line 10
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;->getResource(I)I

    move-result p0

    return p0
.end method

.method public static final toIcon(Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getCode()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;->getResource(I)I

    move-result p0

    return p0
.end method

.method public static final toIcon(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p0

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p0

    .line 8
    invoke-interface {p1, p0}, Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;->getResource(I)I

    move-result p0

    return p0
.end method
