.class public interface abstract Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;
.implements Lcom/samsung/android/weather/domain/PolicyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/device/DeviceProfile$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u0008H&J\u0008\u0010\r\u001a\u00020\u0008H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "deviceType",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceType;",
        "getDeviceType",
        "()Lcom/samsung/android/weather/domain/entity/device/DeviceType;",
        "isCurrentOnly",
        "",
        "isDetachMode",
        "isLegacyDevice",
        "isRemote",
        "isRetailMode",
        "isStandAlone",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getDeviceType()Lcom/samsung/android/weather/domain/entity/device/DeviceType;
.end method

.method public abstract isCurrentOnly()Z
.end method

.method public abstract isDetachMode()Z
.end method

.method public abstract isLegacyDevice()Z
.end method

.method public abstract isRemote()Z
.end method

.method public abstract isRetailMode()Z
.end method

.method public abstract isStandAlone()Z
.end method
