.class public final synthetic Lcom/samsung/android/sdk/stkit/client/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lyi/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/client/w0;->a:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/client/w0;->a:Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClientImpl;->w(Lcom/samsung/android/sdk/stkit/listener/DeviceListReceivedListener;Ljava/lang/Throwable;)V

    return-void
.end method
