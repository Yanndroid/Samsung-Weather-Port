.class public final Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/CscFeature;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\t\u0010\n\u001a\u00020\tH\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\t\u0010\u000e\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;",
        "Lcom/samsung/android/weather/system/service/CscFeature;",
        "cscFeature",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/system/service/CscFeature;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "enableScreenOnRefresh",
        "",
        "getDefaultAutoRefreshInterval",
        "",
        "getTemperatureUnit",
        "isHongKong",
        "isMEA",
        "isSupportMinimizedSIP",
        "isTaiwan",
        "isVerizon",
        "weather-dev-service-1.6.70.18_release"
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
.field private final cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/service/CscFeature;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "cscFeature"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    iput-object p2, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public enableScreenOnRefresh()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getScreenOnRefresh()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->enableScreenOnRefresh()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public getDefaultAutoRefreshInterval()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getAutoRefreshInterval()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getTemperatureUnit()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->getTemperatureUnit()I

    move-result p0

    return p0
.end method

.method public isHongKong()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->isHongKong()Z

    move-result p0

    return p0
.end method

.method public isMEA()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getDisputedArea()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isSupportMinimizedSIP()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getMinimizedSip()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isTaiwan()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->isTaiwan()Z

    move-result p0

    return p0
.end method

.method public isVerizon()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getCscFeature()Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;->getVerizon()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/system/service/dev/impl/MockCscFeatureImpl;->cscFeature:Lcom/samsung/android/weather/system/service/CscFeature;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/CscFeature;->isVerizon()Z

    move-result p0

    :goto_0
    return p0
.end method
