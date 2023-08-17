.class Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;
.super Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/InteractiveClient;


# instance fields
.field compositeDisposable:Lv9/a;

.field getStatusResponseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field

.field observingStatusResponseConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/service/stplatform/communicator/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv9/a;

    invoke-direct {p1}, Lv9/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lv9/a;

    return-void
.end method

.method private synthetic lambda$getDeviceList$0(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getDeviceListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$getDeviceListOnWorkerThread$2(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;->onDeviceListReceived(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getSceneList$6(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getSceneListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$getSceneListOnWorkerThread$5(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;->onSceneListReceived(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getStatusHandleDoneRunnable$1()V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    iput-object v2, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    return-void
.end method

.method private static synthetic lambda$makeResponseReceivedListenerForDataUpdates$8(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {v0, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {v0, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;->onDataUpdated(I)V

    return-void
.end method

.method private static synthetic lambda$null$7(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "reason"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$sendGetStatusRequest$3(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/o;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lcom/samsung/android/sdk/stkit/client/o;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method private synthetic lambda$sendObservingRequest$4(Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x200

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/o;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/samsung/android/sdk/stkit/client/o;-><init>(Ljava/util/function/Consumer;I)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$makeResponseReceivedListenerForDataUpdates$8(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic q(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$null$7(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getSceneListOnWorkerThread$5(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$sendObservingRequest$4(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getDeviceList$0(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getStatusHandleDoneRunnable$1()V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$sendGetStatusRequest$3(Landroid/os/Bundle;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getDeviceListOnWorkerThread$2(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->lambda$getSceneList$6(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method


# virtual methods
.method public getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;->onDeviceListReceived(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/e;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/sdk/stkit/client/e;-><init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public getDeviceListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lv9/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getDeviceList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lt9/j;->c(Ljava/lang/Object;)Lea/a;

    move-result-object p0

    sget-object v1, Lha/e;->a:Lt9/i;

    invoke-virtual {p0, v1}, Lt9/j;->f(Lt9/i;)Lea/f;

    move-result-object p0

    invoke-static {}, Lu9/c;->a()Lt9/i;

    move-result-object v1

    new-instance v2, Lea/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lea/f;-><init>(Lt9/n;Lt9/i;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/sdk/stkit/client/s;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/stkit/client/s;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;I)V

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/s;

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/sdk/stkit/client/s;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;I)V

    new-instance p1, Lba/b;

    invoke-direct {p1, v3, p0, v1}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lt9/j;->d(Lt9/l;)V

    invoke-virtual {v0, p1}, Lv9/a;->c(Lv9/b;)Z

    return-void
.end method

.method public getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusHandleDoneRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device_type"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendGetStatusRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusHandleDoneRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "device_id"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendGetStatusRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;->onSceneListReceived(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x800

    invoke-direct {v1, v4, v2, v3}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    new-instance v2, Lcom/samsung/android/sdk/stkit/client/e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/sdk/stkit/client/e;-><init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public getSceneListOnWorkerThread(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lv9/a;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getDataIF()Lcom/samsung/android/sdk/stkit/client/DataIF;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/DataIF;->getSceneList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lt9/j;->c(Ljava/lang/Object;)Lea/a;

    move-result-object p0

    sget-object v1, Lha/e;->a:Lt9/i;

    invoke-virtual {p0, v1}, Lt9/j;->f(Lt9/i;)Lea/f;

    move-result-object p0

    invoke-static {}, Lu9/c;->a()Lt9/i;

    move-result-object v1

    new-instance v2, Lea/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lea/f;-><init>(Lt9/n;Lt9/i;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/sdk/stkit/client/r;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/stkit/client/r;-><init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;I)V

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/r;

    invoke-direct {v1, p1, v3}, Lcom/samsung/android/sdk/stkit/client/r;-><init>(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;I)V

    new-instance p1, Lba/b;

    invoke-direct {p1, v3, p0, v1}, Lba/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lt9/j;->d(Lt9/l;)V

    invoke-virtual {v0, p1}, Lv9/a;->c(Lv9/b;)Z

    return-void
.end method

.method public getStatusHandleDoneRunnable()Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/client/n;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public makeResponseReceivedListenerForDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;
    .locals 1

    new-instance p0, Lcom/samsung/android/sdk/stkit/client/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/p;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public observeDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->makeResponseReceivedListenerForDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->stopObservingDeviceStatus()V

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "device_type"

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendObservingRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;->setSubscribeOnlyChanged(Z)Lcom/samsung/android/sdk/stkit/client/ObservingStatusResponseConsumer;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->stopObservingDeviceStatus()V

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "device_id"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->sendObservingRequest(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendGetStatusRequest(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->getStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/client/q;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendObservingRequest(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->observingStatusResponseConsumer:Ljava/util/function/Consumer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/stkit/client/q;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public stopObservingDataUpdates()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->setResponseReceivedListener(ILcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public stopObservingDeviceStatus()V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->getIpcIF()Lcom/samsung/android/sdk/stkit/client/IpcIF;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    const/16 v1, 0x200

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->sendIpcRequest(Lcom/samsung/android/sdk/stkit/client/IpcRequest;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public terminate()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->compositeDisposable:Lv9/a;

    iget-boolean v1, v0, Lv9/a;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv9/a;->k:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lv9/a;->a:Lga/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lv9/a;->a:Lga/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lv9/a;->d(Lga/c;)V

    :goto_0
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/client/ClientImpl;->terminate()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
