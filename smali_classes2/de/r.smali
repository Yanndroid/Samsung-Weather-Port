.class public final Lde/r;
.super Ljava/lang/Object;
.source "WeatherIconProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0006\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\u000c\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "Lde/q;",
        "iconProvider",
        "",
        "a",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "d",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "",
        "isDay",
        "b",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "c",
        "weather-ui-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lde/q;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p0

    .line 3
    invoke-virtual {v0, v1, p0}, Ljb/a;->a(IZ)I

    move-result p0

    .line 4
    invoke-interface {p1, p0}, Lde/q;->a(I)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Lde/q;Z)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Ljb/a;->a(IZ)I

    move-result p0

    .line 2
    invoke-interface {p1, p0}, Lde/q;->a(I)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Lde/q;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->a()I

    move-result p0

    invoke-interface {p1, p0}, Lde/q;->a(I)I

    move-result p0

    return p0
.end method

.method public static final d(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;Lde/q;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p0

    .line 3
    invoke-virtual {v0, v1, p0}, Ljb/a;->a(IZ)I

    move-result p0

    .line 4
    invoke-interface {p1, p0}, Lde/q;->a(I)I

    move-result p0

    return p0
.end method
