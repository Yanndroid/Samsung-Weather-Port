.class public final Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking$EventId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking$ScreenId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;",
        "",
        "Lja/m;",
        "sendNavigationUpEvent",
        "sendGoToDetailEvent",
        "sendMoreEditButtonClickEvent",
        "sendMoreSettingButtonClickEvent",
        "sendMoreContactUsButtonClickEvent",
        "sendRefreshClickEvent",
        "sendLogoClickEvent",
        "sendAddCurrentLocationEvent",
        "",
        "selected",
        "sendSelectAllClickEvent",
        "sendSelectClickEvent",
        "numOfDeletedCities",
        "sendDeleteEvent",
        "sendReorderEvent",
        "sendSetFavoriteClickEvent",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "EventId",
        "ScreenId",
        "weather-logger-1.6.70.18_release"
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "weatherAnalytics"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method public final sendAddCurrentLocationEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "3002"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendDeleteEvent(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "301"

    const-string v2, "2010"

    const-string v3, "Locations"

    int-to-long v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToDetailEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "1002"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendLogoClickEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "300"

    const-string v3, "7400"

    const-string v4, "Locations"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "300"

    const-string v3, "7600"

    const-string v4, "Locations"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "300"

    const-string v3, "7800"

    const-string v4, "Locations"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "300"

    const-string v9, "7000"

    const-string v10, "Locations"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "301"

    const-string v2, "2014"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendMoreContactUsButtonClickEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "2013"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendMoreEditButtonClickEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "300"

    const-string v1, "3003"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendMoreSettingButtonClickEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "2011"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendNavigationUpEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "300"

    const-string v1, "3001"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendRefreshClickEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "300"

    const-string v2, "1004"

    const-string v3, "Locations"

    const-wide/16 v4, 0x1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendReorderEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "301"

    const-string v1, "3013"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendSelectAllClickEvent(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "301"

    const-string v2, "3011"

    const-string v3, "Locations"

    int-to-long v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendSelectClickEvent(I)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "301"

    const-string v2, "3012"

    const-string v3, "Locations"

    int-to-long v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendSetFavoriteClickEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "301"

    const-string v1, "3014"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
