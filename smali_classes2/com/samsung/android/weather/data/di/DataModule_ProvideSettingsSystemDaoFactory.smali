.class public final Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;
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

.field private final module:Lcom/samsung/android/weather/data/di/DataModule;

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "systemServiceProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iput-object p2, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->deviceProfileProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "systemServiceProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/di/DataModule;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;-><init>(Lcom/samsung/android/weather/data/di/DataModule;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideSettingsSystemDao(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService",
            "deviceProfile"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/di/DataModule;->provideSettingsSystemDao(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->module:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v1, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->systemServiceProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object p0, p0, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->deviceProfileProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->provideSettingsSystemDao(Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/di/DataModule_ProvideSettingsSystemDaoFactory;->get()Lcom/samsung/android/weather/persistence/system/SettingsSystemDao;

    move-result-object p0

    return-object p0
.end method
