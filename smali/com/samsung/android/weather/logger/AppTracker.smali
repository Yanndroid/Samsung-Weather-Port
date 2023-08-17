.class public final Lcom/samsung/android/weather/logger/AppTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u000e\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008-\u0010.J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0006\u0010\u001a\u001a\u00020\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/samsung/android/weather/logger/AppTracker;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "",
        "getLocationProviderState",
        "getLocationPermissionState",
        "Lja/i;",
        "Lja/m;",
        "displayDeviceProfile-d1pmJ48",
        "()Ljava/lang/Object;",
        "displayDeviceProfile",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "displayCPProfile-d1pmJ48",
        "displayCPProfile",
        "displayPolicy-d1pmJ48",
        "displayPolicy",
        "displayAppInfo-d1pmJ48",
        "displayAppInfo",
        "displaySystemService-d1pmJ48",
        "displaySystemService",
        "displayCondition-d1pmJ48",
        "displayCondition",
        "Lid/v0;",
        "displayStoreInfo",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "appStoreManager",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;",
        "savedAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;)V",
        "weather-logger-1.6.70.18_release"
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
.field private final appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

.field private final application:Landroid/app/Application;

.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedAppUpdateState"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/logger/AppTracker;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p3, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p4, p0, Lcom/samsung/android/weather/logger/AppTracker;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p5, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p6, p0, Lcom/samsung/android/weather/logger/AppTracker;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    iput-object p7, p0, Lcom/samsung/android/weather/logger/AppTracker;->savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    return-void
.end method

.method public static final synthetic access$getAppStoreManager$p(Lcom/samsung/android/weather/logger/AppTracker;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    return-object p0
.end method

.method public static final synthetic access$getSavedAppUpdateState$p(Lcom/samsung/android/weather/logger/AppTracker;)Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker;->savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    return-object p0
.end method

.method private final getLocationPermissionState(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p0}, Ly0/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "PRECISE"

    goto :goto_0

    :cond_0
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, p0}, Ly0/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "APPROXIMATE"

    goto :goto_0

    :cond_1
    const-string p0, "DENIED"

    :goto_0
    return-object p0
.end method

.method private final getLocationProviderState(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;)Ljava/lang/String;
    .locals 1

    const-string p0, "location"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p0, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/location/LocationManager;

    const-string p1, "network"

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "gps"

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationService()Lcom/samsung/android/weather/system/service/LocationService;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/LocationService;->isLocationEnabled()Z

    move-result p2

    const-string v0, "OFF"

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const-string v0, "SENSORS_ONLY"

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "GPS_ONLY"

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    const-string v0, "HIGH_ACCURACY"

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final displayAppInfo-d1pmJ48()Ljava/lang/Object;
    .locals 7

    const-string v0, "com.sec.android.daemonapp"

    const-string v1, "application.packageManager"

    :try_start_0
    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v3, "app info"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "version code"

    iget-object v6, p0, Lcom/samsung/android/weather/logger/AppTracker;->application:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/samsung/android/weather/domain/SystemServiceExtKt;->getVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "version name"

    iget-object v6, p0, Lcom/samsung/android/weather/logger/AppTracker;->application:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lcom/samsung/android/weather/domain/SystemServiceExtKt;->getVersionName(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "artifact id"

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/weather/domain/SystemServiceExtKt;->getArtifactId(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x4

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final displayCPProfile-d1pmJ48()Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "cp profile"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "active"

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device"

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "network"

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getNetworkCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final displayCondition-d1pmJ48()Ljava/lang/Object;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "system condition"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "network"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkNetworkConnected()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "location provider"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->application:Landroid/app/Application;

    iget-object v5, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {p0, v4, v5}, Lcom/samsung/android/weather/logger/AppTracker;->getLocationProviderState(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "location permission"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->application:Landroid/app/Application;

    invoke-direct {p0, v4}, Lcom/samsung/android/weather/logger/AppTracker;->getLocationPermissionState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "auto refresh on the go permission"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->application:Landroid/app/Application;

    const-string v5, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {v4, v5}, Ly0/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "background restriction"

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getConnectivityService()Lcom/samsung/android/weather/system/service/ConnectivityService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/ConnectivityService;->checkBackgroundRestricted()I

    move-result p0

    if-eq p0, v5, :cond_3

    const/4 v4, 0x2

    if-eq p0, v4, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_1

    const-string p0, "Unknown"

    goto :goto_1

    :cond_1
    const-string p0, "ENABLED"

    goto :goto_1

    :cond_2
    const-string p0, "WHITELISTED"

    goto :goto_1

    :cond_3
    const-string p0, "DISABLED"

    :goto_1
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final displayDeviceProfile-d1pmJ48()Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "device profile"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->getDeviceType()Lcom/samsung/android/weather/domain/entity/device/DeviceType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "samsung device"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->isSamsung()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model name"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand name"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getBrandName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "standalone"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->isStandAlone()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "current only"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->isCurrentOnly()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "retail mode"

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->isRetailMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final displayPolicy-d1pmJ48()Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "policy"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "radar"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRadar()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "video"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportVideo()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "life content"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportLifeContent()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "insight card"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportInsightCard()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "driving"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportDrivingIndex()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "represent"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRepresentLocation()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "narrative"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNarrative()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "alert"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportAlert()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "precipitation graph"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportPrecipitationGraph()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "on the go"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGo()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "refresh on screen"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportRefreshOnScreen()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "forecast change"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportNoticeOfForecastChange()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "map search"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportMapSearch()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "smart things"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportSmartThings()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "content"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportContent()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "restrict web link"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->restrictWebLink()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "contact us"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportContactUs()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "customization service"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportCustomizationService()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "weather app"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportWeatherApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "on the go tips"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGoTips()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "away mode"

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportAwayMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x4

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final displayStoreInfo()Lid/v0;
    .locals 4

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;-><init>(Lcom/samsung/android/weather/logger/AppTracker;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final displaySystemService-d1pmJ48()Ljava/lang/Object;
    .locals 8

    :try_start_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "system info"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "system type"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device country code"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "network country code"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/TelephonyService;->getNetworkCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "telephony country code"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/TelephonyService;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refresh interval"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v7, 0x5

    if-eq v4, v7, :cond_0

    const-string v4, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v4, "24Hour"

    goto :goto_0

    :cond_1
    const-string v4, "12Hour"

    goto :goto_0

    :cond_2
    const-string v4, "6Hour"

    goto :goto_0

    :cond_3
    const-string v4, "3Hour"

    goto :goto_0

    :cond_4
    const-string v4, "1Hour"

    goto :goto_0

    :cond_5
    const-string v4, "NONE"

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "temp unit"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->getTemperatureUnit()I

    move-result v4

    if-ne v4, v6, :cond_6

    const-string v4, "C"

    goto :goto_1

    :cond_6
    const-string v4, "F"

    :goto_1
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dispute area"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "minimized keyboard"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "verizon"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->isVerizon()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sales code"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "first api"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/DeviceService;->getFirstAPILevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "one ui version"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/DeviceService;->getOneUiVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mnc"

    iget-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMNC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mcc"

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMCC()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_2
    return-object p0
.end method
