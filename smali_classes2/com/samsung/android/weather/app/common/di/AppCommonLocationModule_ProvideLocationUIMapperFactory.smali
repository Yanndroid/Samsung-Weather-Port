.class public final Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;
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
.field private final applicationProvider:Lia/a;
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

.field private final gearIconProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final iconProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->module:Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->systemServiceProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->deviceProfileProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->iconProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->gearIconProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;"
        }
    .end annotation

    new-instance v8, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;-><init>(Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v8
.end method

.method public static provideLocationUIMapper(Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/app/common/resource/GearIconProvider;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;->provideLocationUIMapper(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/app/common/resource/GearIconProvider;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->module:Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->systemServiceProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v3, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->deviceProfileProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v4, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v5, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->iconProvider:Lia/a;

    invoke-interface {v5}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->gearIconProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/weather/app/common/resource/GearIconProvider;

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->provideLocationUIMapper(Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/app/common/resource/GearIconProvider;)Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule_ProvideLocationUIMapperFactory;->get()Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    move-result-object p0

    return-object p0
.end method
