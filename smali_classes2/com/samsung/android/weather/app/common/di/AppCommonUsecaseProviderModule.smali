.class public final Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0007J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0011H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;",
        "",
        "()V",
        "provideGetAqiIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetAqiIndexViewEntity;",
        "application",
        "Landroid/app/Application;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getAqiNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;",
        "provideGetFineDustIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetFineDustIndexViewEntity;",
        "getNotation",
        "Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;",
        "provideGetWindIndexViewEntity",
        "Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;",
        "weather-app-common-1.6.70.18_release"
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
.method public final provideGetAqiIndexViewEntity(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;)Lcom/samsung/android/weather/app/common/usecase/GetAqiIndexViewEntity;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getAqiNotation"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetKorAqiIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetKorAqiIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetChnAqiIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetChnAqiIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetJpnAqiIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetJpnAqiIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetGlobalAqiIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetGlobalAqiIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetAqiNotation;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetFineDustIndexViewEntity(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;)Lcom/samsung/android/weather/app/common/usecase/GetFineDustIndexViewEntity;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getNotation"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetKorFineDustIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetKorFineDustIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetChnFineDustIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetChnFineDustIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetJpnFineDustIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetJpnFineDustIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetGlobalFineDustIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetGlobalFineDustIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetFineDustNotation;)V

    :goto_0
    return-object p0
.end method

.method public final provideGetWindIndexViewEntity(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)Lcom/samsung/android/weather/app/common/usecase/GetWindIndexViewEntity;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getNotation"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetKorWindIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetChnWindIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isJapanProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetJpnWindIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetJpnWindIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/GetGlobalWindIndexViewEntity;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/usecase/GetGlobalWindIndexViewEntity;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/ui/common/usecase/GetWindNotation;)V

    :goto_0
    return-object p0
.end method
