.class public final synthetic Lcom/samsung/android/sdk/stkit/client/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/v;->a:I

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/client/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/v;->a:I

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->m(Lcom/samsung/android/sdk/stkit/client/IpcIF;)Lcom/samsung/android/service/stplatform/communicator/e;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->w(Lcom/samsung/android/sdk/stkit/client/IpcIF;)Lcom/samsung/android/service/stplatform/communicator/h;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/sdk/stkit/client/ClientFactory;->a(Landroid/content/Context;)Lcom/samsung/android/sdk/stkit/client/Client;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
