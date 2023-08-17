.class public final Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;",
        "",
        "()V",
        "provideGetAqiGraphViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "application",
        "Landroid/app/Application;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "provideGetAqiNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;",
        "provideGetPMNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;",
        "provideGetPressureNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetPressureNotation;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "provideGetSimpleSunriseGraphRotationDegree",
        "Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;",
        "provideGetUVNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetUVNotation;",
        "provideGetVisibilityNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;",
        "provideGetWindNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;",
        "provideGoToWeb",
        "Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;",
        "userMonitor",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "weather-ui-common-1.6.70.18_release"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGetAqiGraphViewEntity(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetKorAqiGraphViewEntity;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetKorAqiGraphViewEntity;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetChnAqiGraphViewEntity;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetChnAqiGraphViewEntity;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetJpnAqiGraphViewEntity;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetJpnAqiGraphViewEntity;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetGlobalAqiGraphViewEntity;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetAqiNotation(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiKorNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiKorNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiChnNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiChnNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiJpnNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetAqiGlobalNotation;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetPMNotation(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetFineDustKorNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetFineDustKorNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetFineDustChnNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetFineDustChnNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetFineDustJpnNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetFineDustJpnNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetFineDustGlobalNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetFineDustGlobalNotation;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetPressureNotation(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/ui/common/usecase/GetPressureNotation;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingsRepo"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetPressureWniNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetPressureWniNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetPressureChnNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetPressureChnNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetPressureWniNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetPressureWniNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetPressureGlobalNotation;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/ui/common/usecase/GetPressureGlobalNotation;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetSimpleSunriseGraphRotationDegree()Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;
    .locals 0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    invoke-direct {p0}, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;-><init>()V

    return-object p0
.end method

.method public final provideGetUVNotation(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/ui/common/usecase/GetUVNotation;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetWniUVNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetWniUVNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetWniUVNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetWniUVNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetUVNotationImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetUVNotationImpl;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetUVNotationImpl;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetUVNotationImpl;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetVisibilityNotation(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityNotation;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingsRepo"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsKorea()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityWniNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityWniNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isWeatherNewsJapan()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityWniNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityWniNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityChnNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityChnNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/ui/common/usecase/GetVisibilityGlobalNotation;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetWindNotation(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingsRepo"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetWindGlobalNotation;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetWindGlobalNotation;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetWindChnNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetWindChnNotation;-><init>(Landroid/app/Application;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/notation/GetWindWniNotation;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/usecase/notation/GetWindWniNotation;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideGoToWeb(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/logger/diag/UserMonitor;)Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userMonitor"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebBrowser;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWebCustomTab;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    :goto_0
    return-object p0
.end method
