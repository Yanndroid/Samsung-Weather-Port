.class public final synthetic Lcom/samsung/android/sdk/stkit/client/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/client/IpcIF$ResponseReceivedListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/y0;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/samsung/android/service/stplatform/communicator/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/y0;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->y(Lcom/samsung/android/sdk/stkit/client/IpcIF;Lcom/samsung/android/service/stplatform/communicator/Response;)V

    return-void
.end method
