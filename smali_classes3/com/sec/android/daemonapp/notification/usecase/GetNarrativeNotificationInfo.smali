.class public final Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0013\u0010\u0010\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;",
        "",
        "isToday",
        "",
        "getTitle",
        "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
        "info",
        "getContent",
        "getBigText",
        "getCityName",
        "",
        "getStatusIcon",
        "",
        "getUpdateTime",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "getNotificationState",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotificationState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method private final getBigText(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getContent(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

.method private final getContent(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getNarrative()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getNarrative()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getNarrative()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_4

    :cond_3
    const-string p2, ""

    :cond_4
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "narrative "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getCityName(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " | "

    invoke-static {p0, p1, p2}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getStatusIcon(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)I
    .locals 0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->dev_opts_notify_weather:I

    return p0
.end method

.method private final getTitle(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->today:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.today)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/daemonapp/widget/R$string;->tomorrow:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.tomorrow)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
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

.method private final isToday(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "it "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const-string v1, "getTimeZone(it)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->needForTomorrow(Ljava/util/TimeZone;)Z

    move-result p0

    xor-int/2addr p1, p0

    :cond_0
    return p1
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;-><init>(Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->isToday(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Z

    move-result v0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isToday "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getTitle(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getContent(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getStatusIcon(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)I

    move-result v6

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getUpdateTime(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)J

    move-result-wide v7

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/notification/usecase/GetNarrativeNotificationInfo;->getBigText(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;Z)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-string v11, ""

    const-wide/16 v12, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-object v1
.end method
