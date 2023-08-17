.class public final Lcom/samsung/android/weather/domain/entity/device/DeviceProfile$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;
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
.method public static isLegacyDevice(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static restrictWebLink(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->restrictWebLink(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportContactUs(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportContactUs(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportContent(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportContent(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportCustomizationService(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportCustomizationService(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportNews(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportNews(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportOnTheGoTips(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportOnTheGoTips(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportPermissionPage(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportPermissionPage(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportThemeArea(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportThemeArea(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method

.method public static supportWeatherApp(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/domain/PolicyManager$DefaultImpls;->supportWeatherApp(Lcom/samsung/android/weather/domain/PolicyManager;)Z

    move-result p0

    return p0
.end method
