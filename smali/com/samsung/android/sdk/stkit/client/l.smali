.class public final synthetic Lcom/samsung/android/sdk/stkit/client/l;
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

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/l;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/l;->a:I

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/DataIF;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/DataIF;->m(Lcom/samsung/android/sdk/stkit/client/DataIF;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :goto_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;

    check-cast v1, Lcom/samsung/android/service/stplatform/communicator/Response;

    check-cast p1, Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;->b(Lcom/samsung/android/sdk/stkit/client/StatusResponseConsumer;Lcom/samsung/android/service/stplatform/communicator/Response;Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
