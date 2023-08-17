.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final appStoreManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final deviceMonitorProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "deviceMonitorProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "deviceProfileProvider",
            "appStoreManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->deviceMonitorProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->systemServiceProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->deviceProfileProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->appStoreManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "deviceMonitorProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "deviceProfileProvider",
            "appStoreManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static provideGetDefaultDevOptsEntity(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "deviceMonitor",
            "systemServiceProvider",
            "forecastProviderManager",
            "deviceProfile",
            "appStoreManager"
        }
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/weather/data/di/DataModule;->provideGetDefaultDevOptsEntity(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->deviceMonitorProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iget-object v3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->systemServiceProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    iget-object v4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v5, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->deviceProfileProvider:Lia/a;

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->appStoreManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->provideGetDefaultDevOptsEntity(Lcom/samsung/android/weather/data/di/DataModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideGetDefaultDevOptsEntityFactory;->get()Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    move-result-object p0

    return-object p0
.end method
