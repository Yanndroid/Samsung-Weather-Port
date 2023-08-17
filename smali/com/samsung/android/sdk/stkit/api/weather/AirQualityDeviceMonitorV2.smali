.class Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;
.super Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;
.source "SourceFile"


# static fields
.field private static final MSG_MONITOR_RESULT:I = 0x1


# instance fields
.field deviceControlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;-><init>(Ljava/util/function/Supplier;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->makeHandlerCallback()Landroid/os/Handler$Callback;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic D(ZLcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$3(ZLcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$4(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$makeDeviceStatusListener$14(Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p1, p2, p0, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$13(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic L(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$2(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$controlAirPurifier$0(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lt9/k;)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/util/List;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$getStatusObservable$12(Ljava/util/List;Lt9/c;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$makeHandlerCallback$7(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private getStatusObservable(Ljava/util/List;)Lt9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/d;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/stkit/api/s;

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/api/s;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/a;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$9(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$controlAirPurifier$0(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lt9/k;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->makeControlResultListener(Ljava/lang/String;Lt9/k;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method private synthetic lambda$getStatusObservable$12(Ljava/util/List;Lt9/c;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$makeControlResultListener$10(Ljava/lang/String;Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lcom/samsung/android/sdk/stkit/api/weather/n;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p2}, Lcom/samsung/android/sdk/stkit/api/weather/n;-><init>(ILjava/lang/Object;)V

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sdk/stkit/api/weather/h;

    const/4 p4, 0x2

    invoke-direct {p3, p1, p4}, Lcom/samsung/android/sdk/stkit/api/weather/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/sdk/stkit/api/weather/k;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/samsung/android/sdk/stkit/api/weather/k;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->handler:Landroid/os/Handler;

    invoke-static {p0, p4, p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p2, Lda/b;

    invoke-virtual {p2, p0}, Lda/b;->d(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$makeDeviceStatusListener$14(Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    move-object p2, p1

    check-cast p2, Lda/b;

    invoke-virtual {p2}, Lda/b;->c()V

    :cond_1
    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->convertDataToAirQualityDetectorType(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->updateAirQualityDevice(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    iget-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p3, p2}, Lcom/samsung/android/sdk/stkit/api/weather/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_2

    check-cast p1, Lda/b;

    invoke-virtual {p1, p2}, Lda/b;->e(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$makeHandlerCallback$7(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_1

    return v2

    :cond_1
    check-cast v0, Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/sdk/stkit/api/weather/h;

    invoke-direct {v4, v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/sdk/stkit/api/weather/i;

    invoke-direct {v3, p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/i;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v2
.end method

.method private static synthetic lambda$null$1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/Consumer;

    return-object p0
.end method

.method private synthetic lambda$null$11(Lt9/c;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->makeDeviceStatusListener(Lt9/c;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p3, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$null$13(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$null$2(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    return-object p0
.end method

.method private static synthetic lambda$null$3(ZLcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result p1

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$null$4(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "off"

    goto :goto_0

    :cond_0
    const-string v0, "on"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setPowerStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$null$5(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->updateAirQualityDevice(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    invoke-interface {p2, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$6(Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sdk/stkit/api/weather/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/j;

    invoke-direct {v1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/j;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/k;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/l;

    invoke-direct {v0, v1, p0, p1, p3}, Lcom/samsung/android/sdk/stkit/api/weather/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$null$8(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    return-object p0
.end method

.method private static synthetic lambda$null$9(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lt9/c;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$11(Lt9/c;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;ZLjava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$6(Ljava/lang/String;ZLjava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p1, p2, p3, p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$5(Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$makeControlResultListener$10(Ljava/lang/String;Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$8(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->lambda$null$1(Ljava/lang/String;Ljava/util/Map;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->deviceControlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/samsung/android/sdk/stkit/api/weather/g;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lt9/j;->a(Lt9/m;)Lea/a;

    move-result-object p0

    return-object p0
.end method

.method public makeControlResultListener(Ljava/lang/String;Lt9/k;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt9/k;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/sdk/stkit/api/weather/g;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public makeDeviceStatusListener(Lt9/c;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/c;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/m;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/m;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Lt9/c;)V

    return-object v0
.end method

.method public makeHandlerCallback()Landroid/os/Handler$Callback;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/o;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/o;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;)V

    return-object v0
.end method

.method public startSubscribingStatus(Ljava/util/List;)Lt9/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/b;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->getStatusObservable(Ljava/util/List;)Lt9/d;

    move-result-object p0

    invoke-static {p0}, Lt9/b;->a(Lt9/d;)Lca/e;

    move-result-object p0

    return-object p0
.end method

.method public stopSubscribingStatus()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/u;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
