.class public final synthetic Lcom/samsung/android/sdk/stkit/client/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/client/h;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/stkit/client/IpcRequest;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Queue;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;->a(Ljava/util/Queue;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/h;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->h(Lcom/samsung/android/service/stplatform/communicator/h;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->o(Lcom/samsung/android/service/stplatform/communicator/Response;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->n(Ljava/lang/Integer;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/BasicClientImpl;->j(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/samsung/android/sdk/stkit/client/StatusLogger;->a(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
