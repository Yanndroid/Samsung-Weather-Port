.class public final Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;
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

.field private final deviceMonitorProvider:Lia/a;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "deviceMonitorProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;->deviceMonitorProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;->systemServiceProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "deviceMonitorProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/device/DeviceProfileImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "deviceMonitor",
            "systemService"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/device/DeviceProfileImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;->deviceMonitorProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iget-object p0, p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0, v1, p0}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/sec/android/daemonapp/device/DeviceProfileImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl_Factory;->get()Lcom/sec/android/daemonapp/device/DeviceProfileImpl;

    move-result-object p0

    return-object p0
.end method
