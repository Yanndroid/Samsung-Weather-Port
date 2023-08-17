.class public final synthetic Lcom/samsung/android/sdk/stkit/client/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/j;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/j;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/Response;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->b(Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->p(Lcom/samsung/android/sdk/stkit/client/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->k(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->d(Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;Lcom/samsung/android/sdk/stkit/client/IpcRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
