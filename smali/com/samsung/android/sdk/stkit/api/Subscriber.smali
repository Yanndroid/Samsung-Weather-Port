.class Lcom/samsung/android/sdk/stkit/api/Subscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

.field final deviceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/DeviceVO;",
            ">;"
        }
    .end annotation
.end field

.field final sceneInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/SceneVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceStatusListener$6(Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lcom/samsung/android/sdk/stkit/command/BaseControl;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$controlThings$11(Lcom/samsung/android/sdk/stkit/command/BaseControl;Lt9/k;)V

    return-void
.end method

.method public static synthetic G(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$getDeviceList$0(Lt9/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$getDeviceStatus$3(Ljava/util/List;Lt9/c;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$null$12(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static createSubscriber(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)Lcom/samsung/android/sdk/stkit/api/Subscriber;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;-><init>(Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lt9/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeSceneReceivedListener$9(Lt9/k;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeControlResultListener$13(Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$null$8(Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic lambda$controlThings$11(Lcom/samsung/android/sdk/stkit/command/BaseControl;Lt9/k;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeControlResultListener(Lt9/k;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method private synthetic lambda$getDeviceList$0(Lt9/k;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceReceivedListener(Lt9/k;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceList(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V

    return-void
.end method

.method private synthetic lambda$getDeviceStatus$3(Ljava/util/List;Lt9/c;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceStatusListener(Lt9/c;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$getSceneList$7(Lt9/k;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeSceneReceivedListener(Lt9/k;)Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getSceneList(Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;)V

    return-void
.end method

.method private static synthetic lambda$makeControlResultListener$13(Lt9/k;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/sdk/stkit/api/ControlResult;->SUCCESS:Lcom/samsung/android/sdk/stkit/api/ControlResult;

    check-cast p0, Lda/b;

    invoke-virtual {p0, p1}, Lda/b;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/ControlResult;->values()[Lcom/samsung/android/sdk/stkit/api/ControlResult;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/c;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/stkit/api/z;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p1, p1, p2

    check-cast p0, Lda/b;

    invoke-virtual {p0, p1}, Lda/b;->f(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$makeDeviceReceivedListener$2(Lt9/k;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/y;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Lda/b;

    invoke-virtual {p1, p2}, Lda/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$makeDeviceStatusListener$4(Ljava/util/ArrayList;Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p5}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    invoke-virtual {p0, p5}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-object p3, p2

    check-cast p3, Lda/b;

    invoke-virtual {p3, p0}, Lda/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p0, Ljava/lang/Exception;

    const-string p3, "Failed to get device status"

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Lda/b;

    invoke-virtual {p3, p0}, Lda/b;->d(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast p2, Lda/b;

    invoke-virtual {p2}, Lda/b;->c()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$makeDeviceStatusListener$6(Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p4}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->setStatusMap(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    check-cast p1, Lda/b;

    invoke-virtual {p1, p0}, Lda/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p2, "Failed to get device status"

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Lda/b;

    invoke-virtual {p1, p0}, Lda/b;->d(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lda/b;->c()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$makeSceneReceivedListener$9(Lt9/k;Ljava/util/List;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/y;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;I)V

    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Lda/b;

    invoke-virtual {p1, p2}, Lda/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$1(Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/DeviceVO;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/DeviceVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$null$12(Ljava/lang/Integer;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/sdk/stkit/api/ControlResult;->values()[Lcom/samsung/android/sdk/stkit/api/ControlResult;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$null$8(Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->makeNew(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/SceneVO;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/SceneVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$subscribeDataUpdates$10(Lt9/c;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDataUpdatedListener(Lt9/c;)Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDataUpdates(Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;)V

    return-void
.end method

.method private synthetic lambda$subscribeDeviceStatus$5(Ljava/util/List;Lt9/c;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->makeDeviceStatusListener(Lt9/c;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->observeDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$null$1(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$getSceneList$7(Lt9/k;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lt9/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceReceivedListener$2(Lt9/k;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$subscribeDeviceStatus$5(Ljava/util/List;Lt9/c;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lda/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$subscribeDataUpdates$10(Lt9/c;)V

    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/ArrayList;Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->lambda$makeDeviceStatusListener$4(Ljava/util/ArrayList;Lt9/c;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->deviceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->sceneInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->stopSubscriptionDeviceStatus()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->stopSubscriptionDataUpdates()V

    return-void
.end method

.method public controlThings(Lcom/samsung/android/sdk/stkit/command/BaseControl;)Lt9/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/command/BaseControl;",
            ")",
            "Lt9/j;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/a0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/a0;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/lang/Object;)V

    invoke-static {v0}, Lt9/j;->a(Lt9/m;)Lea/a;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceList()Lt9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/j;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/w;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;I)V

    invoke-static {v0}, Lt9/j;->a(Lt9/m;)Lea/a;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceStatus(Ljava/util/List;)Lt9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/b;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/c0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/stkit/api/c0;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;I)V

    invoke-static {v0}, Lt9/b;->a(Lt9/d;)Lca/e;

    move-result-object p0

    return-object p0
.end method

.method public getSceneList()Lt9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/j;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/w;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;I)V

    invoke-static {v0}, Lt9/j;->a(Lt9/m;)Lea/a;

    move-result-object p0

    return-object p0
.end method

.method public makeControlResultListener(Lt9/k;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/k;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/sdk/stkit/api/l;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public makeDataUpdatedListener(Lt9/c;)Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/c;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/DataUpdatedListener;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/samsung/android/sdk/stkit/api/l;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/l;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public makeDeviceReceivedListener(Lt9/k;)Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/k;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/a0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/a0;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/lang/Object;)V

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

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/b0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/b0;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lt9/c;)V

    return-object v0
.end method

.method public makeDeviceStatusListener(Lt9/c;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p2, Lcom/samsung/android/sdk/stkit/api/x;

    invoke-direct {p2, p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/x;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/ArrayList;Lt9/c;)V

    return-object p2
.end method

.method public makeSceneReceivedListener(Lt9/k;)Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/k;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/a0;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/a0;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/lang/Object;)V

    return-object v0
.end method

.method public stopSubscriptionDataUpdates()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDataUpdates()V

    return-void
.end method

.method public stopSubscriptionDeviceStatus()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/Subscriber;->client:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-interface {p0}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->stopObservingDeviceStatus()V

    return-void
.end method

.method public subscribeDataUpdates()Lt9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt9/b;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/w;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/stkit/api/w;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;I)V

    invoke-static {v0}, Lt9/b;->a(Lt9/d;)Lca/e;

    move-result-object p0

    return-object p0
.end method

.method public subscribeDeviceStatus(Ljava/util/List;)Lt9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lt9/b;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/stkit/api/c0;-><init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/util/List;I)V

    invoke-static {v0}, Lt9/b;->a(Lt9/d;)Lca/e;

    move-result-object p0

    return-object p0
.end method
