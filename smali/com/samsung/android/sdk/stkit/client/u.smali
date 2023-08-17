.class public final synthetic Lcom/samsung/android/sdk/stkit/client/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIILandroid/os/Bundle;Lcom/samsung/android/sdk/stkit/client/IpcIF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/samsung/android/sdk/stkit/client/u;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/u;->b:I

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/client/u;->c:Landroid/os/Bundle;

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/u;->d:I

    iput p3, p0, Lcom/samsung/android/sdk/stkit/client/u;->e:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/u;->a:Lcom/samsung/android/sdk/stkit/client/IpcIF;

    iget v1, p0, Lcom/samsung/android/sdk/stkit/client/u;->b:I

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/client/u;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/samsung/android/sdk/stkit/client/u;->d:I

    iget v4, p0, Lcom/samsung/android/sdk/stkit/client/u;->e:I

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/stkit/client/IpcIF;->b(Lcom/samsung/android/sdk/stkit/client/IpcIF;ILandroid/os/Bundle;IILcom/samsung/android/sdk/stkit/client/IpcIF$MessageExchangerImpl;)V

    return-void
.end method
