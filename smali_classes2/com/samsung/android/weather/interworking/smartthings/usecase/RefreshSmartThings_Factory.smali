.class public final Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;
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

.field private final loadSmartThingsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final releaseSmartThingsProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "releaseSmartThingsProvider",
            "loadSmartThingsProvider",
            "deviceProfileProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->releaseSmartThingsProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->loadSmartThingsProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->deviceProfileProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->forecastProviderManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "releaseSmartThingsProvider",
            "loadSmartThingsProvider",
            "deviceProfileProvider",
            "forecastProviderManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "releaseSmartThings",
            "loadSmartThings",
            "deviceProfile",
            "forecastProviderManager"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->releaseSmartThingsProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->loadSmartThingsProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->deviceProfileProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->newInstance(Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/ForecastProviderManager;)Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings_Factory;->get()Lcom/samsung/android/weather/interworking/smartthings/usecase/RefreshSmartThings;

    move-result-object p0

    return-object p0
.end method
