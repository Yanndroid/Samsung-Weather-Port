.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;
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
.field private final devOptsProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "deviceProfileProvider",
            "forecastProviderManagerProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->deviceProfileProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->forecastProviderManagerProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->devOptsProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "deviceProfileProvider",
            "forecastProviderManagerProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static providePolicyManager(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceProfile",
            "forecastProviderManager",
            "devOpts"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/di/DataModule;->providePolicyManager(Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->deviceProfileProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->devOptsProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->providePolicyManager(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvidePolicyManagerFactory;->get()Lcom/samsung/android/weather/domain/PolicyManager;

    move-result-object p0

    return-object p0
.end method
