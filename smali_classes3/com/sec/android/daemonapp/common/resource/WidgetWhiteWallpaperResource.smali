.class public final Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/common/resource/WidgetResource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000fH\u0016J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J\u0011\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0016H\u0096\u0001J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0011\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\nH\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "widgetIcon",
        "Lcom/sec/android/daemonapp/common/resource/WidgetIcon;",
        "iconConverter",
        "Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;",
        "widgetCommonResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;)V",
        "getAnimationIconLayout",
        "",
        "observation",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "getCardBackground",
        "getDailyIcon",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "getDailyNightIcon",
        "getFeelsLikeTempText",
        "",
        "tempScale",
        "getGradientBackground",
        "getHourlyIcon",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "getIcon",
        "getLocationUnicodeIcon",
        "success",
        "getWidgetIndex",
        "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
        "index",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final iconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

.field private final widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

.field private final widgetIcon:Lcom/sec/android/daemonapp/common/resource/WidgetIcon;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/resource/WidgetIcon;Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;)V
    .locals 1

    const-string v0, "widgetIcon"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconConverter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetCommonResource"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetIcon:Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->iconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    iput-object p3, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    return-void
.end method


# virtual methods
.method public getAnimationIconLayout(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getAnimationIconLayout(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p0

    return p0
.end method

.method public getCardBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getCardBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p0

    return p0
.end method

.method public getDailyIcon(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I
    .locals 2

    const-string v0, "observation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->iconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetIcon:Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->getWhiteIcon(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_sunny_mtrl:I

    return p0
.end method

.method public getDailyNightIcon(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I
    .locals 2

    const-string v0, "observation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->iconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetIcon:Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->getWhiteIcon(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_sunny_mtrl:I

    return p0
.end method

.method public getFeelsLikeTempText(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;I)Ljava/lang/String;
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getFeelsLikeTempText(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getGradientBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getGradientBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p0

    return p0
.end method

.method public getHourlyIcon(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I
    .locals 1

    const-string v0, "observation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getHourlyIcon(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I

    move-result p0

    return p0
.end method

.method public getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
    .locals 4

    const-string v0, "observation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->iconConverter:Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getInternalCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeKt;->isDay(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/domain/resource/WeatherIconConverter;->getIcon(IZ)I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetIcon:Lcom/sec/android/daemonapp/common/resource/WidgetIcon;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetIcon;->getWhiteIcon(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_ic_75_sunny_mtrl:I

    return p0
.end method

.method public getLocationUnicodeIcon(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;
    .locals 1

    const-string v0, "index"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    move-result-object p0

    return-object p0
.end method
