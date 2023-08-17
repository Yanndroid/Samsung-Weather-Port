.class public final Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
.implements Lcom/samsung/android/weather/domain/entity/weblink/WebLink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0007H\u0096\u0001J1\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0017\u001a\u00020\rH\u0096\u0001J\u0011\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u001a\u001a\u00020\u0015H\u0016J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0008\u0010\"\u001a\u00020\u0015H\u0016J\u0008\u0010#\u001a\u00020\u0015H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0008\u0010&\u001a\u00020\u0015H\u0016J\u0008\u0010\'\u001a\u00020\u0015H\u0016J\u0008\u0010(\u001a\u00020\u0015H\u0016J\u0008\u0010)\u001a\u00020\u0015H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0008\u0010+\u001a\u00020\u0015H\u0016J\u0008\u0010,\u001a\u00020\u0015H\u0016J\u0008\u0010-\u001a\u00020\u0015H\u0016J\u0008\u0010.\u001a\u00020\u0015H\u0016J\u0008\u0010/\u001a\u00020\u0015H\u0016J\u0008\u00100\u001a\u00020\u0015H\u0016J\u0008\u00101\u001a\u00020\u0015H\u0016J\u0008\u00102\u001a\u00020\u0015H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "Lcom/samsung/android/weather/domain/entity/weblink/WebLink;",
        "webLink",
        "Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;",
        "(Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
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
        "isGlobalProvider",
        "isHuafengAccu",
        "isTheWeatherChannel",
        "isWeatherNewsChina",
        "isWeatherNewsJapan",
        "isWeatherNewsKorea",
        "supportAlert",
        "supportAwayMode",
        "supportDrivingIndex",
        "supportInsightCard",
        "supportLifeContent",
        "supportMapSearch",
        "supportNarrative",
        "supportNews",
        "supportNoticeOfForecastChange",
        "supportOnTheGo",
        "supportPrecipitationGraph",
        "supportRadar",
        "supportRefreshOnScreen",
        "supportReportWrongCity",
        "supportRepresentLocation",
        "supportSmartThings",
        "supportVideo",
        "weather-data-1.6.70.18_release"
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
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;)V
    .locals 1

    const-string v0, "webLink"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->$$delegate_0:Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

    const-string p1, "ACC"

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->$$delegate_0:Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;->getCategoryUri(Ljava/lang/String;)Landroid/net/Uri;

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

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->$$delegate_0:Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;->getHomeUri(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivacyPolicyVersion()I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->getPrivacyPolicyVersion(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)I

    move-result p0

    return p0
.end method

.method public getPrivacyUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->$$delegate_0:Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/weblink/DefaultWebLink;->getPrivacyUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getReportUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "cityName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->$$delegate_0:Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;->getReportUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public getTnCUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->$$delegate_0:Lcom/samsung/android/weather/data/model/weblink/AccuWebLink;

    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/weblink/DefaultWebLink;->getTnCUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public isAccuWeather()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isChinaMeteoAdmin()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isChinaProvider()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->isChinaProvider(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public isGlobalProvider()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isHuafengAccu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isJapanProvider()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->isJapanProvider(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public isKoreaProvider()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->isKoreaProvider(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public isTheWeatherChannel()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWeatherNewsChina()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWeatherNewsJapan()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isWeatherNewsKorea()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public restrictWebLink()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->restrictWebLink(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public supportAlert()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportAwayMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportContactUs()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->supportContactUs(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public supportContent()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->supportContent(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public supportCustomizationService()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->supportCustomizationService(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public supportDrivingIndex()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportInsightCard()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportLifeContent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportMapSearch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportNarrative()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportNews()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportNoticeOfForecastChange()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportOnTheGo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportOnTheGoTips()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->supportOnTheGoTips(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public supportPermissionPage()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->supportPermissionPage(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public supportPrecipitationGraph()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRadar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRefreshOnScreen()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportReportWrongCity()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportRepresentLocation()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportSmartThings()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportThemeArea()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->supportThemeArea(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public supportVideo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportWeatherApp()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;->supportWeatherApp(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z

    move-result p0

    return p0
.end method
