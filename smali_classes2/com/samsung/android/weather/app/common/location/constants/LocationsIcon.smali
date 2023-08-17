.class public final Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;",
        "",
        "application",
        "Landroid/app/Application;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "bottomNavigationMenu",
        "",
        "getBottomNavigationMenu",
        "()I",
        "getDeviceProfile",
        "()Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "gPSDisabledIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getGPSDisabledIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "gPSIcon",
        "getGPSIcon",
        "isLegacy",
        "",
        "refreshIcon",
        "getRefreshIcon",
        "reorderIcon",
        "getReorderIcon",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final isLegacy:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->isSamsung()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getBottomNavigationMenu()I
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/weather/app/common/R$menu;->legacy_menu_locations_navigation:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/weather/app/common/R$menu;->menu_locations_navigation:I

    :goto_0
    return p0
.end method

.method public final getDeviceProfile()Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    return-object p0
.end method

.method public final getGPSDisabledIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->weather_legacy_citylist_map_ic_location_no_mtrl:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->weather_citylist_map_ic_location_no_mtrl:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getGPSIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->weather_legacy_citylist_map_ic_location_mtrl:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->weather_citylist_map_ic_location_mtrl:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getRefreshIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    iget-boolean p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->isLegacy:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->weather_legacy_citylist_ic_updated_mtrl:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/samsung/android/weather/app/common/R$drawable;->weather_citylist_ic_updated_mtrl:I

    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getReorderIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->application:Landroid/app/Application;

    sget v0, Lcom/samsung/android/weather/app/common/R$drawable;->ic_reorder:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
