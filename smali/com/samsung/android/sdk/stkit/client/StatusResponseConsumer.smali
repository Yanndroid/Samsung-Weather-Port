.class Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/android/service/stplatform/communicator/Response;",
        ">;"
    }
.end annotation


# instance fields
.field doneHandler:Ljava/lang/Runnable;

.field filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

.field listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$null$0(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$accept$1(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->lambda$getStringValue$2(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;-><init>(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-object v0
.end method

.method private getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/k;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/sdk/stkit/client/k;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private lambda$accept$1(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V
    .locals 4

    iget v0, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "device_id"

    iget-object p1, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->l:Landroid/os/Bundle;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_type"

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->getStringValue(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const/16 v3, 0xf

    invoke-static {v3, p1}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v0, v1, p1}, Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;->onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->doneHandler:Ljava/lang/Runnable;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/stkit/client/x;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/samsung/android/sdk/stkit/client/x;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$getStringValue$2(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$null$0(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 1

    const-string v0, "value"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public accept(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->listener:Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->accept(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method public addDeviceIdList(Ljava/util/List;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public addDeviceType(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v1, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public isFiltered(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterType:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    sget-object v0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;->DeviceId:Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer$FilterType;

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->filterList:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public setDoneHandler(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->doneHandler:Ljava/lang/Runnable;

    return-object p0
.end method
