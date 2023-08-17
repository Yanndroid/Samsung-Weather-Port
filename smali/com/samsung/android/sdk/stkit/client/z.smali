.class public final synthetic Lcom/samsung/android/sdk/stkit/client/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/z;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/z;->b:I

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/z;->c:I

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/z;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/z;->d:Landroid/os/Bundle;

    check-cast p1, Lcom/samsung/android/service/stplatform/communicator/e;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/client/z;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget v2, p0, Lcom/samsung/android/sdk/stkit/client/z;->b:I

    iget p0, p0, Lcom/samsung/android/sdk/stkit/client/z;->c:I

    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->f(Lcom/samsung/android/sdk/stkit/client/IpcIF;IILandroid/os/Bundle;Lcom/samsung/android/service/stplatform/communicator/e;)V

    return-void
.end method
