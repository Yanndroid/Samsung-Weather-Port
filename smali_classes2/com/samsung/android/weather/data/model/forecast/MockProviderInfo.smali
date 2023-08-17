.class public final Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0001J+\u0010\u0018\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u0013H\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u0007H\u0096\u0001J\t\u0010 \u001a\u00020\u001bH\u0096\u0001J\t\u0010!\u001a\u00020\u001bH\u0096\u0001J\t\u0010\"\u001a\u00020\u001bH\u0096\u0001J\t\u0010#\u001a\u00020\u001bH\u0096\u0001J\t\u0010$\u001a\u00020\u001bH\u0096\u0001J\t\u0010%\u001a\u00020\u001bH\u0096\u0001J\t\u0010&\u001a\u00020\u001bH\u0096\u0001J\t\u0010\'\u001a\u00020\u001bH\u0096\u0001J\t\u0010(\u001a\u00020\u001bH\u0096\u0001J\t\u0010)\u001a\u00020\u001bH\u0096\u0001J\t\u0010*\u001a\u00020\u001bH\u0096\u0001J\t\u0010+\u001a\u00020\u001bH\u0096\u0001J\t\u0010,\u001a\u00020\u001bH\u0096\u0001J\t\u0010-\u001a\u00020\u001bH\u0096\u0001J\t\u0010.\u001a\u00020\u001bH\u0096\u0001J\t\u0010/\u001a\u00020\u001bH\u0096\u0001J\t\u00100\u001a\u00020\u001bH\u0096\u0001J\t\u00101\u001a\u00020\u001bH\u0096\u0001J\t\u00102\u001a\u00020\u001bH\u0096\u0001J\t\u00103\u001a\u00020\u001bH\u0096\u0001J\t\u00104\u001a\u00020\u001bH\u0096\u0001J\t\u00105\u001a\u00020\u001bH\u0096\u0001J\t\u00106\u001a\u00020\u001bH\u0096\u0001J\t\u00107\u001a\u00020\u001bH\u0096\u0001J\t\u00108\u001a\u00020\u001bH\u0096\u0001J\t\u00109\u001a\u00020\u001bH\u0096\u0001J\t\u0010:\u001a\u00020\u001bH\u0096\u0001J\t\u0010;\u001a\u00020\u001bH\u0096\u0001J\t\u0010<\u001a\u00020\u001bH\u0096\u0001J\t\u0010=\u001a\u00020\u001bH\u0096\u0001J\t\u0010>\u001a\u00020\u001bH\u0096\u0001J\t\u0010?\u001a\u00020\u001bH\u0096\u0001J\t\u0010@\u001a\u00020\u001bH\u0096\u0001J\t\u0010A\u001a\u00020\u001bH\u0096\u0001J\t\u0010B\u001a\u00020\u001bH\u0096\u0001J\t\u0010C\u001a\u00020\u001bH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\u00020\u0007X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "forecastProviderInfo",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "privacyPolicyVersion",
        "",
        "getPrivacyPolicyVersion",
        "()I",
        "setPrivacyPolicyVersion",
        "(I)V",
        "tnCUri",
        "Landroid/net/Uri;",
        "getTnCUri",
        "()Landroid/net/Uri;",
        "getCategoryUri",
        "url",
        "getHomeUri",
        "from",
        "isDarkMode",
        "",
        "weatherConditionsVisual",
        "getPrivacyUri",
        "getReportUri",
        "cityName",
        "isAccuWeather",
        "isChinaMeteoAdmin",
        "isChinaProvider",
        "isGlobalProvider",
        "isHuafengAccu",
        "isJapanProvider",
        "isKoreaProvider",
        "isTheWeatherChannel",
        "isWeatherNewsChina",
        "isWeatherNewsJapan",
        "isWeatherNewsKorea",
        "restrictWebLink",
        "supportAlert",
        "supportAwayMode",
        "supportContactUs",
        "supportContent",
        "supportCustomizationService",
        "supportDrivingIndex",
        "supportInsightCard",
        "supportLifeContent",
        "supportMapSearch",
        "supportNarrative",
        "supportNews",
        "supportNoticeOfForecastChange",
        "supportOnTheGo",
        "supportOnTheGoTips",
        "supportPermissionPage",
        "supportPrecipitationGraph",
        "supportRadar",
        "supportRefreshOnScreen",
        "supportReportWrongCity",
        "supportRepresentLocation",
        "supportSmartThings",
        "supportThemeArea",
        "supportVideo",
        "supportWeatherApp",
        "weather-devopts-1.6.70.18_release"
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
.field private final forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

