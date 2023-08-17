.class public final Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroidx/fragment/app/c0;",
        "activity",
        "",
        "isFlipCoverScreen",
        "",
        "invoke",
        "(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;",
        "checkLocationProvider",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;",
        "Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;",
        "turnOnGmsLocationProvider",
        "Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;",
        "Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;",
        "goToLocationSetting",
        "Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;",
        "consentHighAccuracy",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;",
        "Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;",
        "openPhone",
        "Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weather-app-common-1.6.70.18_release"
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
.field private final checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

.field private final consentHighAccuracy:Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final goToLocationSetting:Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;

.field private final openPhone:Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final turnOnGmsLocationProvider:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "turnOnGmsLocationProvider"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToLocationSetting"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentHighAccuracy"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openPhone"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->turnOnGmsLocationProvider:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->goToLocationSetting:Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->consentHighAccuracy:Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->openPhone:Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method private final isFlipCoverScreen(Landroidx/fragment/app/c0;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFlipDevice()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    move v0, p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->isFlipCoverScreen(Landroidx/fragment/app/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->openPhone:Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/condition/view/OpenPhone;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    invoke-virtual {v0}, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;->invoke()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->consentHighAccuracy:Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->goToLocationSetting:Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/TurnOnLocationProvider;->turnOnGmsLocationProvider:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
