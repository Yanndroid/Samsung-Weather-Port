.class Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;
.super Lcom/samsung/android/service/stplatform/communicator/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/stkit/client/IpcIF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageExchangerImpl"
.end annotation


# instance fields
.field ipcRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/samsung/android/sdk/stkit/client/IpcRequest;",
            ">;"
        }
    .end annotation
.end field

.field responseReceivedListenerRetriever:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/service/stplatform/communicator/h;-><init>()V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->ipcRequestQueue:Ljava/util/Queue;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->responseReceivedListenerRetriever:Ljava/util/function/Function;

    return-void
.end method

.method public static synthetic a(Ljava/util/Queue;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->lambda$pickAndSendRequest$1(Ljava/util/Queue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->lambda$handleResponse$0(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;Lcom/samsung/android/sdk/stkit/client/IpcRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->lambda$pickAndSendRequest$2(Lcom/samsung/android/sdk/stkit/client/IpcRequest;)V

    return-void
.end method

.method private static synthetic lambda$handleResponse$0(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;->onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method

.method private static synthetic lambda$pickAndSendRequest$1(Ljava/util/Queue;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$pickAndSendRequest$2(Lcom/samsung/android/sdk/stkit/client/IpcRequest;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getRequestSubCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/service/stplatform/communicator/h;->sendRequest(Lcom/samsung/android/service/stplatform/communicator/Request;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->ipcRequestQueue:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public handleResponse(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleResponse : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPC IF"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->responseReceivedListenerRetriever:Ljava/util/function/Function;

    iget v1, p1, Lcom/samsung/android/service/stplatform/communicator/Response;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/sdk/stkit/client/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->pickAndSendRequest()V

    return-void
.end method

.method public pickAndSendRequest()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->ipcRequestQueue:Ljava/util/Queue;

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/client/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, La0/a;->x(ILjava/util/Optional;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/stkit/client/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/stkit/client/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendIpcRequest(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->ipcRequestQueue:Ljava/util/Queue;

    new-instance v1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/client/IpcRequest;-><init>(IILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->pickAndSendRequest()V

    return-void
.end method
