.class public final synthetic Lcom/samsung/android/sdk/stkit/client/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/service/stplatform/communicator/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/y;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/y;->b:Landroid/os/Bundle;

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/y;->c:I

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/y;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/stkit/client/y;->c:I

    iget v1, p0, Lcom/samsung/android/sdk/stkit/client/y;->d:I

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/y;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/y;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    invoke-static {v0, v1, p1, v2, p0}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->d(IIILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V

    return-void
.end method
