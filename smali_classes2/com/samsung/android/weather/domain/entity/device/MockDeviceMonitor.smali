.class public final Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0010\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;",
        "monitor",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "brandName",
        "",
        "getBrandName",
        "()Ljava/lang/String;",
        "isSamsung",
        "",
        "()Z",
        "isSep",
        "manufacturer",
        "getManufacturer",
        "modelName",
        "getModelName",
        "sdkInt",
        "",
        "getSdkInt",
        "()I",
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
.field private final brandName:Ljava/lang/String;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final isSamsung:Z

.field private final isSep:Z

.field private final manufacturer:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final monitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

.field private final sdkInt:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->monitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getModelName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->modelName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getBrandName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->brandName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->manufacturer:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->getSdkInt()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->sdkInt:I

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->isSamsung()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->isSamsung:Z

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getDeviceMonitor()Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;->isSep()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->isSep:Z

    return-void
.end method


# virtual methods
.method public getBrandName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public getSdkInt()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->sdkInt:I

    return p0
.end method

.method public isSamsung()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->isSamsung:Z

    return p0
.end method

.method public isSep()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/domain/entity/device/MockDeviceMonitor;->isSep:Z

    return p0
.end method
