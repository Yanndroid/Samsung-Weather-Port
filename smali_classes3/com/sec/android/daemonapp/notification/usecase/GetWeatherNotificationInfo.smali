.class public final Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0003H\u0003J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0013\u0010\u0018\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;",
        "Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;",
        "info",
        "",
        "getTitle",
        "getContent",
        "getMaxTemp",
        "getMinTemp",
        "getTemp",
        "getCityName",
        "",
        "getStatusIcon",
        "",
        "getUpdateTime",
        "getBigText",
        "getAdditionalInfo",
        "getInsightText",
        "getTicker",
        "data",
        "Landroid/graphics/Bitmap;",
        "getLargeIcon",
        "getLargeIconRes",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "getNotificationState",
        "Lcom/sec/android/daemonapp/usecase/GetNotificationState;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;",
        "statusIconProvider",
        "Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;",
        "",
        "isGalaxyThemeApplied",
        "Z",
        "<init>",
        "(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;)V",
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

.field private final isGalaxyThemeApplied:Z

.field private final statusIconProvider:Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/daemonapp/usecase/GetNotificationState;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNotificationState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusIconProvider"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object p3, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iput-object p4, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p5, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p6, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->statusIconProvider:Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;

    invoke-interface {p4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->isGalaxyThemeApplied:Z

    return-void
.end method

.method private final getAdditionalInfo(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndexList(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$getAdditionalInfo$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$getAdditionalInfo$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final getBigText(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getInsightText(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getAdditionalInfo(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getContent(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method private final getContent(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->high_temperature:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026.string.high_temperature)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$string;->low_temperature:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026R.string.low_temperature)"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getMaxTemp(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getMinTemp(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v0, p0}, Lo0/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getInsightText(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getInsightContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getShowNotification()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->getCard()Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final getLargeIcon(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->notification_large_icon_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget-boolean v2, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->isGalaxyThemeApplied:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    sget v5, Lcom/sec/android/daemonapp/widget/R$color;->notification_icon_bg_color:I

    sget-object v6, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v3, v5}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->weather_shape:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->weather_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getLargeIconRes(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(view.width,\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private final getLargeIconRes(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)I
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->facewidget_background_ripple_white_bg:I

    :goto_0
    return p0
.end method

.method private final getMaxTemp(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getTempScale()I

    move-result p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getMinTemp(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getTempScale()I

    move-result p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getStatusIcon(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)I
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->statusIconProvider:Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/ui/common/resource/WeatherIconProviderKt;->toIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->dev_opts_notify_weather:I

    :goto_0
    return p0
.end method

.method private final getTemp(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getTempScale()I

    move-result p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTicker(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->noti_today_forecast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getStr\u2026ring.noti_today_forecast)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getCityName(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-static {v0, p1, p0}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTitle(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getTemp(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getCityName(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-static {v0, p1, p0}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 12
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

    instance-of v0, p1, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;-><init>(Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getNotificationState:Lcom/sec/android/daemonapp/usecase/GetNotificationState;

    iput-object p0, v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    new-instance v11, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getTitle(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getContent(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getStatusIcon(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)I

    move-result v3

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getUpdateTime(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)J

    move-result-wide v4

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getBigText(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getLargeIcon(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/notification/usecase/GetWeatherNotificationInfo;->getTicker(Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/daemonapp/notification/entity/WeatherNotificationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    return-object v11
.end method
