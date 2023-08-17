.class public final Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;
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

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;->deviceProfileProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "systemService",
            "deviceProfile"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;->deviceProfileProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;->newInstance(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl_Factory;->get()Lcom/samsung/android/weather/persistence/dao/SettingsSystemDaoImpl;

    move-result-object p0

    return-object p0
.end method
