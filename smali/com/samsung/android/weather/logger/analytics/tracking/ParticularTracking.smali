.class public final Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$EventId;,
        Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$FromExternal;,
        Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$InsightCardType;,
        Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking$ScreenId;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0004>?@AB\u0019\u0008\u0007\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010=J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0016\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0002J\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010!\u001a\u00020\u0002J\u000e\u0010\"\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010#\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004J\u0016\u0010%\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010&\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0004J\u0006\u0010\'\u001a\u00020\u0002J\u0006\u0010(\u001a\u00020\u0002J\u0006\u0010)\u001a\u00020\u0002J\u0006\u0010*\u001a\u00020\u0002J\u0006\u0010+\u001a\u00020\u0002J\u0006\u0010,\u001a\u00020\u0002J\u0006\u0010-\u001a\u00020\u0002J\u0006\u0010.\u001a\u00020\u0002J\u0006\u0010/\u001a\u00020\u0002J\u0016\u00102\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u0002002\u0006\u00101\u001a\u000200J\u0006\u00103\u001a\u00020\u0002J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000200H\u0002R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "",
        "Lja/m;",
        "sendAddEvent",
        "",
        "cardName",
        "sendVisibleViewEvent",
        "",
        "from",
        "sendEnteringParticularEvent",
        "sendGoToLocationsEvent",
        "sendGoToSearchLocationEvent",
        "sendSelectLocationEvent",
        "sendGoToMapEvent",
        "sendGoToSettingEvent",
        "sendGoToContactUsEvent",
        "sendGoToReportWrongCityEvent",
        "sendGoToHowToUseEvent",
        "sendShowFavoriteHelpPopupEvent",
        "detail",
        "value",
        "sendDetailNavigationEvent",
        "sendClickSevereWeatherAlertEvent",
        "sendGoToWebForecastEvent",
        "sendGoToWebHourlyEvent",
        "sendPrecipitationCardEvent",
        "sendGoToWebDailyEvent",
        "sendGoToWebMapNRadarEvent",
        "sendGoToWebVideoEvent",
        "sendGoToWebVideoMoreEvent",
        "where",
        "sendGoToWebCurrentDetailsEvent",
        "sendGoToWebLifeIndexEvent",
        "sendLogoClickEvent",
        "sendUsefulInformationClickEvent",
        "sendWebContentsClickEvent",
        "clickPage",
        "sendWebContentsBannerClickEvent",
        "sendInsightCardEvent",
        "sendRefreshClickEvent",
        "sendClickNextHourlyEvent",
        "sendClickPreviousHourlyEvent",
        "sendSmartThingsAirPurifierControllerEvent",
        "sendClickNextDailyEvent",
        "sendClickPreviousDailyEvent",
        "sendAdClickEvent",
        "sendBannerAutoScrollEvent",
        "sendBannerUserScrollEvent",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "to",
        "sendDataProviderUpdatedEvent",
        "sendDataProviderUpdatedPopupEvent",
        "info",
        "getProviderString",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "weatherAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "<init>",
        "(Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "EventId",
        "FromExternal",
        "InsightCardType",
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

    iput-object p1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method private final getProviderString(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WNI_KR"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "WNI_JP"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "HUA"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "TWC"

    goto :goto_0

    :cond_3
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final sendAdClickEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2301"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2302"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2303"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "2300"

    const-string v10, "Particular_GLOBAL"

    const-wide/16 v11, 0x4

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendAddEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "1007"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendBannerAutoScrollEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2500"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2500"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2500"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "2500"

    const-string v10, "Particular_GLOBAL"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendBannerUserScrollEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2501"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2501"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2501"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "2501"

    const-string v10, "Particular_GLOBAL"

    const-wide/16 v11, 0x2

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickNextDailyEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2022"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2022"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2022"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "2022"

    const-string v10, "Particular_GLOBAL"

    const-wide/16 v11, 0x4

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickNextHourlyEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2020"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2020"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2020"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "2020"

    const-string v10, "Particular_GLOBAL"

    const-wide/16 v11, 0x4

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickPreviousDailyEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2023"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2023"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2023"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "2023"

    const-string v10, "Particular_GLOBAL"

    const-wide/16 v11, 0x4

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickPreviousHourlyEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2021"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2021"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2021"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "2021"

    const-string v10, "Particular_GLOBAL"

    const-wide/16 v11, 0x4

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendClickSevereWeatherAlertEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "2065"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendDataProviderUpdatedEvent(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V
    .locals 7

    const-string v0, "from"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->getProviderString(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->getProviderString(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "_TO_"

    invoke-static {p1, v0, p2}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2901"

    const-wide/16 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendDataProviderUpdatedPopupEvent()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->getProviderString(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->getProviderString(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_TO_"

    invoke-static {v0, v2, v1}, Lo0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v4, "200"

    const-string v5, "2902"

    const-wide/16 v7, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendDetailNavigationEvent(Ljava/lang/String;I)V
    .locals 7

    const-string v0, "detail"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2001"

    int-to-long v5, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendEnteringParticularEvent(I)V
    .locals 13

    const/16 v0, 0x109

    if-eq p1, v0, :cond_1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "1002"

    const-string v4, "HomeMode"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "1002"

    const-string v10, "Bixby"

    const-wide/16 v11, 0x2

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "600"

    const-string v2, "1002"

    const-string v3, "Edge panel"

    const-wide/16 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "1002"

    const-string v9, "-1page"

    const-wide/16 v10, 0x2

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "1002"

    const-string v3, "Finder "

    const-wide/16 v4, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "1002"

    const-string v9, "AppIcon "

    const-wide/16 v10, 0x2

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendGoToContactUsEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2013"

    const-string v3, "Detail"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToHowToUseEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "2056"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToLocationsEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "2030"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToMapEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "2031"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToReportWrongCityEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "2032"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToSearchLocationEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "2083"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendGoToSettingEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2011"

    const-string v3, "Detail"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToWebCurrentDetailsEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "where"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2005"

    const-wide/16 v5, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToWebDailyEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Daily"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Daily"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2006"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Daily"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2006"

    const-string v3, "Particular_GLOBAL"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Daily"

    const-wide/16 v10, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebForecastEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2002"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Forecast"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2002"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Forecast"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2002"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Forecast"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2002"

    const-string v3, "Particular_GLOBAL"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Forecast"

    const-wide/16 v10, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebHourlyEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Hourly"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Hourly"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2003"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Hourly"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2003"

    const-string v3, "Particular_GLOBAL"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Hourly"

    const-wide/16 v10, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebLifeIndexEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "where"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2009"

    const-wide/16 v5, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendGoToWebMapNRadarEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Radar"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Radar"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2007"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Radar"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2007"

    const-string v3, "Particular_GLOBAL"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Radar"

    const-wide/16 v10, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebVideoEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Video"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Video"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Video"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2008"

    const-string v3, "Particular_GLOBAL"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Video"

    const-wide/16 v10, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendGoToWebVideoMoreEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Video More"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Video More"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2008"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Video More"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2008"

    const-string v3, "Particular_GLOBAL"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Video More"

    const-wide/16 v10, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendInsightCardEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "where"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2063"

    const-wide/16 v5, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendLogoClickEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2014"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-string v10, "Logo"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2014"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-string v10, "Logo"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2014"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-string v10, "Logo"

    const-wide/16 v11, 0x1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2014"

    const-string v3, "Particular_GLOBAL"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-string v9, "Logo"

    const-wide/16 v10, 0x1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendPrecipitationCardEvent()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2064"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2064"

    const-string v4, "Particular_CHINA"

    const-wide/16 v5, 0x2

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2064"

    const-string v4, "Particular_JAPAN"

    const-wide/16 v5, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "2064"

    const-string v10, "Particular_GLOBAL"

    const-wide/16 v11, 0x4

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendRefreshClickEvent()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "1004"

    const-string v3, "Particular"

    const-wide/16 v4, 0x4

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendSelectLocationEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "2084"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendShowFavoriteHelpPopupEvent()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v0, "200"

    const-string v1, "2061"

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendSmartThingsAirPurifierControllerEvent()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2107"

    const-string v4, "Particular_KOREA"

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final sendUsefulInformationClickEvent(Ljava/lang/String;)V
    .locals 13

    const-string v0, "where"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2016"

    const-wide/16 v5, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-wide/16 v11, 0x1

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2017"

    const-wide/16 v5, 0x2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-wide/16 v11, 0x1

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2018"

    const-wide/16 v5, 0x3

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-wide/16 v11, 0x1

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2015"

    const-wide/16 v4, 0x4

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-wide/16 v10, 0x1

    move-object v9, p1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method

.method public final sendVisibleViewEvent(Ljava/lang/String;)V
    .locals 7

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2100"

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final sendWebContentsBannerClickEvent(Ljava/lang/String;I)V
    .locals 13

    const-string v0, "where"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2502"

    int-to-long v5, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-wide/16 v11, 0x1

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2503"

    int-to-long v5, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-wide/16 v11, 0x1

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final sendWebContentsClickEvent(Ljava/lang/String;)V
    .locals 13

    const-string v0, "where"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2601"

    const-wide/16 v5, 0x1

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7400"

    const-wide/16 v11, 0x1

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2601"

    const-wide/16 v5, 0x2

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7600"

    const-wide/16 v11, 0x1

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v2, "200"

    const-string v3, "2601"

    const-wide/16 v5, 0x3

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v8, "200"

    const-string v9, "7800"

    const-wide/16 v11, 0x1

    move-object v10, p1

    invoke-interface/range {v7 .. v12}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v1, "200"

    const-string v2, "2601"

    const-wide/16 v4, 0x4

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->weatherAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    const-string v7, "200"

    const-string v8, "7000"

    const-wide/16 v10, 0x1

    move-object v9, p1

    invoke-interface/range {v6 .. v11}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->sendEventLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    return-void
.end method
