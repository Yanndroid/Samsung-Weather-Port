.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;
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
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0012R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0012R&\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030$0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0012R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0012R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
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
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;",
        "twcLocationPointAdapter",
        "Lh9/n;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcVideo;",
        "listOfTwcVideoAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;",
        "twcAlertsHeadlinesAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;",
        "twcCurrentObservationAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;",
        "twcDailyForecastAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;",
        "twcForecastHourV3Adapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;",
        "twcLifeIndexPollenAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
        "twcLifeIndexRunAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;",
        "twcLifeIndexDriveAdapter",
        "",
        "mapOfStringStringAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/TwcAqi;",
        "twcAqiAdapter",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfTwcVideoAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final mapOfStringStringAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;

.field private final twcAlertsHeadlinesAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final twcAqiAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final twcCurrentObservationAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final twcDailyForecastAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final twcForecastHourV3Adapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final twcLifeIndexDriveAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final twcLifeIndexPollenAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final twcLifeIndexRunAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final twcLocationPointAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v1, "v3-location-point"

    const-string v2, "v3-cms-partner-playlist"

    const-string v3, "v3alertsHeadlines"

    const-string v4, "v3-wx-observations-current"

    const-string v5, "v2fcstdaily7s"

    const-string v6, "v3-wx-forecast-hourly-1day"

    const-string v7, "v2idxPollenDaypart3"

    const-string v8, "v2idxRunHourly24"

    const-string v9, "v2idxDriveCurrent"

    const-string v10, "v3-links"

    const-string v11, "aqi"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->options:Lh9/q;

    sget-object v0, Lka/t;->a:Lka/t;

    const-string v1, "locationPoint"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLocationPointAdapter:Lh9/n;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcVideo;

    aput-object v4, v2, v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v2

    const-string v4, "videoList"

    invoke-virtual {p1, v2, v0, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->listOfTwcVideoAdapter:Lh9/n;

    const-string v2, "alertsHeadlines"

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    invoke-virtual {p1, v4, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAlertsHeadlinesAdapter:Lh9/n;

    const-string v2, "observationCurrent"

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    invoke-virtual {p1, v4, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcCurrentObservationAdapter:Lh9/n;

    const-string v2, "daily"

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    invoke-virtual {p1, v4, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcDailyForecastAdapter:Lh9/n;

    const-string v2, "hourly"

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    invoke-virtual {p1, v4, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcForecastHourV3Adapter:Lh9/n;

    const-string v2, "pollenIndex"

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    invoke-virtual {p1, v4, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexPollenAdapter:Lh9/n;

    const-string v2, "runningIndex24Hours"

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    invoke-virtual {p1, v4, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexRunAdapter:Lh9/n;

    const-string v2, "currentDrivingIndex"

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    invoke-virtual {p1, v4, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexDriveAdapter:Lh9/n;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object v4, v2, v1

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v2}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v1

    const-string v2, "linksMap"

    invoke-virtual {p1, v1, v0, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->mapOfStringStringAdapter:Lh9/n;

    const-string v1, "aqi"

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    invoke-virtual {p1, v2, v0, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAqiAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v4}, Lh9/s;->O(Lh9/q;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAqiAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    if-eqz v15, :cond_0

    and-int/lit16 v3, v3, -0x401

    goto :goto_0

    :cond_0
    const-string v0, "aqi"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->mapOfStringStringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_1

    and-int/lit16 v3, v3, -0x201

    goto :goto_0

    :cond_1
    const-string v0, "linksMap"

    const-string v2, "v3-links"

    .line 7
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_2
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexDriveAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    if-eqz v13, :cond_2

    and-int/lit16 v3, v3, -0x101

    goto :goto_0

    :cond_2
    const-string v0, "currentDrivingIndex"

    const-string v2, "v2idxDriveCurrent"

    .line 9
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexRunAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    if-eqz v12, :cond_3

    and-int/lit16 v3, v3, -0x81

    goto :goto_0

    :cond_3
    const-string v0, "runningIndex24Hours"

    const-string v2, "v2idxRunHourly24"

    .line 11
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_4
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexPollenAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    if-eqz v11, :cond_4

    and-int/lit8 v3, v3, -0x41

    goto :goto_0

    :cond_4
    const-string v0, "pollenIndex"

    const-string v2, "v2idxPollenDaypart3"

    .line 13
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcForecastHourV3Adapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    if-eqz v10, :cond_5

    and-int/lit8 v3, v3, -0x21

    goto/16 :goto_0

    :cond_5
    const-string v0, "hourly"

    const-string v2, "v3-wx-forecast-hourly-1day"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_6
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcDailyForecastAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    if-eqz v9, :cond_6

    and-int/lit8 v3, v3, -0x11

    goto/16 :goto_0

    :cond_6
    const-string v0, "daily"

    const-string v2, "v2fcstdaily7s"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_7
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcCurrentObservationAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    if-eqz v8, :cond_7

    and-int/lit8 v3, v3, -0x9

    goto/16 :goto_0

    :cond_7
    const-string v0, "observationCurrent"

    const-string v2, "v3-wx-observations-current"

    .line 17
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_8
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAlertsHeadlinesAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    if-eqz v7, :cond_8

    and-int/lit8 v3, v3, -0x5

    goto/16 :goto_0

    :cond_8
    const-string v0, "alertsHeadlines"

    const-string v2, "v3alertsHeadlines"

    .line 19
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_9
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->listOfTwcVideoAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    and-int/lit8 v3, v3, -0x3

    goto/16 :goto_0

    :cond_9
    const-string v0, "videoList"

    const-string v2, "v3-cms-partner-playlist"

    .line 21
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_a
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLocationPointAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    if-eqz v5, :cond_a

    and-int/lit8 v3, v3, -0x2

    goto/16 :goto_0

    :cond_a
    const-string v0, "locationPoint"

    const-string v2, "v3-location-point"

    .line 23
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 26
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x800

    if-ne v3, v1, :cond_c

    .line 27
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLocationPoint"

    .line 28
    invoke-static {v5, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.TwcVideo>"

    .line 29
    invoke-static {v6, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcAlertsHeadlines"

    .line 30
    invoke-static {v7, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcCurrentObservation"

    .line 31
    invoke-static {v8, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcDailyForecast"

    .line 32
    invoke-static {v9, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcForecastHourV3"

    .line 33
    invoke-static {v10, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLifeIndexPollen"

    .line 34
    invoke-static {v11, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLifeIndexRun"

    .line 35
    invoke-static {v12, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcLifeIndexDrive"

    .line 36
    invoke-static {v13, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 37
    invoke-static {v14, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.TwcAqi"

    .line 38
    invoke-static {v15, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 39
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;Ljava/util/Map;Lcom/samsung/android/weather/network/models/forecast/TwcAqi;)V

    return-object v0

    .line 40
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v4, 0xc

    const/16 v16, 0xb

    const/16 v17, 0xa

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v2, 0xd

    if-nez v1, :cond_d

    new-array v1, v2, [Ljava/lang/Class;

    .line 41
    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    aput-object v28, v1, v27

    const-class v28, Ljava/util/List;

    aput-object v28, v1, v26

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    aput-object v28, v1, v25

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    aput-object v28, v1, v24

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    aput-object v28, v1, v23

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    aput-object v28, v1, v22

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    aput-object v28, v1, v21

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    aput-object v28, v1, v20

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    aput-object v28, v1, v19

    const-class v28, Ljava/util/Map;

    aput-object v28, v1, v18

    const-class v28, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    aput-object v28, v1, v17

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v1, v16

    .line 42
    sget-object v28, Li9/f;->c:Ljava/lang/Class;

    aput-object v28, v1, v4

    .line 43
    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "TwcLocalWeather::class.j\u2026his.constructorRef = it }"

    .line 45
    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v5, v0, v27

    aput-object v6, v0, v26

    aput-object v7, v0, v25

    aput-object v8, v0, v24

    aput-object v9, v0, v23

    aput-object v10, v0, v22

    aput-object v11, v0, v21

    aput-object v12, v0, v20

    aput-object v13, v0, v19

    aput-object v14, v0, v18

    aput-object v15, v0, v17

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v16

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "v3-location-point"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLocationPointAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v3-cms-partner-playlist"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->listOfTwcVideoAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getVideoList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v3alertsHeadlines"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAlertsHeadlinesAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAlertsHeadlines()Lcom/samsung/android/weather/network/models/forecast/TwcAlertsHeadlines;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v3-wx-observations-current"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcCurrentObservationAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getObservationCurrent()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v2fcstdaily7s"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcDailyForecastAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getDaily()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v3-wx-forecast-hourly-1day"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcForecastHourV3Adapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getHourly()Lcom/samsung/android/weather/network/models/forecast/TwcForecastHourV3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v2idxPollenDaypart3"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexPollenAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getPollenIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v2idxRunHourly24"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexRunAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getRunningIndex24Hours()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v2idxDriveCurrent"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcLifeIndexDriveAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getCurrentDrivingIndex()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "v3-links"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->mapOfStringStringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLinksMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "aqi"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->twcAqiAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getAqi()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeatherJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x25

    const-string v0, "GeneratedJsonAdapter(TwcLocalWeather)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
