.class public final synthetic Lcom/samsung/android/sdk/stkit/api/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/SceneListReceivedListener;
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;
.implements Lt9/m;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/Subscriber;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/a0;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/a0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lda/b;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/a0;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/stkit/command/BaseControl;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/a0;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->F(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lcom/samsung/android/sdk/stkit/command/BaseControl;Lda/b;)V

    return-void
.end method

.method public final onDeviceListReceived(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/a0;->k:Ljava/lang/Object;

    check-cast v0, Lt9/k;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/a0;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->o(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lt9/k;Ljava/util/List;)V

    return-void
.end method

.method public final onSceneListReceived(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/a0;->k:Ljava/lang/Object;

    check-cast v0, Lt9/k;

    iget-object p0, p0, Lcom/samsung/android/sdk/stkit/api/a0;->a:Lcom/samsung/android/sdk/stkit/api/Subscriber;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/stkit/api/Subscriber;->d(Lcom/samsung/android/sdk/stkit/api/Subscriber;Lt9/k;Ljava/util/List;)V

    return-void
.end method
