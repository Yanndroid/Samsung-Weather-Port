.class public final Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;",
        "Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;",
        "deviceMonitor",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;",
        "Lcom/samsung/android/weather/system/service/SystemServiceProvider;",
        "systemServiceProvider",
        "Lcom/samsung/android/weather/system/service/SystemServiceProvider;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "appStoreManager",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V",
        "weather-data-1.6.70.18_release"
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

.field private final deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final systemServiceProvider:Lcom/samsung/android/weather/system/service/SystemServiceProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemServiceProvider"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p3, p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iput-object p4, p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->systemServiceProvider:Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    iput-object p5, p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p6, p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->systemServiceProvider:Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemServiceProvider;->invoke()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;

    iget-object v3, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v4, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;-><init>(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    iget-object v3, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v3}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v3

    new-instance v21, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->getTemperatureUnit()I

    move-result v5

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->getDefaultAutoRefreshInterval()I

    move-result v6

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result v7

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->isVerizon()Z

    move-result v8

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->isMEA()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/CscFeature;->enableScreenOnRefresh()Z

    move-result v12

    const/16 v13, 0x60

    const/4 v14, 0x0

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;-><init>(IIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFoldDevice()Z

    move-result v4

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFlipDevice()Z

    move-result v5

    const/4 v6, 0x0

    const-string v8, "com.samsung.android.calendar"

    invoke-direct {v7, v6, v8, v4, v5}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;-><init>(ZLjava/lang/String;ZZ)V

    new-instance v8, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;

    iget-object v4, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->isSamsung()Z

    move-result v10

    iget-object v4, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->isSep()Z

    move-result v11

    iget-object v4, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getModelName()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getBrandName()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->getManufacturer()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "systemService.deviceService.salesCode"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/DeviceService;->isWifiOnly()Z

    move-result v24

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v25

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/DeviceService;->getFirstAPILevel()I

    move-result v26

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/DeviceService;->getMcc()Ljava/lang/String;

    move-result-object v5

    const-string v10, "systemService.deviceService.mcc"

    invoke-static {v5, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/DeviceService;->getMnc()Ljava/lang/String;

    move-result-object v10

    const-string v11, "systemService.deviceService.mnc"

    invoke-static {v10, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v11

    invoke-interface {v11}, Lcom/samsung/android/weather/system/service/DeviceService;->getCountryCode()Ljava/lang/String;

    move-result-object v11

    const-string v12, "systemService.deviceService.countryCode"

    invoke-static {v11, v12}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/DeviceService;->getReduceAnimation()I

    move-result v12

    const/4 v13, 0x1

    if-ne v13, v12, :cond_0

    move/from16 v30, v13

    goto :goto_0

    :cond_0
    move/from16 v30, v6

    :goto_0
    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/DeviceService;->isApplyTheme()Z

    move-result v31

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/DeviceService;->getOneUiVersion()I

    move-result v32

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v12

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v13

    invoke-interface {v13}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/samsung/android/weather/system/service/DeviceService;->isAmxOperator(Ljava/lang/String;)Z

    move-result v33

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v12

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v13

    invoke-interface {v13}, Lcom/samsung/android/weather/system/service/DeviceService;->getSalesCode()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lcom/samsung/android/weather/system/service/DeviceService;->isVietnamOperator(Ljava/lang/String;)Z

    move-result v34

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/DeviceService;->isRetailMode()Z

    move-result v35

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/DeviceService;->isDetachMode()Z

    move-result v36

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/weather/system/service/DeviceService;->isUserBetaVersion()Z

    move-result v37

    move-object/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    invoke-direct/range {v22 .. v37}, Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;-><init>(Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZZZZZ)V

    new-instance v4, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;

    move-object/from16 v16, v4

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v5

    invoke-interface {v5}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMCC()Ljava/lang/String;

    move-result-object v5

    const-string v10, "systemService.telephonyService.mcc"

    invoke-static {v5, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v10

    invoke-interface {v10}, Lcom/samsung/android/weather/system/service/TelephonyService;->getMNC()Ljava/lang/String;

    move-result-object v10

    const-string v11, "systemService.telephonyService.mnc"

    invoke-static {v10, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getTelephonyService()Lcom/samsung/android/weather/system/service/TelephonyService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/TelephonyService;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    const-string v11, "systemService.telephonyService.countryCode"

    invoke-static {v1, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v10, v1}, Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;

    move-object v10, v1

    invoke-interface {v3}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getPrivacyPolicyVersion()I

    move-result v3

    invoke-direct {v1, v4, v5, v11, v3}, Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;

    move-object/from16 v11, v22

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    sget-object v29, Lka/r;->a:Lka/r;

    const/16 v30, 0x0

    const/16 v31, 0x80

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v32}, Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;-><init>(IIIIZILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v33, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-object/from16 v12, v33

    const/16 v34, 0x0

    const-wide v35, -0x3f70c80000000000L    # -999.0

    const-wide v37, -0x3f70c80000000000L    # -999.0

    const/16 v39, 0x0

    const/16 v40, 0x8

    const/16 v41, 0x0

    invoke-direct/range {v33 .. v41}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;

    move-object v13, v1

    invoke-direct {v1, v6}, Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;-><init>(I)V

    new-instance v1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-object v15, v1

    invoke-direct {v1, v6, v6, v6}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;-><init>(ZZZ)V

    new-instance v22, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-object/from16 v17, v22

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportRadar()Z

    move-result v23

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportVideo()Z

    move-result v24

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportLifeContent()Z

    move-result v25

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportInsightCard()Z

    move-result v26

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportDrivingIndex()Z

    move-result v27

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportRepresentLocation()Z

    move-result v28

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportNarrative()Z

    move-result v29

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportAlert()Z

    move-result v30

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportPrecipitationGraph()Z

    move-result v31

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportOnTheGo()Z

    move-result v32

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportRefreshOnScreen()Z

    move-result v33

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportNoticeOfForecastChange()Z

    move-result v34

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportMapSearch()Z

    move-result v35

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportSmartThings()Z

    move-result v36

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportNews()Z

    move-result v37

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->restrictWebLink()Z

    move-result v38

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportWeatherApp()Z

    move-result v39

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportCustomizationService()Z

    move-result v40

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportContactUs()Z

    move-result v41

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportReportWrongCity()Z

    move-result v42

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/impl/PolicyManagerImpl;->supportAwayMode()Z

    move-result v43

    invoke-direct/range {v22 .. v43}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZZZZZZZ)V

    new-instance v44, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;

    move-object/from16 v18, v44

    const/16 v45, 0x1

    iget-object v1, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/source/store/AppStoreManager;->getName()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    iget-object v0, v0, Lcom/samsung/android/weather/data/dev/GetDefaultDevOptsEntityImpl;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "application.packageManager"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.sec.android.daemonapp"

    invoke-static {v0, v1}, Lcom/samsung/android/weather/domain/SystemServiceExtKt;->getVersionCode(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v50

    const/16 v51, 0x4

    const/16 v52, 0x0

    invoke-direct/range {v44 .. v52}, Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;-><init>(ZLjava/lang/String;ZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-object v4, v0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x201

    const/16 v20, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v4 .. v20}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
