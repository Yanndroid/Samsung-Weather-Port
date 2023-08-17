.class public final Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase<",
        "Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0013\u0010\r\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;",
        "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
        "info",
        "",
        "getTitle",
        "getCityName",
        "getContent",
        "",
        "getUpdateTime",
        "",
        "getStatusIcon",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "getNotificationState",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;",
        "getForecastChangeDuration",
        "Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;",
        "Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;",
        "forecastChangeIconProvider",
        "Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;",
        "<init>",
        "(Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;)V",
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


# instance fields
.field private final forecastChangeIconProvider:Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;

.field private final getForecastChangeDuration:Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;

.field private final getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;)V
    .locals 1

    const-string v0, "getNotificationState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getForecastChangeDuration"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastChangeIconProvider"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getForecastChangeDuration:Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->forecastChangeIconProvider:Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;

    return-void
.end method

.method private final getCityName(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getContent(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getDescription()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getStatusIcon(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)I
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->forecastChangeIconProvider:Lcom/sec/android/daemonapp/notification/view/NotificationForecastChangeIconProvider;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/ui/common/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_notify_weather:I

    :goto_0
    return p0
.end method

.method private final getTitle(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getForecastChange()Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getCityName(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " | "

    invoke-static {p0, p1, v0}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUpdateTime(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)J
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;-><init>(Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->J$0:J

    iget v0, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->I$0:I

    iget-object v5, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v2, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v13, v0

    move-object v11, v2

    move-wide v14, v3

    move-object/from16 v18, v5

    move-object v12, v6

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object v0, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getTitle(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getContent(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getStatusIcon(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)I

    move-result v7

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getUpdateTime(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)J

    move-result-wide v8

    iget-object v0, v0, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo;->getForecastChangeDuration:Lcom/sec/android/daemonapp/usecase/GetForecastChangeDuration;

    iput-object v4, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->L$1:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->I$0:I

    iput-wide v8, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->J$0:J

    iput v5, v2, Lcom/sec/android/daemonapp/notification/usecase/GetForecastChangeNotificationInfo$invoke$1;->label:I

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v18, v1

    move-object v11, v4

    move-object v12, v6

    move v13, v7

    move-wide v14, v8

    move-object v1, v0

    :goto_2
    const/16 v17, 0x0

    const/16 v16, 0x0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v0, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-object v0
.end method
