.class public final Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        "accuLocationAdapter",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;",
        "accuCurrentConditionsAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;",
        "accuForecastSummaryAdapter",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;",
        "listOfAccuHourlyForecastAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-network-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accuCurrentConditionsAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final accuForecastSummaryAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final accuLocationAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfAccuHourlyForecastAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v0, "Location"

    const-string v1, "CurrentConditions"

    const-string v2, "ForecastSummary"

    const-string v3, "hour"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->options:Lh9/q;

    sget-object v0, Lka/t;->a:Lka/t;

    const-string v1, "location"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuLocationAdapter:Lh9/n;

    const-string v1, "currentConditions"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuCurrentConditionsAdapter:Lh9/n;

    const-string v1, "forecastSummary"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuForecastSummaryAdapter:Lh9/n;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/AccuHourlyForecast;

    aput-object v4, v1, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->listOfAccuHourlyForecastAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lh9/s;->b()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_9

    .line 4
    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->options:Lh9/q;

    invoke-virtual {p1, v7}, Lh9/s;->O(Lh9/q;)I

    move-result v7

    if-eq v7, v1, :cond_8

    if-eqz v7, :cond_6

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->listOfAccuHourlyForecastAdapter:Lh9/n;

    invoke-virtual {v6, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_1
    const-string p0, "hour"

    .line 6
    invoke-static {p0, p0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuForecastSummaryAdapter:Lh9/n;

    invoke-virtual {v5, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    if-eqz v5, :cond_3

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_3
    const-string p0, "forecastSummary"

    const-string v0, "ForecastSummary"

    .line 8
    invoke-static {p0, v0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuCurrentConditionsAdapter:Lh9/n;

    invoke-virtual {v4, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    if-eqz v4, :cond_5

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_5
    const-string p0, "currentConditions"

    const-string v0, "CurrentConditions"

    .line 10
    invoke-static {p0, v0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuLocationAdapter:Lh9/n;

    invoke-virtual {v3, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_7
    const-string p0, "location"

    const-string v0, "Location"

    invoke-static {p0, v0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p1}, Lh9/s;->Q()V

    .line 13
    invoke-virtual {p1}, Lh9/s;->R()V

    goto :goto_0

    .line 14
    :cond_9
    invoke-virtual {p1}, Lh9/s;->f()V

    const/16 p1, -0x10

    if-ne v2, p1, :cond_a

    .line 15
    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    const-string p1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuLocation"

    .line 16
    invoke-static {v3, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuCurrentConditions"

    .line 17
    invoke-static {v4, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuForecastSummary"

    .line 18
    invoke-static {v5, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.AccuHourlyForecast>"

    .line 19
    invoke-static {v6, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;Ljava/util/List;)V

    return-object p0

    .line 21
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    const/4 v7, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x6

    if-nez p1, :cond_b

    new-array p1, v12, [Ljava/lang/Class;

    .line 22
    const-class v13, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    aput-object v13, p1, v11

    const-class v13, Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    aput-object v13, p1, v10

    const-class v13, Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    aput-object v13, p1, v9

    const-class v13, Ljava/util/List;

    aput-object v13, p1, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, p1, v7

    .line 23
    sget-object v13, Li9/f;->c:Ljava/lang/Class;

    aput-object v13, p1, v1

    .line 24
    const-class v13, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    invoke-virtual {v13, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string p0, "AccuLocalWeather::class.\u2026his.constructorRef = it }"

    .line 26
    invoke-static {p1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array p0, v12, [Ljava/lang/Object;

    aput-object v3, p0, v11

    aput-object v4, p0, v10

    aput-object v5, p0, v9

    aput-object v6, p0, v8

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v7

    aput-object v0, p0, v1

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    return-object p0
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "Location"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuLocationAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "CurrentConditions"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuCurrentConditionsAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getCurrentConditions()Lcom/samsung/android/weather/network/models/forecast/AccuCurrentConditions;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "ForecastSummary"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->accuForecastSummaryAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getForecastSummary()Lcom/samsung/android/weather/network/models/forecast/AccuForecastSummary;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "hour"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->listOfAccuHourlyForecastAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getHour()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeatherJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x26

    const-string v0, "GeneratedJsonAdapter(AccuLocalWeather)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
