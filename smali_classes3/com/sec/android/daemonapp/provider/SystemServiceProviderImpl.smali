.class public final Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SystemServiceProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;",
        "Lcom/samsung/android/weather/system/service/SystemServiceProvider;",
        "application",
        "Landroid/app/Application;",
        "deviceMonitor",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "invoke",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMonitor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    iput-object p3, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public invoke()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 3

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->application:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/android/impl/AndroidSystemService;-><init>(Landroid/app/Application;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->deviceMonitor:Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;->isSamsung()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->application:Landroid/app/Application;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemService;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {v1}, Lcom/samsung/android/weather/devopts/DevOpts;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->application:Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-direct {v1, v2, v0, p0}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOpts;)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method
