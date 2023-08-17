.class public final synthetic Lcom/samsung/android/service/stplatform/communicator/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/service/stplatform/communicator/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/service/stplatform/communicator/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/service/stplatform/communicator/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/service/stplatform/communicator/a;->a:I

    iget-object v1, p0, Lcom/samsung/android/service/stplatform/communicator/a;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/e;

    check-cast v1, Lcom/samsung/android/service/stplatform/communicator/d;

    check-cast p1, Landroid/content/ServiceConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/service/stplatform/communicator/e;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    const/4 p1, 0x0

    check-cast v1, Lcom/samsung/android/sdk/stkit/client/y;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/stkit/client/y;->a(I)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/service/stplatform/communicator/e;->c:Lcom/samsung/android/service/stplatform/communicator/c;

    return-void

    :goto_0
    check-cast p0, Lcom/samsung/android/service/stplatform/communicator/h;

    check-cast v1, Lcom/samsung/android/service/stplatform/communicator/Request;

    check-cast p1, Landroid/os/Messenger;

    sget v0, Lcom/samsung/android/service/stplatform/communicator/h;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v2, 0x10

    iput v2, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "REQUEST"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcom/samsung/android/service/stplatform/communicator/h;->messenger:Landroid/os/Messenger;

    iput-object p0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
