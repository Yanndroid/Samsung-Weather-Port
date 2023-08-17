.class public final Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getPrivacyPolicyVersion(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->INSTANCE:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProvider;->getPpVersion(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static isChinaProvider(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isHuafengAccu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaMeteoAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsChina()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isGlobalProvider(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isJapanProvider(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsJapan()Z

    move-result p0

    return p0
.end method

.method public static isKoreaProvider(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result p0

    return p0
.end method

.method public static restrictWebLink(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->restrictWebLink(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportContactUs(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportContactUs(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportContent(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportContent(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportCustomizationService(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportCustomizationService(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportNews(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportNews(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportOnTheGoTips(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportOnTheGoTips(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportPermissionPage(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportPermissionPage(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportThemeArea(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportThemeArea(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportWeatherApp(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportWeatherApp(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method
