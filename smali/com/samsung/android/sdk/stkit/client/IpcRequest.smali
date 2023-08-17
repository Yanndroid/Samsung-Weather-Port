.class Lcom/samsung/android/sdk/stkit/client/IpcRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final extra:Landroid/os/Bundle;

.field private final requestCode:I

.field private final requestSubCode:I


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->requestCode:I

    iput p2, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->requestSubCode:I

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->extra:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getExtra()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->extra:Landroid/os/Bundle;

    return-object p0
.end method

.method public getRequestCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->requestCode:I

    return p0
.end method

.method public getRequestSubCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/stkit/client/IpcRequest;->requestSubCode:I

    return p0
.end method
