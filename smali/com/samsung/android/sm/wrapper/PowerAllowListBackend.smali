.class public Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sm/wrapper/PowerAllowListBackend$SingleTonHolder;
    }
.end annotation


# static fields
.field private static final DEVICE_IDLE_SERVICE:Ljava/lang/String; = "deviceidle"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDeviceIdleService:Landroid/os/IDeviceIdleController;

.field private final mSysAllowListApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceIdleCOntrollerWrapper"

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->TAG:Ljava/lang/String;

    .line 4
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mSysAllowListApps:Landroid/util/ArraySet;

    :try_start_0
    const-string v1, "deviceidle"

    .line 5
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->refreshList()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    const-string p0, "Please check your app\'s signature key, it should system platform "

    .line 9
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sm/wrapper/PowerAllowListBackend$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;
    .locals 1

    invoke-static {}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend$SingleTonHolder;->access$000()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    move-result-object v0

    return-object v0
.end method

.method private refreshList()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mSysAllowListApps:Landroid/util/ArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getSystemPowerWhitelist()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mSysAllowListApps:Landroid/util/ArraySet;

    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPowerSaveAllowListApp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->addPowerSaveWhitelistApp(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceIdleCOntrollerWrapper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/util/SemLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->refreshList()V

    return-void
.end method

.method public getUserPowerSaveAllListApps()[Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {p0}, Landroid/os/IDeviceIdleController;->getUserPowerWhitelist()[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isInAllowList(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    invoke-interface {p0, p1}, Landroid/os/IDeviceIdleController;->isPowerSaveWhitelistApp(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public isInSystemAllowList(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mSysAllowListApps:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removePowerSaveAllowListApp(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->mDeviceIdleService:Landroid/os/IDeviceIdleController;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/os/IDeviceIdleController;->removePowerSaveWhitelistApp(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceIdleCOntrollerWrapper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->refreshList()V

    return-void
.end method
