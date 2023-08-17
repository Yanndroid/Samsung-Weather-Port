.class public final synthetic Lcom/samsung/android/sdk/stkit/client/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/e;->b:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/e;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/e;->b:Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/e;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->t(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->g(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ConfigurationMeasureListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/function/Predicate;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->l(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Ljava/util/function/Predicate;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->f(Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :goto_0
    check-cast v1, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;

    check-cast p0, Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->x(Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