.field private privacyPolicyVersion:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "forecastProviderInfo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getPrivacyPolicyVersion()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->privacyPolicyVersion:I

    return-void
.end method


# virtual methods
.method public getCategoryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getCategoryUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getHomeUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;
    .locals 6

    const-string v1, "url"

    const-string v3, "from"

    const-string v5, "weatherConditionsVisual"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lo0/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getHomeUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacyPolicyVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->privacyPolicyVersion:I

    return p0
.end method

.method public getPrivacyUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getPrivacyUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getReportUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getReportUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getTnCUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getTnCUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public isAccuWeather()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result p0

    return p0
.end method

.method public isChinaMeteoAdmin()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaMeteoAdmin()Z

    move-result p0

    return p0
.end method

.method public isChinaProvider()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    return p0
.end method

.method public isGlobalProvider()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p0

    return p0
.end method

.method public isHuafengAccu()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result p0

    return p0
.end method

.method public isJapanProvider()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    return p0
.end method

.method public isKoreaProvider()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    return p0
.end method

.method public isTheWeatherChannel()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result p0

    return p0
.end method

.method public isWeatherNewsChina()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result p0

    return p0
.end method

.method public isWeatherNewsJapan()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsJapan()Z

    move-result p0

    return p0
.end method

.method public isWeatherNewsKorea()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result p0

    return p0
.end method

.method public restrictWebLink()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->restrictWebLink()Z

    move-result p0

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setPrivacyPolicyVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->privacyPolicyVersion:I

    return-void
.end method

.method public supportAlert()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportAlert()Z

    move-result p0

    return p0
.end method

.method public supportAwayMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportAwayMode()Z

    move-result p0

    return p0
.end method

.method public supportContactUs()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportContactUs()Z

    move-result p0

    return p0
.end method

.method public supportContent()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportContent()Z

    move-result p0

    return p0
.end method

.method public supportCustomizationService()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportCustomizationService()Z

    move-result p0

    return p0
.end method

.method public supportDrivingIndex()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportDrivingIndex()Z

    move-result p0

    return p0
.end method

.method public supportInsightCard()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportInsightCard()Z

    move-result p0

    return p0
.end method

.method public supportLifeContent()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result p0

    return p0
.end method

.method public supportMapSearch()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportMapSearch()Z

    move-result p0

    return p0
.end method

.method public supportNarrative()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNarrative()Z

    move-result p0

    return p0
.end method

.method public supportNews()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNews()Z

    move-result p0

    return p0
.end method

.method public supportNoticeOfForecastChange()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNoticeOfForecastChange()Z

    move-result p0

    return p0
.end method

.method public supportOnTheGo()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGo()Z

    move-result p0

    return p0
.end method

.method public supportOnTheGoTips()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGoTips()Z

    move-result p0

    return p0
.end method

.method public supportPermissionPage()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportPermissionPage()Z

    move-result p0

    return p0
.end method

.method public supportPrecipitationGraph()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportPrecipitationGraph()Z

    move-result p0

    return p0
.end method

.method public supportRadar()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRadar()Z

    move-result p0

    return p0
.end method

.method public supportRefreshOnScreen()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRefreshOnScreen()Z

    move-result p0

    return p0
.end method

.method public supportReportWrongCity()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportReportWrongCity()Z

    move-result p0

    return p0
.end method

.method public supportRepresentLocation()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRepresentLocation()Z

    move-result p0

    return p0
.end method

.method public supportSmartThings()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportSmartThings()Z

    move-result p0

    return p0
.end method

.method public supportThemeArea()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportThemeArea()Z

    move-result p0

    return p0
.end method

.method public supportVideo()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportVideo()Z

    move-result p0

    return p0
.end method

.method public supportWeatherApp()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;->forecastProviderInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportWeatherApp()Z

    move-result p0

    return p0
.end method
