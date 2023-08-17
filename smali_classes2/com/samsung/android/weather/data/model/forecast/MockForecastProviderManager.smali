.class public final Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/ForecastProviderManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "",
        "name",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "getInfo",
        "getActive",
        "fp",
        "Lja/m;",
        "setActive",
        "getDeviceCpType",
        "getNetworkCpType",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "weather-devopts-1.6.70.18_release"
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
.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p2, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getActiveCp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;-><init>(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getDeviceCp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;-><init>(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->getNetworkCp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/data/model/forecast/MockProviderInfo;-><init>(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/devopts/DevOpts;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getNetworkCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setActive(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V
    .locals 2

    const-string v0, "fp"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getForecastProvider()Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-result-object v0

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;->setActiveCp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/DevOpts;->flush()V

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/MockForecastProviderManager;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->setActive(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V

    return-void
.end method
